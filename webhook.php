<?php
$secret = "22a06ecab138bc1dabfd574693e36208";

// First, let's check if the secret is correct
$contentType = $_SERVER['CONTENT_TYPE'];
if ($contentType === 'application/x-www-form-urlencoded') {
	$payload = filter_input( INPUT_POST, 'payload' );
} else {
	$payload =  file_get_contents('php://input');
}

if ('sha1=' . hash_hmac( 'sha1', $payload, $secret, false ) !== $_SERVER[ 'HTTP_X_HUB_SIGNATURE' ]) {
	die('Not valid secret');
}

// If secret valid, we call the post-merge hook
$parentDir = dirname(__FILE__);
$command = $parentDir . "/.git/hooks/post-merge";
exec($command);

// Return success
echo "Git post-merge hook successfully executed!";