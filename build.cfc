component {

    function sayhi( event, rc, prc ){
		q = wirebox.getInstance('Home@requestBin');
		
        print.line( "Hi from controller land!" );
    }

    private function myData( event, rc, prc ){
        return ['coldbox', 'wirebox', 'cachebox', 'logbox'];
    }
}