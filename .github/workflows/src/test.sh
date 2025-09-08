EXPECTED="HELLO, WORLD!"
OUTPUT=$(node src/app.js | tr '[:lower:]' '[:upper:]')
if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "Test passed"
  exit 0
else
  echo "Test failed: expected '$EXPECTED' but got '$OUTPUT'"
  exit 1
fi
