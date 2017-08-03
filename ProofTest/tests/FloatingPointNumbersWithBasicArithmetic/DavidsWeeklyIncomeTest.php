<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class DavidsWeeklyIncomeTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$income = 35.7005 * 120.0;
echo "David's weekly income is {$income}";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
