<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class JohnsonAndAprilArrayConstructTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personNames = array("William", "Johnson", "Diana", "April");
echo "{$personNames['1']} and {$personNames['3']} are best friends.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
