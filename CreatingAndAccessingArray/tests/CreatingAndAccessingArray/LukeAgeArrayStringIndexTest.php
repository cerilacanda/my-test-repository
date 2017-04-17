<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class LukeAgeArrayStringIndexTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personAge["May"] = 45;
$personAge["Luke"] = 50;
$personAge["Jane"] = 75;
echo "Luke is {$personAge['Luke']} years old.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
