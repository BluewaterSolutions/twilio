/**
* A normal ColdBox Event Handler
*/
component{
	function index(event,rc,prc){
		//q = queryExecute("SELECT * FROM cb_setting");
		//writedump(q);
		query = wirebox.getInstance('Builder@qb');
/**
var getResults = query.from('users')
.values('email', true);
writeDump(getResults);


var getResults = query.from('users')
.where('age','>=','18')
.orderBy('modifiedDate','desc')
.tosql();
*/

/**
var addRecords = query.from( "users" )
.insert( values = [
		{ "name" = "Robert", "email" = "robert@test.com", "age" = 55 },
		{ "name" = "Jessica", "email" = "jessica@test.com", "age" = 31 },
	] );

writeDump(addRecords);

*/

var saveRecords = query.from( "users" )
.whereID( 10 )
.updateOrInsert( {  'name' = 'Andrew', 'email' = 'andrew@test.com', 'age' = '35' });

writeDump(saveRecords);
/**
var deleteRecords = query.from( "users" )
.where( 'age', '>', 50 )
.delete();

writeDump(deleteRecords);
	*/

		
		abort;
		event.setView( "home/index" );
	}

}
