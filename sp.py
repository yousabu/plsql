import re

s = 'HumptyDumptysatonawallHumptyDumptyhadagreatfallAlltheKingshorsesandalltheKingsmenCouldntputHumptyDumptyinhisplaceagain.192 168 16'

print(re.sub( r"([A-Z])", r"[0-9]", s).split())
