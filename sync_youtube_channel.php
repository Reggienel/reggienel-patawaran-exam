<?php

$apiKey = "AIzaSyC8G-zxDSIqgEFBgXPTFy8IkoIW3Q5fvHo";
$channelId = "UCWJ2lWNubArHWmf3FIHbfcQ";
$apiUrl =
  "https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&channelId=" .
  $channelId .
  "&key=" .
  $apiKey;

$apiUrlChannelData =
  "https://www.googleapis.com/youtube/v3/channels?part=snippet&id=" .
  $channelId .
  "&key=" .
  $apiKey;

$responseVideos = file_get_contents($apiUrl);
$data = json_decode($responseVideos, true);

$responseChannel = file_get_contents($apiUrlChannelData);
$dataChannel = json_decode($responseChannel, true);

// Retrieve the first 50 videos
$videos = $data["items"];

// Check if there are more videos available
$nextPageToken = $data["nextPageToken"];

// Continue retrieving videos until we have a total of 100 or there are no more videos
while (count($videos) < 100 && isset($nextPageToken)) {
  // Set up the next API request URL with the page token
  $nextApiUrl = $apiUrl . "&pageToken=" . $nextPageToken;

  // Make the next API request
  $nextResponse = file_get_contents($nextApiUrl);
  $nextData = json_decode($nextResponse, true);

  // Retrieve the next set of videos
  $nextVideos = $nextData["items"];

  // Append the next set of videos to the previous videos
  $videos = array_merge($videos, $nextVideos);

  // Check if there are more videos available
  $nextPageToken = $nextData["nextPageToken"];
}
$videosData = [];

// Retrieve channel details and store it to an array
$channelData = $dataChannel["items"][0]["snippet"];
$channelProfilePicture = $channelData["thumbnails"]["high"]["url"];
$channelName = $channelData["title"];
$channelDescription = $channelData["description"];

$channelDetails = [
  "channelProfilePicture" => $channelProfilePicture,
  "channelName" => $channelName,
  "channelDescription" => $channelDescription,
];

$serializedData = serialize($channelDetails);
$file = "channel_details.txt";
file_put_contents($file, $serializedData);

// Database
$databaseHost = "localhost";
$databaseName = "youtube_db";
$username = "root";
$password = "";
try {
  $pdo = new PDO(
    "mysql:host=$databaseHost;dbname=$databaseName",
    $username,
    $password
  );

  //Insert channel details into the database
  $channelStatement = $pdo->prepare(
    "INSERT INTO youtube_channels (name, profile_picture,  description) VALUES (?, ?, ?)"
  );
  $channelStatement->execute([
    $channelName,
    $channelProfilePicture,
    $channelDescription,
  ]);

  //Insert videos details into the database
  $videoStatement = $pdo->prepare(
    "INSERT INTO youtube_channel_videos (video_link, title, description, thumbnail) VALUES (?, ?, ?, ?)"
  );
  foreach ($videos as $video) {
    $videoId = $video["id"]["videoId"];
    $videoTitle = $video["snippet"]["title"];
    $videoDescription = $video["snippet"]["description"];
    $videoThumbnail = $video["snippet"]["thumbnails"]["high"]["url"];
    $videoLink = "https://www.youtube.com/watch?v=" . $videoId;

    $videosData[] = [
      "videoTitle" => $videoTitle,
      "videoDescription" => $videoDescription,
      "videoThumbnail" => $videoThumbnail,
      "videoLink" => $videoLink,
    ];

    $videoStatement->execute([
      $videoLink,
      $videoTitle,
      $videoDescription,
      $videoThumbnail,
    ]);
  }
} catch (PDOException $e) {
  die("Error: " . $e->getMessage());
}

$channelDetails = [
  "channelProfilePicture" => $channelProfilePicture,
  "channelName" => $channelName,
  "channelDescription" => $channelDescription,
  "videos" => $videosData,
];

$jsonData = json_encode($channelDetails);
$file = "youtube_channel.json";
file_put_contents($file, $jsonData);

header("Location: youtube_channel_json.php?filename=" . urlencode($file));
exit();
?>
