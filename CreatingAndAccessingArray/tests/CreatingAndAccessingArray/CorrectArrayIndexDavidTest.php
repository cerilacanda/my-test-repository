<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class CorrectArrayIndexDavidTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personAge["David"] = 45;
echo $personAge["David"];
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
