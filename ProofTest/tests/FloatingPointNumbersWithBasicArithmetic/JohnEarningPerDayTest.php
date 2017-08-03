<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class JohnEarningPerDayTest extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);
        $expected = <<<'EOT'
$salary = 1500.543 - 250.735;
echo "John is earning {$salary} per day";
EOT;
 
           
        $this->assertEquals($expected, $answer_code);
    }
}
