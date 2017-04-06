<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class JohnsDailyIncomeTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$salary = 1500.543;
$deduction = 250.735;
$netPay = $salary - $deduction;
echo "John's daily income is {$netPay}";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
