<?php

$jsonData = file_get_contents("youtube_channel.json");

$channelData = json_decode($jsonData, true);

$channelProfilePicture = $channelData["channelProfilePicture"];
$channelName = $channelData["channelName"];
$channelDescription = $channelData["channelDescription"];
$videos = $channelData["videos"];

header("Location: show_youtube_channel.html");
exit();

// header("Content-Type: application/json");
// echo json_encode($channelData, JSON_PRETTY_PRINT);
?>

