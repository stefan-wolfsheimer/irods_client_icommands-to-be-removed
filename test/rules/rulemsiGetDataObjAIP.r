myTestRule {
#Input parameter is:
#  Path of file
#Output parameter is:
#  Buffer listing object metadata in XML format (archival information package)
  msiGetDataObjAIP(*Path,*Buf);
  writeBytesBuf("stdout",*Buf);
}
INPUT *Path="/tempZone/home/rods/test/ERAtestfile.txt"
OUTPUT ruleExecOut
