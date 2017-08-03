<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class ExponentFormFesHourlyPayTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
		$expected = <<<'EOT'
$salary = 17300.0;
echo "Fe's hourly pay is {$salary}.";
EOT;
		
           
        $this->assertEquals($expected, $answer_code);
    }
}
