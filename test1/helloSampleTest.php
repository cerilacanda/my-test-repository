
<?php

use Proofs\Proof;
use PhpParser\PrettyPrinter;

class GetStartedChangeValueOfVariableSonToRandy extends Proof
{
    public function testActualCode()
    {
        $code = $this->parsePhpAnswer();
        $prettyPrinter = new PrettyPrinter\Standard;

        $answer_code = $prettyPrinter->prettyPrint($code);

        $expected = <<<'EOT'
$son = "Randy";
echo "$son is with his father.";
EOT;

        $this->assertEquals($expected, $answer_code);
    }
}
	
