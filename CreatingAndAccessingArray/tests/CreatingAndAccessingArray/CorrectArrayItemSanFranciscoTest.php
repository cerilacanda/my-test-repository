<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class CorrectArrayItemSanFranciscoTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personAddress[1] = "San Francisco";
echo $personAddress[1];
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
