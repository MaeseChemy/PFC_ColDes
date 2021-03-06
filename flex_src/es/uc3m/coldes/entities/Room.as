package es.uc3m.coldes.entities
{
	
	[Bindable]
    [RemoteClass(alias="es.uc3m.coldes.model.Room")]
	public class Room
	{
		public function Room() {
			id = -1;
		}
		
		public var id:Number;
		public var name:String;
		public var description:String;
		public var owner:String;
		public var privateRoom:Boolean;
		public var participationType:Number;
		public var status:Number;
		public var creationDate:Date;
		public var modificationDate:Date;
				
	}
}