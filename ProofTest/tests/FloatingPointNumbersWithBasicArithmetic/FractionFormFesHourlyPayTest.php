<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class FractionFormFesHourlyPayTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$salary = 1.7304;
echo "Fe's hourly pay is {$salary}.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
