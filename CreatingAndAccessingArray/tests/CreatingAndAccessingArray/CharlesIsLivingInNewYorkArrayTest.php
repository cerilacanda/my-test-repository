<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class CharlesIsLivingInNewYorkArrayTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$personAddresses[1] = "California";
$personAddresses[2] = "Canada";
$personAddresses[3] = "New York";
echo "Charles is living in {$personAddresses['3']}.";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
