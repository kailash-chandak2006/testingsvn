<?php

## Now we are checking, does it going to work for us?? ##
## Added new data
## NEw line form my side
##blah
## blah again

$output = system("tar -czf test.tar.gx link/*", $retval);
echo date('D, d-M-Y H00') . "\n";
$date = date('d-m-Y');
$date = strtotime($date);
$date = strtotime("-7 day", $date);
echo date('d-m-Y', $date) ."\n";


$data = system("lf", $retval);
echo "$data\n";
echo "$retval\n";

$data['section']['title']['email'] = 'something';

foreach($data as $section=>$section_data )
        {
		    print_r("$section\n");
		    print_r("$section_data\n");
	            foreach($section_data as $title=>$title_data)
		                {
				       print_r("$title\n");
				       print_r("$title_data\n");
				       foreach($title_data as $email=>$email_data)
						                {
								print_r("$email\n");
								print_r("$email_data\n");
							    }
							    }
							    }

$value = "";

$ids  = explode(',', $value);

if(!empty($ids))
{
    echo"Hello \n";
    var_dump($ids);
}
else
{
    echo "bye\n";
}



preg_match_all('/[\p{Latin}]+/u', 'АБВГД ENGLISH STRING', $matches);
print_r($matches);
