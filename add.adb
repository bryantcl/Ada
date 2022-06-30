with Ada.Text_IO;
use  Ada.Text_IO;

with Ada.Integer_Text_IO;
use  Ada.Integer_Text_IO;

procedure Add is
	x : INTEGER;
	y : INTEGER;
	Z : INTEGER;
begin

	Put("Please enter an integer: ");
	Get(x);
	Put("Please enter an integer: ");
	Get(y);

	z := x + y;
	Put(z);
end Add;
