///////////////////////////////////////////////////////////////////////////////
class BreachingShotgun extends Shotgun
    implements IFrangibleBreachingDamageType;
///////////////////////////////////////////////////////////////////////////////

defaultproperties
{
	WoodBreachingChance = 1
	MetalBreachingChance = 1
	bPenetratesDoors=false
	IgnoreAmmoOverrides=true
}