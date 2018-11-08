<?php

require "./vendor/autoload.php";
use OpenTok\OpenTok;
use OpenTok\MediaMode;
use OpenTok\ArchiveMode;
use OpenTok\Session;
use OpenTok\Role;

const OPENTOK_APIKEY =  '46181832';
const OPENTOK_APISECRET = 'b41bcef01494d3109bf1edeacb9e6a9101023faa';

$fp = fopen("result.txt", "a");

$NUMBER = $argv[1];
echo 'number is : ' . $NUMBER . "\n";
for ($i=0; $i < $NUMBER ; $i++) { 
	$session_id = getOpenTokSessionId();
	fwrite($fp, "$session_id\n" );
}
// $session_id = getOpenTokSessionId(); 


    function getOpenTokSessionId(){
        $apiKey = OPENTOK_APIKEY;
        $apiSecret = OPENTOK_APISECRET;

        $opentok = new OpenTok($apiKey, $apiSecret);

        $sessionOptions = array(
            'archiveMode' => ArchiveMode::ALWAYS, // 常に録画
            'mediaMode' => MediaMode::ROUTED // Routedモード
        );
        // セッションの作成
        try{
            //$session = $opentok->createSession();
            $session = $opentok->createSession($sessionOptions);

            // セッションIDを取得
            $sessionId = $session->getSessionId();
            // echo  $sessionId . "\n";

            return $sessionId;
        }catch(\Exception $e){
            echo  $e;
            throw $e;
        }

    }

?>