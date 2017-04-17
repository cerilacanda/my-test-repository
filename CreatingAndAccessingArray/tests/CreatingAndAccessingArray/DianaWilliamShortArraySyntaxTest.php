<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class DianaWilliamShortArraySyntaxTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personNames = ["William", "Johnson", "Diana", "April"];
echo "{$personNames['2']} and {$personNames['0']} are best friends.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
