<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class SamsHourlyIncomeTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$income = 1200.75 + 120.0;
echo "Sam's hourly income is {$income}";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
