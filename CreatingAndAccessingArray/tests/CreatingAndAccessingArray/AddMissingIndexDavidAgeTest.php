<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class AddMissingIndexDavidAgeTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personAge = array(45, 50, 35);
echo "David is {$personAge['1']} years old.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
