<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class FredsMonthlySalaryDeductionTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$deduction = 2500.365 / 2.105;
echo "Fred's monthly salary deduction is {$deduction}";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
