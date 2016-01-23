#Find out JDK version as an Extension Attribute.
#
if JDKver=$(ls "/Library/Java/JavaVirtualMachines" | awk -F "_|.jdk" '/.jdk/{print $2}' | tail -1)
  then
  echo "<result>$JDKver</result>"
      else
       echo "<result>-No JDK Installed</result>"
fi