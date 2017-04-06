<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class FesWeeklyIncomeTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$totalHours = 12.75;
$ratePerHour = 150.14;
$salary = $ratePerHour * $totalHours;
echo "Fe's weekly income is {$salary}";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
