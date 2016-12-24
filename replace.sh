#!/bin/bash

sed -i s/Signal/Noise/ res/layout/reminder_header.xml

find res -iname '*.xml' -exec sed -i '
s/Signal /Noise /g;
s/Signal,/Noise,/g;
s/Signal)/Noise)/g;
s/Signal!/Noise!/g;
s/Signal</Noise</g;
s/Signal\./Noise\./g;
s/Signal\\/Noise\\/g;
s/Signal:/Noise:/g;
s/Signal$/Noise/g' {} +
