005CEC70    push ebp
005CEC71    mov ebp, esp
005CEC73    sub esp, 0x10
005CEC76    push ebx
005CEC77    push esi
005CEC78    push edi
005CEC79    mov edi, ecx
005CEC7B    mov ecx, edx
005CEC7D    call 0x005CBB20
005CEC82    mov esi, dword ptr ss:[ebp+0x08]
005CEC85    mov ebx, eax
005CEC87    push esi
005CEC88    push 0x10
005CEC8A    push ecx
005CEC8B    push 0x06
005CEC8D    mov dword ptr ds:[esi+0x810], 0x00
005CEC97    mov edx, ebx
005CEC99    push 0x86EFE4
005CEC9E    push 0x717
005CECA3    mov ecx, edi
005CECA5    mov dword ptr ss:[ebp-0x04], ebx
005CECA8    mov dword ptr ds:[esi+0x400], 0x00
005CECB2    mov dword ptr ds:[esi+0x808], 0x00
005CECBC    call 0x005CE940
005CECC1    add esp, 0x18
005CECC4    mov edx, ebx
005CECC6    push esi
005CECC7    push 0x02
005CECC9    push ecx
005CECCA    push 0x05
005CECCC    push 0x86EFFC
005CECD1    push 0x706
005CECD6    mov ecx, edi
005CECD8    call 0x005CE940
005CECDD    add esp, 0x18
005CECE0    mov eax, 0x86EFD0
005CECE5    cmp dword ptr ds:[eax], ebx
005CECE7    jz 0x005CECF5
005CECE9    add eax, 0x04
005CECEC    cmp eax, 0x86EFE4
005CECF1    jl 0x005CECE5
005CECF3    jmp 0x005CED6B
005CECF5    imul eax, dword ptr ds:[esi+0x810], 0x408
005CECFF    mov dword ptr ds:[eax+esi*1+0x404], 0x03
005CED0A    imul eax, dword ptr ds:[esi+0x810], 0x408
005CED14    add eax, esi
005CED16    mov esi, 0x86EFC4
005CED1B    mov dword ptr ss:[ebp-0x0C], eax
005CED1E    nop
005CED20    mov ebx, dword ptr ds:[edi+0x1520]
005CED26    xor ecx, ecx
005CED28    mov edx, dword ptr ds:[esi]
005CED2A    test ebx, ebx
005CED2C    jle 0x005CED54
005CED2E    lea eax, ds:[edi+0x1A4C]
005CED34    cmp dword ptr ds:[eax], edx
005CED36    jz 0x005CED42
005CED38    inc ecx
005CED39    add eax, 0x64
005CED3C    cmp ecx, ebx
005CED3E    jl 0x005CED34
005CED40    jmp 0x005CED54
005CED42    mov ecx, dword ptr ss:[ebp-0x0C]
005CED45    mov eax, dword ptr ds:[ecx+0x400]
005CED4B    mov dword ptr ds:[ecx+eax*4], edx
005CED4E    inc dword ptr ds:[ecx+0x400]
005CED54    add esi, 0x04
005CED57    cmp esi, 0x86EFD0
005CED5D    jl 0x005CED20
005CED5F    mov esi, dword ptr ss:[ebp+0x08]
005CED62    mov ebx, dword ptr ss:[ebp-0x04]
005CED65    inc dword ptr ds:[esi+0x810]
005CED6B    mov eax, 0x86EFC4
005CED70    cmp dword ptr ds:[eax], ebx
005CED72    jz 0x005CED89
005CED74    add eax, 0x04
005CED77    cmp eax, 0x86EFD0
005CED7C    jl 0x005CED70
005CED7E    lea ebx, ds:[edi+0x1A4C]
005CED84    mov dword ptr ss:[ebp-0x08], ebx
005CED87    jmp 0x005CEE02
005CED89    imul eax, dword ptr ds:[esi+0x810], 0x408
005CED93    mov dword ptr ds:[eax+esi*1+0x404], 0x04
005CED9E    imul eax, dword ptr ds:[esi+0x810], 0x408
005CEDA8    add eax, esi
005CEDAA    mov dword ptr ss:[ebp-0x10], eax
005CEDAD    mov eax, 0x86EFD0
005CEDB2    mov dword ptr ss:[ebp-0x0C], eax
005CEDB5    mov edx, dword ptr ds:[edi+0x1520]
005CEDBB    xor ecx, ecx
005CEDBD    mov ebx, dword ptr ds:[eax]
005CEDBF    test edx, edx
005CEDC1    jle 0x005CEDE3
005CEDC3    lea esi, ds:[edi+0x1A4C]
005CEDC9    mov dword ptr ss:[ebp-0x08], esi
005CEDCC    mov eax, esi
005CEDCE    nop
005CEDD0    cmp dword ptr ds:[eax], ebx
005CEDD2    jz 0x005CF2F6
005CEDD8    inc ecx
005CEDD9    add eax, 0x64
005CEDDC    cmp ecx, edx
005CEDDE    jl 0x005CEDD0
005CEDE0    mov eax, dword ptr ss:[ebp-0x0C]
005CEDE3    lea ebx, ds:[edi+0x1A4C]
005CEDE9    mov dword ptr ss:[ebp-0x08], ebx
005CEDEC    add eax, 0x04
005CEDEF    mov dword ptr ss:[ebp-0x0C], eax
005CEDF2    cmp eax, 0x86EFE4
005CEDF7    jl 0x005CEDB5
005CEDF9    mov esi, dword ptr ss:[ebp+0x08]
005CEDFC    inc dword ptr ds:[esi+0x810]
005CEE02    mov ecx, dword ptr ss:[ebp-0x04]
005CEE05    mov edx, 0x86EFD0
005CEE0A    push esi
005CEE0B    push 0x04
005CEE0D    push 0x05
005CEE0F    call 0x005CEBE0
005CEE14    mov edx, dword ptr ss:[ebp-0x04]
005CEE17    add esp, 0x0C
005CEE1A    mov ecx, edi
005CEE1C    push esi
005CEE1D    sub esp, 0x08
005CEE20    push 0x03
005CEE22    push 0x86EF90
005CEE27    push 0x92E
005CEE2C    call 0x005CEA30
005CEE31    mov edx, dword ptr ss:[ebp-0x04]
005CEE34    mov ecx, edi
005CEE36    push esi
005CEE37    push 0x00
005CEE39    push 0x92D
005CEE3E    push 0x909
005CEE43    call 0x005CEAF0
005CEE48    mov edx, dword ptr ss:[ebp-0x04]
005CEE4B    mov ecx, edi
005CEE4D    push esi
005CEE4E    push 0x00
005CEE50    push 0x92C
005CEE55    push 0x905
005CEE5A    call 0x005CEAF0
005CEE5F    mov ecx, dword ptr ss:[ebp-0x04]
005CEE62    mov edx, 0x86EF9C
005CEE67    push esi
005CEE68    push 0x05
005CEE6A    push 0x0A
005CEE6C    call 0x005CEBE0
005CEE71    mov ecx, dword ptr ss:[ebp-0x04]
005CEE74    add esp, 0x44
005CEE77    mov edx, 0x86EF68
005CEE7C    push esi
005CEE7D    push 0x08
005CEE7F    push 0x05
005CEE81    call 0x005CEBE0
005CEE86    mov ecx, dword ptr ss:[ebp-0x04]
005CEE89    add esp, 0x0C
005CEE8C    mov edx, 0x86EF7C
005CEE91    push esi
005CEE92    push 0x08
005CEE94    push 0x05
005CEE96    call 0x005CEBE0
005CEE9B    mov edx, dword ptr ss:[ebp-0x04]
005CEE9E    add esp, 0x0C
005CEEA1    mov ecx, edi
005CEEA3    push esi
005CEEA4    push 0x07
005CEEA6    push 0xC07
005CEEAB    push 0xC06
005CEEB0    call 0x005CEAF0
005CEEB5    mov edx, dword ptr ss:[ebp-0x04]
005CEEB8    mov ecx, edi
005CEEBA    push esi
005CEEBB    push 0x07
005CEEBD    push 0xC09
005CEEC2    push 0xC08
005CEEC7    call 0x005CEAF0
005CEECC    mov edx, dword ptr ss:[ebp-0x04]
005CEECF    mov ecx, edi
005CEED1    push esi
005CEED2    push 0x07
005CEED4    push 0xC05
005CEED9    push 0xC04
005CEEDE    call 0x005CEAF0
005CEEE3    mov edx, dword ptr ss:[ebp-0x04]
005CEEE6    mov ecx, edi
005CEEE8    push esi
005CEEE9    push 0x07
005CEEEB    push 0xC0C
005CEEF0    push 0xC0B
005CEEF5    call 0x005CEAF0
005CEEFA    add esp, 0x40
005CEEFD    push esi
005CEEFE    push 0x07
005CEF00    mov edx, dword ptr ss:[ebp-0x04]
005CEF03    mov ecx, edi
005CEF05    push 0xC11
005CEF0A    push 0xC10
005CEF0F    call 0x005CEAF0
005CEF14    mov ecx, dword ptr ss:[ebp-0x04]
005CEF17    mov edx, 0x86EF40
005CEF1C    push esi
005CEF1D    push 0x06
005CEF1F    push 0x08
005CEF21    call 0x005CEBE0
005CEF26    mov edx, dword ptr ss:[ebp-0x04]
005CEF29    add esp, 0x1C
005CEF2C    push esi
005CEF2D    push 0x0B
005CEF2F    push ecx
005CEF30    push 0x02
005CEF32    push 0x86EF60
005CEF37    push 0xE00
005CEF3C    mov ecx, edi
005CEF3E    call 0x005CE940
005CEF43    mov edx, dword ptr ss:[ebp-0x04]
005CEF46    mov ecx, edi
005CEF48    push esi
005CEF49    push 0x0B
005CEF4B    push 0xE19
005CEF50    push 0xE07
005CEF55    call 0x005CEAF0
005CEF5A    mov edx, dword ptr ss:[ebp-0x04]
005CEF5D    mov ecx, edi
005CEF5F    push esi
005CEF60    push 0x0B
005CEF62    push 0xE1D
005CEF67    push 0xE16
005CEF6C    call 0x005CEAF0
005CEF71    mov edx, dword ptr ss:[ebp-0x04]
005CEF74    mov ecx, edi
005CEF76    push esi
005CEF77    push 0x0B
005CEF79    push 0xE1B
005CEF7E    push 0xE17
005CEF83    call 0x005CEAF0
005CEF88    mov edx, dword ptr ss:[ebp-0x04]
005CEF8B    add esp, 0x48
005CEF8E    mov ecx, edi
005CEF90    push esi
005CEF91    push 0x0C
005CEF93    push 0xD4C
005CEF98    push 0xD40
005CEF9D    call 0x005CEAF0
005CEFA2    mov edx, dword ptr ss:[ebp-0x04]
005CEFA5    mov ecx, edi
005CEFA7    push esi
005CEFA8    push 0x0C
005CEFAA    push 0xD4B
005CEFAF    push 0xD3F
005CEFB4    call 0x005CEAF0
005CEFB9    mov edx, dword ptr ss:[ebp-0x04]
005CEFBC    add esp, 0x20
005CEFBF    push esi
005CEFC0    push 0x0C
005CEFC2    push ecx
005CEFC3    push 0x02
005CEFC5    push 0x86EF2C
005CEFCA    push 0xD46
005CEFCF    mov ecx, edi
005CEFD1    call 0x005CE940
005CEFD6    mov edx, dword ptr ss:[ebp-0x04]
005CEFD9    mov ecx, edi
005CEFDB    push esi
005CEFDC    push 0x01
005CEFDE    push 0xD23
005CEFE3    push 0xD04
005CEFE8    call 0x005CEAF0
005CEFED    mov edx, dword ptr ss:[ebp-0x04]
005CEFF0    mov ecx, edi
005CEFF2    push esi
005CEFF3    push 0x01
005CEFF5    push 0xD25
005CEFFA    push 0xD05
005CEFFF    call 0x005CEAF0
005CF004    mov edx, dword ptr ss:[ebp-0x04]
005CF007    mov ecx, edi
005CF009    push esi
005CF00A    push 0x01
005CF00C    push 0xD27
005CF011    push 0xD07
005CF016    call 0x005CEAF0
005CF01B    mov edx, dword ptr ss:[ebp-0x04]
005CF01E    add esp, 0x48
005CF021    mov ecx, edi
005CF023    push esi
005CF024    push 0x0C
005CF026    push 0xD4A
005CF02B    push 0xD07
005CF030    call 0x005CEAF0
005CF035    mov edx, dword ptr ss:[ebp-0x04]
005CF038    mov ecx, edi
005CF03A    push esi
005CF03B    push 0x01
005CF03D    push 0xD22
005CF042    push 0xD0B
005CF047    call 0x005CEAF0
005CF04C    mov edx, dword ptr ss:[ebp-0x04]
005CF04F    mov ecx, edi
005CF051    push esi
005CF052    push 0x01
005CF054    push 0xD21
005CF059    push 0xD0E
005CF05E    call 0x005CEAF0
005CF063    mov edx, dword ptr ss:[ebp-0x04]
005CF066    mov ecx, edi
005CF068    push esi
005CF069    push 0x01
005CF06B    push 0xD24
005CF070    push 0xD13
005CF075    call 0x005CEAF0
005CF07A    mov edx, dword ptr ss:[ebp-0x04]
005CF07D    add esp, 0x40
005CF080    mov ecx, edi
005CF082    push esi
005CF083    push 0x01
005CF085    push 0xD26
005CF08A    push 0xD1A
005CF08F    call 0x005CEAF0
005CF094    mov edx, dword ptr ss:[ebp-0x04]
005CF097    mov ecx, edi
005CF099    push esi
005CF09A    push 0x00
005CF09C    push 0xD29
005CF0A1    push 0xD09
005CF0A6    call 0x005CEAF0
005CF0AB    mov edx, dword ptr ss:[ebp-0x04]
005CF0AE    mov ecx, edi
005CF0B0    push esi
005CF0B1    push 0x00
005CF0B3    push 0xD2B
005CF0B8    push 0xD10
005CF0BD    call 0x005CEAF0
005CF0C2    mov edx, dword ptr ss:[ebp-0x04]
005CF0C5    add esp, 0x30
005CF0C8    push esi
005CF0C9    push 0x09
005CF0CB    push ecx
005CF0CC    push 0x03
005CF0CE    push 0x86EF34
005CF0D3    push 0xD11
005CF0D8    mov ecx, edi
005CF0DA    call 0x005CE940
005CF0DF    mov edx, dword ptr ss:[ebp-0x04]
005CF0E2    add esp, 0x18
005CF0E5    push esi
005CF0E6    push 0x0A
005CF0E8    push ecx
005CF0E9    push 0x03
005CF0EB    push 0x86EEF0
005CF0F0    push 0xD12
005CF0F5    mov ecx, edi
005CF0F7    call 0x005CE940
005CF0FC    push esi
005CF0FD    push 0x00
005CF0FF    push 0xD2B
005CF104    mov edx, dword ptr ss:[ebp-0x04]
005CF107    mov ecx, edi
005CF109    push 0xD1C
005CF10E    call 0x005CEAF0
005CF113    mov edx, dword ptr ss:[ebp-0x04]
005CF116    mov ecx, edi
005CF118    push esi
005CF119    push 0x00
005CF11B    push 0xD2F
005CF120    push 0xD21
005CF125    call 0x005CEAF0
005CF12A    mov edx, dword ptr ss:[ebp-0x04]
005CF12D    mov ecx, edi
005CF12F    push esi
005CF130    push 0x00
005CF132    push 0xD29
005CF137    push 0xD22
005CF13C    call 0x005CEAF0
005CF141    mov edx, dword ptr ss:[ebp-0x04]
005CF144    add esp, 0x48
005CF147    mov ecx, edi
005CF149    push esi
005CF14A    push 0x00
005CF14C    push 0xD28
005CF151    push 0xD3B
005CF156    call 0x005CEAF0
005CF15B    mov edx, dword ptr ss:[ebp-0x04]
005CF15E    add esp, 0x10
005CF161    mov ecx, edi
005CF163    push esi
005CF164    sub esp, 0x08
005CF167    push 0x0C
005CF169    push 0x86EEFC
005CF16E    push 0xF46
005CF173    call 0x005CEA30
005CF178    mov edx, dword ptr ss:[ebp-0x04]
005CF17B    mov ecx, edi
005CF17D    push esi
005CF17E    push 0x07
005CF180    push 0x1306
005CF185    push 0x1305
005CF18A    call 0x005CEAF0
005CF18F    mov ecx, dword ptr ss:[ebp-0x04]
005CF192    mov edx, 0x86EED0
005CF197    push esi
005CF198    push 0x07
005CF19A    push 0x04
005CF19C    call 0x005CEBE0
005CF1A1    mov ecx, dword ptr ss:[ebp-0x04]
005CF1A4    add esp, 0x34
005CF1A7    mov edx, 0x86EEE0
005CF1AC    push esi
005CF1AD    push 0x07
005CF1AF    push 0x04
005CF1B1    call 0x005CEBE0
005CF1B6    mov ecx, dword ptr ss:[ebp-0x04]
005CF1B9    add esp, 0x0C
005CF1BC    mov edx, 0x86EEB0
005CF1C1    push esi
005CF1C2    push 0x07
005CF1C4    push 0x04
005CF1C6    call 0x005CEBE0
005CF1CB    mov ecx, dword ptr ss:[ebp-0x04]
005CF1CE    add esp, 0x0C
005CF1D1    mov edx, 0x86EEC0
005CF1D6    push esi
005CF1D7    push 0x07
005CF1D9    push 0x04
005CF1DB    call 0x005CEBE0
005CF1E0    mov ecx, dword ptr ss:[ebp-0x04]
005CF1E3    add esp, 0x0C
005CF1E6    mov edx, 0x86EE90
005CF1EB    push esi
005CF1EC    push 0x07
005CF1EE    push 0x04
005CF1F0    call 0x005CEBE0
005CF1F5    add esp, 0x0C
005CF1F8    mov edx, 0x86EEA0
005CF1FD    push esi
005CF1FE    push 0x07
005CF200    push 0x04
005CF202    mov ecx, dword ptr ss:[ebp-0x04]
005CF205    call 0x005CEBE0
005CF20A    add esp, 0x0C
005CF20D    cmp dword ptr ss:[ebp-0x04], 0xE28
005CF214    jnz 0x005CF2AF
005CF21A    imul eax, dword ptr ds:[esi+0x810], 0x408
005CF224    mov dword ptr ss:[ebp+0x08], 0x00
005CF22B    mov dword ptr ds:[eax+esi*1+0x404], 0x0E
005CF236    cmp dword ptr ds:[edi+0x1520], 0x00
005CF23D    jle 0x005CF290
005CF23F    nop
005CF240    mov edx, dword ptr ds:[ebx]
005CF242    mov ecx, edx
005CF244    call 0x00574B70
005CF249    test al, al
005CF24B    jz 0x005CF27B
005CF24D    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CF257    xor eax, eax
005CF259    add ecx, esi
005CF25B    mov ebx, dword ptr ds:[ecx+0x400]
005CF261    test ebx, ebx
005CF263    jle 0x005CF26F
005CF265    cmp dword ptr ds:[ecx+eax*4], edx
005CF268    jz 0x005CF278
005CF26A    inc eax
005CF26B    cmp eax, ebx
005CF26D    jl 0x005CF265
005CF26F    mov dword ptr ds:[ecx+ebx*4], edx
005CF272    inc dword ptr ds:[ecx+0x400]
005CF278    mov ebx, dword ptr ss:[ebp-0x08]
005CF27B    mov eax, dword ptr ss:[ebp+0x08]
005CF27E    add ebx, 0x64
005CF281    inc eax
005CF282    mov dword ptr ss:[ebp-0x08], ebx
005CF285    mov dword ptr ss:[ebp+0x08], eax
005CF288    cmp eax, dword ptr ds:[edi+0x1520]
005CF28E    jl 0x005CF240
005CF290    mov ecx, dword ptr ds:[esi+0x810]
005CF296    imul eax, ecx, 0x408
005CF29C    cmp dword ptr ds:[eax+esi*1+0x404], 0x00
005CF2A4    jz 0x005CF2AF
005CF2A6    lea eax, ds:[ecx+0x01]
005CF2A9    mov dword ptr ds:[esi+0x810], eax
005CF2AF    mov ebx, dword ptr ss:[ebp-0x04]
005CF2B2    mov ecx, ebx
005CF2B4    mov edx, dword ptr ds:[edi+0xD48]
005CF2BA    call 0x00571B30
005CF2BF    mov dword ptr ss:[ebp-0x0C], eax
005CF2C2    xor edx, edx
005CF2C4    lea ecx, ds:[eax+0xC8]
005CF2CA    nop word ptr ds:[eax+eax*1], ax
005CF2D0    mov eax, dword ptr ds:[ecx-0x20]
005CF2D3    test eax, eax
005CF2D5    jz 0x005CF3B5
005CF2DB    cmp eax, 0x0D
005CF2DE    jnz 0x005CF2E5
005CF2E0    cmp dword ptr ds:[ecx], 0x00
005CF2E3    jnz 0x005CF316
005CF2E5    inc edx
005CF2E6    add ecx, 0xB4
005CF2EC    cmp edx, 0x08
005CF2EF    jl 0x005CF2D0
005CF2F1    jmp 0x005CF3B5
005CF2F6    mov ecx, dword ptr ss:[ebp-0x10]
005CF2F9    mov eax, dword ptr ds:[ecx+0x400]
005CF2FF    mov dword ptr ds:[ecx+eax*4], ebx
005CF302    lea ebx, ds:[edi+0x1A4C]
005CF308    inc dword ptr ds:[ecx+0x400]
005CF30E    mov eax, dword ptr ss:[ebp-0x0C]
005CF311    jmp 0x005CEDEC
005CF316    mov ecx, dword ptr ss:[ebp-0x0C]
005CF319    imul eax, edx, 0xB4
005CF31F    mov edx, dword ptr ds:[eax+ecx*1+0xBC]
005CF326    mov ecx, dword ptr ds:[eax+ecx*1+0xC0]
005CF32D    mov dword ptr ss:[ebp+0x08], ecx
005CF330    test ecx, ecx
005CF332    jz 0x005CF3B5
005CF338    cmp ebx, 0x121C
005CF33E    jz 0x005CF3B5
005CF340    cmp ebx, 0x121A
005CF346    jz 0x005CF3B5
005CF348    imul eax, dword ptr ds:[esi+0x810], 0x408
005CF352    mov dword ptr ds:[eax+esi*1+0x404], 0x0D
005CF35D    test ecx, ecx
005CF35F    jle 0x005CF3AF
005CF361    lea ebx, ds:[edi+0xE64]
005CF367    lea ebx, ds:[ebx+edx*4]
005CF36A    nop word ptr ds:[eax+eax*1], ax
005CF370    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CF37A    xor eax, eax
005CF37C    mov edi, dword ptr ds:[ebx]
005CF37E    add ecx, esi
005CF380    mov edx, dword ptr ds:[ecx+0x400]
005CF386    test edx, edx
005CF388    jle 0x005CF39A
005CF38A    nop word ptr ds:[eax+eax*1], ax
005CF390    cmp dword ptr ds:[ecx+eax*4], edi
005CF393    jz 0x005CF3A3
005CF395    inc eax
005CF396    cmp eax, edx
005CF398    jl 0x005CF390
005CF39A    mov dword ptr ds:[ecx+edx*4], edi
005CF39D    inc dword ptr ds:[ecx+0x400]
005CF3A3    add ebx, 0x04
005CF3A6    sub dword ptr ss:[ebp+0x08], 0x01
005CF3AA    jnz 0x005CF370
005CF3AC    mov ebx, dword ptr ss:[ebp-0x04]
005CF3AF    inc dword ptr ds:[esi+0x810]
005CF3B5    cmp dword ptr ds:[0x00B81998], ebx
005CF3BB    jnz 0x005CF411
005CF3BD    imul eax, dword ptr ds:[esi+0x810], 0x408
005CF3C7    mov dword ptr ds:[eax+esi*1+0x404], 0x0F
005CF3D2    xor eax, eax
005CF3D4    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CF3DE    add ecx, esi
005CF3E0    mov edx, dword ptr ds:[ecx+0x400]
005CF3E6    test edx, edx
005CF3E8    jle 0x005CF3FE
005CF3EA    nop word ptr ds:[eax+eax*1], ax
005CF3F0    cmp dword ptr ds:[ecx+eax*4], 0x123B
005CF3F7    jz 0x005CF40B
005CF3F9    inc eax
005CF3FA    cmp eax, edx
005CF3FC    jl 0x005CF3F0
005CF3FE    mov dword ptr ds:[ecx+edx*4], 0x123B
005CF405    inc dword ptr ds:[ecx+0x400]
005CF40B    inc dword ptr ds:[esi+0x810]
005CF411    cmp dword ptr ds:[0x00B81950], ebx
005CF417    jnz 0x005CF467
005CF419    imul eax, dword ptr ds:[esi+0x810], 0x408
005CF423    mov dword ptr ds:[eax+esi*1+0x404], 0x0F
005CF42E    xor eax, eax
005CF430    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CF43A    add ecx, esi
005CF43C    mov edx, dword ptr ds:[ecx+0x400]
005CF442    test edx, edx
005CF444    jle 0x005CF454
005CF446    cmp dword ptr ds:[ecx+eax*4], 0x716
005CF44D    jz 0x005CF461
005CF44F    inc eax
005CF450    cmp eax, edx
005CF452    jl 0x005CF446
005CF454    mov dword ptr ds:[ecx+edx*4], 0x716
005CF45B    inc dword ptr ds:[ecx+0x400]
005CF461    inc dword ptr ds:[esi+0x810]
005CF467    mov ecx, dword ptr ss:[ebp-0x0C]
005CF46A    xor eax, eax
005CF46C    mov ecx, dword ptr ds:[ecx+0x9C]
005CF472    and ecx, 0x100
005CF478    or eax, ecx
005CF47A    jz 0x005CF4E8
005CF47C    imul eax, dword ptr ds:[esi+0x810], 0x408
005CF486    mov edx, ebx
005CF488    mov ecx, 0xB81824
005CF48D    mov dword ptr ds:[eax+esi*1+0x404], 0x0E
005CF498    call 0x00577BB0
005CF49D    mov dword ptr ss:[ebp+0x08], eax
005CF4A0    cmp dword ptr ds:[eax], 0x00
005CF4A3    jz 0x005CF4EF
005CF4A5    xor ebx, ebx
005CF4A7    mov edi, dword ptr ds:[eax+ebx*4]
005CF4AA    test edi, edi
005CF4AC    jz 0x005CF4E2
005CF4AE    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CF4B8    xor eax, eax
005CF4BA    add ecx, esi
005CF4BC    mov edx, dword ptr ds:[ecx+0x400]
005CF4C2    test edx, edx
005CF4C4    jle 0x005CF4D0
005CF4C6    cmp dword ptr ds:[ecx+eax*4], edi
005CF4C9    jz 0x005CF4D9
005CF4CB    inc eax
005CF4CC    cmp eax, edx
005CF4CE    jl 0x005CF4C6
005CF4D0    mov dword ptr ds:[ecx+edx*4], edi
005CF4D3    inc dword ptr ds:[ecx+0x400]
005CF4D9    mov eax, dword ptr ss:[ebp+0x08]
005CF4DC    inc ebx
005CF4DD    cmp ebx, 0x0E
005CF4E0    jl 0x005CF4A7
005CF4E2    inc dword ptr ds:[esi+0x810]
005CF4E8    pop edi
005CF4E9    pop esi
005CF4EA    pop ebx
005CF4EB    mov esp, ebp
005CF4ED    pop ebp
005CF4EE    ret
005CF4EF    push 0x86F7E0
005CF4F4    push 0x1411
005CF4F9    push 0x86F1E8
005CF4FE    mov edx, 0x801800
005CF503    mov ecx, 0x86F7F4
005CF508    call 0x0063B870
005CF50D    add esp, 0x0C
005CF510    call 0x0063BC30
005CF515    test al, al
005CF517    jz 0x005CF51A
005CF519    int3
005CF51A    call 0x0063BB00
