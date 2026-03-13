00414C50    push ebp
00414C51    mov ebp, esp
00414C53    sub esp, 0xB4
00414C59    push esi
00414C5A    push edi
00414C5B    push 0x80B15C
00414C60    mov ecx, 0x92E454
00414C65    call 0x004ACB80
00414C6A    push 0x80B15C
00414C6F    mov ecx, 0x92E460
00414C74    mov dword ptr ds:[0x0092E460], 0x801A9C
00414C7E    call 0x004ACB80
00414C83    push 0xB4
00414C88    lea eax, ss:[ebp-0xB4]
00414C8E    mov dword ptr ds:[0x0092E46C], 0x100
00414C98    push 0x00
00414C9A    push eax
00414C9B    mov dword ptr ds:[0x0092E470], 0x00
00414CA5    mov dword ptr ds:[0x0092E478], 0x10
00414CAF    mov dword ptr ds:[0x0092E47C], 0x20000
00414CB9    mov dword ptr ds:[0x0092E480], 0x508EA0
00414CC3    mov dword ptr ds:[0x0092E484], 0x506F50
00414CCD    call 0x00761FC4
00414CD2    push 0x4EC
00414CD7    mov ecx, 0x2D
00414CDC    mov dword ptr ss:[ebp-0xB4], 0x0A
00414CE6    lea esi, ss:[ebp-0xB4]
00414CEC    mov dword ptr ss:[ebp-0xA0], 0x506F60
00414CF6    mov edi, 0x92E488
00414CFB    push 0x00
00414CFD    rep movsd
00414CFF    push 0x92E53C
00414D04    call 0x00761FC4
00414D09    push 0x30
00414D0B    xorps xmm0, xmm0
00414D0E    push 0x00
00414D10    push 0x92EA48
00414D15    movups xmmword ptr ds:[0x0092EA28], xmm0
00414D1C    movups xmmword ptr ds:[0x0092EA38], xmm0
00414D23    call 0x00761FC4
00414D28    movups xmm0, xmmword ptr ds:[0x00891220]
00414D2F    push 0x30
00414D31    push 0x00
00414D33    movups xmmword ptr ds:[0x0092EA78], xmm0
00414D3A    mov dword ptr ds:[0x0092EA88], 0x00
00414D44    xorps xmm0, xmm0
00414D47    mov dword ptr ds:[0x0092EA8C], 0x00
00414D51    push 0x92EAA0
00414D56    mov dword ptr ds:[0x0092EA90], 0x00
00414D60    mov dword ptr ds:[0x0092EA94], 0x01
00414D6A    movq qword ptr ds:[0x0092EA98], xmm0
00414D72    call 0x00761FC4
00414D77    add esp, 0x30
00414D7A    mov dword ptr ds:[0x0092EAD0], 0x80979C
00414D84    xorps xmm0, xmm0
00414D87    mov dword ptr ds:[0x0092EAD4], 0x2A
00414D91    mov ecx, 0x92EAEC
00414D96    mov dword ptr ds:[0x0092EAD8], 0x171D890
00414DA0    mov dword ptr ds:[0x0092EADC], 0x171DC44
00414DAA    push 0x80B164
00414DAF    movq qword ptr ds:[0x0092EAE0], xmm0
00414DB7    mov dword ptr ds:[0x0092EAE8], 0x00
00414DC1    mov dword ptr ds:[0x0092EAEC], 0x801A9C
00414DCB    call 0x004ACB80
00414DD0    push 0x80B164
00414DD5    mov ecx, 0x92EAF8
00414DDA    mov dword ptr ds:[0x0092EAF8], 0x801A9C
00414DE4    call 0x004ACB80
00414DE9    push 0x5A0
00414DEE    push 0x00
00414DF0    push 0x92EB20
00414DF5    mov dword ptr ds:[0x0092EB04], 0x101
00414DFF    mov dword ptr ds:[0x0092EB08], 0x02
00414E09    mov dword ptr ds:[0x0092EB10], 0x08
00414E13    mov dword ptr ds:[0x0092EB14], 0x20000
00414E1D    mov dword ptr ds:[0x0092EB18], 0x4FC090
00414E27    mov dword ptr ds:[0x0092EB1C], 0x506EB0
00414E31    call 0x00761FC4
00414E36    push 0x30
00414E38    xorps xmm0, xmm0
00414E3B    push 0x00
00414E3D    movups xmmword ptr ds:[0x0092F0C0], xmm0
00414E44    push 0x92F0E0
00414E49    movups xmmword ptr ds:[0x0092F0D0], xmm0
00414E50    call 0x00761FC4
00414E55    movups xmm0, xmmword ptr ds:[0x00891220]
00414E5C    push 0x30
00414E5E    push 0x00
00414E60    movups xmmword ptr ds:[0x0092F110], xmm0
00414E67    mov dword ptr ds:[0x0092F120], 0x00
00414E71    xorps xmm0, xmm0
00414E74    mov dword ptr ds:[0x0092F124], 0x00
00414E7E    push 0x92F138
00414E83    mov dword ptr ds:[0x0092F128], 0x00
00414E8D    mov dword ptr ds:[0x0092F12C], 0x01
00414E97    movq qword ptr ds:[0x0092F130], xmm0
00414E9F    call 0x00761FC4
00414EA4    add esp, 0x24
00414EA7    mov dword ptr ds:[0x0092F168], 0x80B170
00414EB1    xorps xmm0, xmm0
00414EB4    mov dword ptr ds:[0x0092F16C], 0x2A
00414EBE    mov ecx, 0x92F184
00414EC3    mov dword ptr ds:[0x0092F170], 0x171D88C
00414ECD    mov dword ptr ds:[0x0092F174], 0x171DC40
00414ED7    push 0x80B178
00414EDC    movq qword ptr ds:[0x0092F178], xmm0
00414EE4    mov dword ptr ds:[0x0092F180], 0x00
00414EEE    mov dword ptr ds:[0x0092F184], 0x801A9C
00414EF8    call 0x004ACB80
00414EFD    push 0x80B178
00414F02    mov ecx, 0x92F190
00414F07    mov dword ptr ds:[0x0092F190], 0x801A9C
00414F11    call 0x004ACB80
00414F16    push 0x5A0
00414F1B    push 0x00
00414F1D    push 0x92F1B8
00414F22    mov dword ptr ds:[0x0092F19C], 0x102
00414F2C    mov dword ptr ds:[0x0092F1A0], 0x05
00414F36    mov dword ptr ds:[0x0092F1A8], 0x08
00414F40    mov dword ptr ds:[0x0092F1AC], 0x20000
00414F4A    mov dword ptr ds:[0x0092F1B0], 0x00
00414F54    mov dword ptr ds:[0x0092F1B4], 0x506EC0
00414F5E    call 0x00761FC4
00414F63    push 0x30
00414F65    xorps xmm0, xmm0
00414F68    push 0x00
00414F6A    push 0x92F778
00414F6F    movups xmmword ptr ds:[0x0092F758], xmm0
00414F76    movups xmmword ptr ds:[0x0092F768], xmm0
00414F7D    call 0x00761FC4
00414F82    movups xmm0, xmmword ptr ds:[0x00891220]
00414F89    push 0x30
00414F8B    push 0x00
00414F8D    movups xmmword ptr ds:[0x0092F7A8], xmm0
00414F94    mov dword ptr ds:[0x0092F7B8], 0x00
00414F9E    xorps xmm0, xmm0
00414FA1    mov dword ptr ds:[0x0092F7BC], 0x00
00414FAB    push 0x92F7D0
00414FB0    mov dword ptr ds:[0x0092F7C0], 0x00
00414FBA    mov dword ptr ds:[0x0092F7C4], 0x01
00414FC4    movq qword ptr ds:[0x0092F7C8], xmm0
00414FCC    call 0x00761FC4
00414FD1    add esp, 0x24
00414FD4    mov dword ptr ds:[0x0092F800], 0x80B180
00414FDE    xorps xmm0, xmm0
00414FE1    mov dword ptr ds:[0x0092F804], 0x2A
00414FEB    mov ecx, 0x92F81C
00414FF0    mov dword ptr ds:[0x0092F808], 0x171D8A8
00414FFA    mov dword ptr ds:[0x0092F80C], 0x171DC48
00415004    push 0x80B18C
00415009    movq qword ptr ds:[0x0092F810], xmm0
00415011    mov dword ptr ds:[0x0092F818], 0x00
0041501B    mov dword ptr ds:[0x0092F81C], 0x801A9C
00415025    call 0x004ACB80
0041502A    push 0x80B18C
0041502F    mov ecx, 0x92F828
00415034    mov dword ptr ds:[0x0092F828], 0x801A9C
0041503E    call 0x004ACB80
00415043    mov dword ptr ds:[0x0092F834], 0x103
0041504D    mov dword ptr ds:[0x0092F838], 0x08
00415057    mov dword ptr ds:[0x0092F840], 0x08
00415061    mov dword ptr ds:[0x0092F844], 0x20000
0041506B    mov dword ptr ds:[0x0092F848], 0x00
00415075    mov dword ptr ds:[0x0092F84C], 0x506ED0
0041507F    push 0xB4
00415084    lea eax, ss:[ebp-0xB4]
0041508A    push 0x00
0041508C    push eax
0041508D    call 0x00761FC4
00415092    push 0x4EC
00415097    mov ecx, 0x2D
0041509C    mov dword ptr ss:[ebp-0xB4], 0x0A
004150A6    lea esi, ss:[ebp-0xB4]
004150AC    mov dword ptr ss:[ebp-0xA0], 0x506EE0
004150B6    mov edi, 0x92F850
004150BB    push 0x00
004150BD    rep movsd
004150BF    push 0x92F904
004150C4    call 0x00761FC4
004150C9    push 0x30
004150CB    xorps xmm0, xmm0
004150CE    push 0x00
004150D0    push 0x92FE10
004150D5    movups xmmword ptr ds:[0x0092FDF0], xmm0
004150DC    movups xmmword ptr ds:[0x0092FE00], xmm0
004150E3    call 0x00761FC4
004150E8    movups xmm0, xmmword ptr ds:[0x00891220]
004150EF    push 0x30
004150F1    push 0x00
004150F3    push 0x92FE68
004150F8    movups xmmword ptr ds:[0x0092FE40], xmm0
004150FF    mov dword ptr ds:[0x0092FE50], 0x00
00415109    mov dword ptr ds:[0x0092FE54], 0x00
00415113    mov dword ptr ds:[0x0092FE58], 0x01
0041511D    mov dword ptr ds:[0x0092FE5C], 0x00
00415127    mov dword ptr ds:[0x0092FE60], 0xFFFFFFFF
00415131    call 0x00761FC4
00415136    add esp, 0x30
00415139    mov dword ptr ds:[0x0092FE98], 0x80B198
00415143    xorps xmm0, xmm0
00415146    mov dword ptr ds:[0x0092FE9C], 0x37
00415150    mov ecx, 0x92FEB4
00415155    mov dword ptr ds:[0x0092FEA0], 0x171D884
0041515F    mov dword ptr ds:[0x0092FEA4], 0x171DD88
00415169    push 0x80B1A0
0041516E    mov dword ptr ds:[0x0092FEA8], 0x171DC2C
00415178    movq qword ptr ds:[0x0092FEAC], xmm0
00415180    mov dword ptr ds:[0x0092FEB4], 0x801A9C
0041518A    call 0x004ACB80
0041518F    push 0x80B1A0
00415194    mov ecx, 0x92FEC0
00415199    mov dword ptr ds:[0x0092FEC0], 0x801A9C
004151A3    call 0x004ACB80
004151A8    push 0xB4
004151AD    lea eax, ss:[ebp-0xB4]
004151B3    mov dword ptr ds:[0x0092FECC], 0x104
004151BD    push 0x00
004151BF    push eax
004151C0    mov dword ptr ds:[0x0092FED0], 0x00
004151CA    mov dword ptr ds:[0x0092FED8], 0x02
004151D4    mov dword ptr ds:[0x0092FEDC], 0x20000
004151DE    mov dword ptr ds:[0x0092FEE0], 0x506E00
004151E8    mov dword ptr ds:[0x0092FEE4], 0x00
004151F2    call 0x00761FC4
004151F7    push 0x4EC
004151FC    mov ecx, 0x2D
00415201    mov dword ptr ss:[ebp-0xB4], 0x0B
0041520B    lea esi, ss:[ebp-0xB4]
00415211    mov dword ptr ss:[ebp-0x9C], 0x78
0041521B    mov edi, 0x92FEE8
00415220    mov dword ptr ss:[ebp-0xA0], 0x00
0041522A    push 0x00
0041522C    mov dword ptr ss:[ebp-0x20], 0x01
00415233    rep movsd
00415235    push 0x92FF9C
0041523A    call 0x00761FC4
0041523F    push 0x30
00415241    xorps xmm0, xmm0
00415244    push 0x00
00415246    push 0x9304A8
0041524B    movups xmmword ptr ds:[0x00930488], xmm0
00415252    movups xmmword ptr ds:[0x00930498], xmm0
00415259    call 0x00761FC4
0041525E    movups xmm0, xmmword ptr ds:[0x00891220]
00415265    mov dword ptr ds:[0x009304E8], 0x00
0041526F    movups xmmword ptr ds:[0x009304D8], xmm0
00415276    push 0x30
00415278    push 0x00
0041527A    push 0x930500
0041527F    mov dword ptr ds:[0x009304EC], 0x00
00415289    mov dword ptr ds:[0x009304F0], 0x01
00415293    mov dword ptr ds:[0x009304F4], 0x00
0041529D    mov dword ptr ds:[0x009304F8], 0xFFFFFFFF
004152A7    call 0x00761FC4
004152AC    add esp, 0x30
004152AF    mov dword ptr ds:[0x00930530], 0x80B1AC
004152B9    xorps xmm0, xmm0
004152BC    mov dword ptr ds:[0x00930534], 0x37
004152C6    mov ecx, 0x93054C
004152CB    mov dword ptr ds:[0x00930538], 0x171D8AC
004152D5    mov dword ptr ds:[0x0093053C], 0x171E1A4
004152DF    push 0x80B1B4
004152E4    mov dword ptr ds:[0x00930540], 0x171DC38
004152EE    movq qword ptr ds:[0x00930544], xmm0
004152F6    mov dword ptr ds:[0x0093054C], 0x801A9C
00415300    call 0x004ACB80
00415305    push 0x80B1B4
0041530A    mov ecx, 0x930558
0041530F    mov dword ptr ds:[0x00930558], 0x801A9C
00415319    call 0x004ACB80
0041531E    push 0xB4
00415323    lea eax, ss:[ebp-0xB4]
00415329    mov dword ptr ds:[0x00930564], 0x105
00415333    push 0x00
00415335    push eax
00415336    mov dword ptr ds:[0x00930568], 0x03
00415340    mov dword ptr ds:[0x00930570], 0x02
0041534A    mov dword ptr ds:[0x00930574], 0x20000
00415354    mov dword ptr ds:[0x00930578], 0x506E30
0041535E    mov dword ptr ds:[0x0093057C], 0x00
00415368    call 0x00761FC4
0041536D    push 0x4EC
00415372    mov ecx, 0x2D
00415377    mov dword ptr ss:[ebp-0xB4], 0x0B
00415381    lea esi, ss:[ebp-0xB4]
00415387    mov dword ptr ss:[ebp-0x9C], 0x50
00415391    mov edi, 0x930580
00415396    mov dword ptr ss:[ebp-0xA0], 0x00
004153A0    push 0x00
004153A2    mov dword ptr ss:[ebp-0x20], 0x01
004153A9    rep movsd
004153AB    push 0x930634
004153B0    call 0x00761FC4
004153B5    push 0x30
004153B7    xorps xmm0, xmm0
004153BA    push 0x00
004153BC    push 0x930B40
004153C1    movups xmmword ptr ds:[0x00930B20], xmm0
004153C8    movups xmmword ptr ds:[0x00930B30], xmm0
004153CF    call 0x00761FC4
004153D4    movups xmm0, xmmword ptr ds:[0x00891220]
004153DB    push 0x30
004153DD    push 0x00
004153DF    push 0x930B98
004153E4    movups xmmword ptr ds:[0x00930B70], xmm0
004153EB    mov dword ptr ds:[0x00930B80], 0x00
004153F5    mov dword ptr ds:[0x00930B84], 0x00
004153FF    mov dword ptr ds:[0x00930B88], 0x01
00415409    mov dword ptr ds:[0x00930B8C], 0x00
00415413    mov dword ptr ds:[0x00930B90], 0xFFFFFFFF
0041541D    call 0x00761FC4
00415422    add esp, 0x30
00415425    mov dword ptr ds:[0x00930BC8], 0x80B1C0
0041542F    xorps xmm0, xmm0
00415432    mov dword ptr ds:[0x00930BCC], 0x37
0041543C    mov ecx, 0x930BE4
00415441    mov dword ptr ds:[0x00930BD0], 0x171D894
0041544B    mov dword ptr ds:[0x00930BD4], 0x171DEC4
00415455    push 0x80B1C8
0041545A    mov dword ptr ds:[0x00930BD8], 0x171DC30
00415464    movq qword ptr ds:[0x00930BDC], xmm0
0041546C    mov dword ptr ds:[0x00930BE4], 0x801A9C
00415476    call 0x004ACB80
0041547B    push 0x80B1C8
00415480    mov ecx, 0x930BF0
00415485    mov dword ptr ds:[0x00930BF0], 0x801A9C
0041548F    call 0x004ACB80
00415494    push 0xB4
00415499    lea eax, ss:[ebp-0xB4]
0041549F    mov dword ptr ds:[0x00930BFC], 0x106
004154A9    push 0x00
004154AB    push eax
004154AC    mov dword ptr ds:[0x00930C00], 0x06
004154B6    mov dword ptr ds:[0x00930C08], 0x02
004154C0    mov dword ptr ds:[0x00930C0C], 0x20000
004154CA    mov dword ptr ds:[0x00930C10], 0x506E70
004154D4    mov dword ptr ds:[0x00930C14], 0x00
004154DE    call 0x00761FC4
004154E3    push 0x4EC
004154E8    mov ecx, 0x2D
004154ED    mov dword ptr ss:[ebp-0xB4], 0x0B
004154F7    lea esi, ss:[ebp-0xB4]
004154FD    mov dword ptr ss:[ebp-0x9C], 0x3C
00415507    mov edi, 0x930C18
0041550C    mov dword ptr ss:[ebp-0xA0], 0x00
00415516    push 0x00
00415518    mov dword ptr ss:[ebp-0x20], 0x01
0041551F    rep movsd
00415521    push 0x930CCC
00415526    call 0x00761FC4
0041552B    push 0x30
0041552D    xorps xmm0, xmm0
00415530    push 0x00
00415532    push 0x9311D8
00415537    movups xmmword ptr ds:[0x009311B8], xmm0
0041553E    movups xmmword ptr ds:[0x009311C8], xmm0
00415545    call 0x00761FC4
0041554A    add esp, 0x24
0041554D    pop edi
0041554E    pop esi
0041554F    mov esp, ebp
00415551    pop ebp
00415552    ret
