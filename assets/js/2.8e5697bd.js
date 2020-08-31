(window.webpackJsonp=window.webpackJsonp||[]).push([[2],{346:function(e,t,r){e.exports=r.p+"assets/img/1.378e1eb8.png"},500:function(e,t,r){"use strict";r.r(t);var a=r(33),s=Object(a.a)({},(function(){var e=this,t=e.$createElement,a=e._self._c||t;return a("ContentSlotsDistributor",{attrs:{"slot-key":e.$parent.slotKey}},[a("h1",{attrs:{id:"programming-the-nitrokey"}},[a("a",{staticClass:"header-anchor",attrs:{href:"#programming-the-nitrokey"}},[e._v("#")]),e._v(" Programming the Nitrokey")]),e._v(" "),a("p",[e._v("Nitrokey Pro, Start and HSM use the same hardware but different firmwares and different smart cards. The microprocessor being used is a "),a("a",{attrs:{href:"http://www.st.com/internet/mcu/product/164488.jsp",target:"_blank",rel:"noopener noreferrer"}},[e._v("STM32F103R8T6"),a("OutboundLink")],1),e._v(". The firmware is written in C, the desktop software Nitrokey App is written in C/C++. You find all software sources and hardware layouts at "),a("a",{attrs:{href:"https://github.com/nitrokey",target:"_blank",rel:"noopener noreferrer"}},[e._v("Github"),a("OutboundLink")],1),e._v(".")]),e._v(" "),a("p",[e._v("To develop the firmware of the Nitrokey Pro/Start/HSM you would need:")]),e._v(" "),a("ul",[a("li",[a("p",[e._v("An original Nitrokey Pro/Start/HSM or better a development board such as the "),a("a",{attrs:{href:"https://www.olimex.com/Products/ARM/ST/STM32-H103/",target:"_blank",rel:"noopener noreferrer"}},[e._v("Olimex STM32-H103"),a("OutboundLink")],1),e._v(". Alternatively, get any other development board equipped with a STM32F103TB and 128KB flash. On request you can get a Nitrokey for development purposes from us.")])]),e._v(" "),a("li",[a("p",[e._v("An "),a("a",{attrs:{href:"https://www.assembla.com/wiki/show/cryptostick/OpenPGP",target:"_blank",rel:"noopener noreferrer"}},[e._v("OpenPGP"),a("OutboundLink")],1),e._v(" Card 2.1 available at "),a("a",{attrs:{href:"http://shop.kernelconcepts.de/",target:"_blank",rel:"noopener noreferrer"}},[e._v("Kernel Concepts"),a("OutboundLink")],1),e._v(" or on request from us. (Of course, this is not necessary for Nitrokey Start which doesn't contain a smart card.)\nIf you use it with original Nitrokey hardware, you would need to cut it to Micro-SIM size. This can be done by using a special SIM card cutter or even with a scissor.\nIf you use a development board, you may solder the OpenPGP Card to the board directly by using some wires or you get yourself a smart card jack which you solder to the dev board instead.")])]),e._v(" "),a("li",[a("p",[e._v("To compile the firmware we recommend "),a("a",{attrs:{href:"https://launchpad.net/gcc-arm-embedded/",target:"_blank",rel:"noopener noreferrer"}},[e._v("ARM's official GNU tools"),a("OutboundLink")],1),e._v(".")])]),e._v(" "),a("li",[a("p",[e._v("The microprocessor can be flashed with two different approaches:")]),e._v(" "),a("ol",[a("li",[e._v("SWD is a STM-specific protocol and similar to JTAG allowing programming and debugging. Working adapters are Versaloon or any of the "),a("a",{attrs:{href:"http://www.ebay.com/sch/i.html?_odkw=st-link&_osacat=0&_from=R40&_trksid=p2045573.m570.l1313.TR0.TRC0.H0.Xst-link+v2&_nkw=st-link+v2&_sacat=0",target:"_blank",rel:"noopener noreferrer"}},[e._v("ST-Link V2 (clones)"),a("OutboundLink")],1),e._v(". Under Linux you could use OpenOCD or official STM32 flashing tool (commands below). This approach requires to solder wires to the contact pads or to use an "),a("a",{attrs:{href:"https://github.com/Nitrokey/nitrokey-pro-hardware/tree/master/cs_pogo_adapter",target:"_blank",rel:"noopener noreferrer"}},[e._v("adapter with pogo pins"),a("OutboundLink")],1),e._v(" and some kind of mounting (recommended).")])]),e._v(" "),a("p",[a("img",{attrs:{src:r(346),alt:"img1"}})]),e._v(" "),a("ol",{attrs:{start:"2"}},[a("li",[e._v("DFU is a simple protocol via serial port which allows programming but no debugging. On the Nitrokey hardware we expose the appropriate pins over the USB connector but it's not USB! Details are described in the next chapter.")])])])]),e._v(" "),a("h2",{attrs:{id:"flashing-the-nitrokey-pro"}},[a("a",{staticClass:"header-anchor",attrs:{href:"#flashing-the-nitrokey-pro"}},[e._v("#")]),e._v(" Flashing the Nitrokey Pro")]),e._v(" "),a("p",[e._v("Further information about flashing the device can be found at the "),a("a",{attrs:{href:"https://github.com/Nitrokey/nitrokey-pro-firmware",target:"_blank",rel:"noopener noreferrer"}},[e._v("Github repository of the Nitrokey Pro"),a("OutboundLink")],1),e._v(".")]),e._v(" "),a("h3",{attrs:{id:"flashing-commands-cheatsheet"}},[a("a",{staticClass:"header-anchor",attrs:{href:"#flashing-commands-cheatsheet"}},[e._v("#")]),e._v(" Flashing commands cheatsheet")]),e._v(" "),a("p",[e._v("You can use either OpenOCD package native to your OS, or STM's "),a("code",[e._v("STM32_Programmer_CLI")]),e._v(" tool from the "),a("a",{attrs:{href:"https://www.st.com/en/development-tools/stm32cubeprog.html",target:"_blank",rel:"noopener noreferrer"}},[e._v("STM32CubeProgrammer"),a("OutboundLink")],1),e._v(" package. No need to build the OpenOCD by hand with the latest Linux distributions.")]),e._v(" "),a("p",[e._v("STM32 programmer:")]),e._v(" "),a("div",{staticClass:"language-bash extra-class"},[a("pre",{pre:!0,attrs:{class:"language-bash"}},[a("code",[a("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("FW")]),a("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("firmware.bin\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# erase")]),e._v("\nSTM32_Programmer_CLI -c "),a("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("port")]),a("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("SWD -halt -e all --readunprotect\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# flash")]),e._v("\nSTM32_Programmer_CLI -c "),a("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("port")]),a("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("SWD -halt  -d "),a("span",{pre:!0,attrs:{class:"token variable"}},[e._v("${FW}")]),e._v(" -rst\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# STM32 programmer cannot set read protection; alternatively can be set with ")]),e._v("\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# running the update through bootloader, or using OpenOCD")]),e._v("\n")])])]),a("p",[e._v("OpenOCD:")]),e._v(" "),a("div",{staticClass:"language-bash extra-class"},[a("pre",{pre:!0,attrs:{class:"language-bash"}},[a("code",[a("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("FW")]),a("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("firmware.bin\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# erase")]),e._v("\nopenocd -f interface/stlink-v2.cfg -f target/stm32f1x.cfg -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"init"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset halt"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"stm32f1x mass_erase 0"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"exit"')]),e._v("\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# flash")]),e._v("\nopenocd -f interface/stlink-v2.cfg -f target/stm32f1x.cfg -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"init"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset halt"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"stm32f1x unlock 0"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset halt"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"flash write_image erase '),a("span",{pre:!0,attrs:{class:"token variable"}},[e._v("${FW}")]),e._v('"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset run"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"exit"')]),e._v("\n"),a("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# set read-protection ")]),e._v("\nopenocd -f interface/stlink-v2.cfg -f target/stm32f1x.cfg -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"init"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset halt"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"stm32f1x lock 0"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"reset run"')]),e._v(" -c "),a("span",{pre:!0,attrs:{class:"token string"}},[e._v('"exit"')]),e._v("\n")])])]),a("p",[e._v("Latest firmware (only "),a("code",[e._v("gnuk.hex")]),e._v(" is needed - please use it for flashing):")]),e._v(" "),a("ul",[a("li",[e._v("https://github.com/Nitrokey/nitrokey-start-firmware/tree/gnuk1.2-regnual-fix/prebuilt/RTM.10")])])])}),[],!1,null,null,null);t.default=s.exports}}]);