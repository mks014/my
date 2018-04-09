<meta charset="UTF-8" />

<?php
// integer in php
	$x = 1;
	echo $x . "<br/>";
	$x = "Hi";

	//string in php 
	echo $x."<br/>";
	// array in php 
	$x = array(1,2,3,4,5,6,"Hi");
	echo $x[0] ."<br/>"; 


	 // opject in php 
	class room {function room() {
		$this->room1 = "red";
		$this->roomcount = 5;
	}}
	$room = new room();
	echo $room->room1. "<br/>";
	if($room->room1 != $room->roomcount){
		echo "Yes <br/>";
	} else {
		echo "No";
	};


 // the array in php 
$y = array(10,20,25,20);
	if($y[0] = $y[2]) {
		echo "You are understand". "<br/>";
	} else {
		echo "try to learn again". "<br/>";
	};




	$text = "Hi mohamad how are you";

	 echo "<br/>" . substr($text,10); //select where from you want to start and to end;

	 echo "<br/>". strtolower($text); // convert all letters to small 

	 echo "<br/>" . strtoupper($text); // convert all latters to upper

	 echo "<br/>" . strrev($text); // 

	 echo "<br/>" . str_replace("mohamad","ahmed",$text); // change the parametr mohamad to adhmin in var text

	 echo "<br/>" . ucfirst($text);  // change the first letter to uppep

	 echo "<br/>" . ucwords($text); // change all first latters to uppeo

	 define("admin","mohamad"); // make the admin world to mohamad
	 echo admin; 
?>