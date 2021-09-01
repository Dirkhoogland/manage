<h1>lijst met paarden</h1>
<?php var_dump($value)  ?>

<?php foreach ($value as $key );{ ?>
<ul>	



	

<li>naam is <?php echo $value["naam"];?> leeftijd is <?php echo $value["leeftijd"]; ?> ras van het paard is <?php echo $value["ras"]; ?> <a href="manege/plan"><?php echo $value["id"] ?> plan een tijd</a>   <a href="manege/remove"><?php echo $value["id"] ?> verwijder </a> </li>



</ul>

<?php }  ?>