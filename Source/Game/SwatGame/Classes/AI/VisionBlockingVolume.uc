///////////////////////////////////////////////////////////////////////////////
// VisionBlockingVolume.uc - the VisionBlockingVolume class
// a volume that blocks AI vision

class VisionBlockingVolume extends Engine.Volume
	native;
///////////////////////////////////////////////////////////////////////////////

defaultproperties
{
	bBlockZeroExtentTraces=true
}