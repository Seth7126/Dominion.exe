0063F8B0    push ebp
0063F8B1    mov ebp, esp
0063F8B3    push 0xFFFFFFFF
0063F8B5    push 0x763290
0063F8BA    mov eax, dword ptr fs:[0x00000000]
0063F8C0    push eax
0063F8C1    push ecx
0063F8C2    push ebx
0063F8C3    push esi
0063F8C4    push edi
0063F8C5    mov eax, dword ptr ds:[0x008C4040]
0063F8CA    xor eax, ebp
0063F8CC    push eax
0063F8CD    lea eax, ss:[ebp-0x0C]
0063F8D0    mov dword ptr fs:[0x00000000], eax
0063F8D6    mov ecx, dword ptr ds:[0x00CF65B8]
0063F8DC    mov eax, dword ptr ds:[ecx]
0063F8DE    call dword ptr ds:[eax+0x04]
0063F8E1    mov eax, dword ptr ds:[0x00CF65B4]
0063F8E6    cmp byte ptr ds:[eax+0x2C], 0x00
0063F8EA    jz 0x0063F8F1
0063F8EC    call 0x00687DB0
0063F8F1    mov eax, dword ptr ds:[0x0147AC20]
0063F8F6    add eax, 0x902C
0063F8FB    push eax
0063F8FC    call dword ptr ds:[0x00775134]
0063F902    mov esi, dword ptr ds:[0x0147AC20]
0063F908    mov eax, dword ptr ds:[esi+0x9028]
0063F90E    test eax, eax
0063F910    jz 0x0063F959
0063F912    cmp eax, 0x801800
0063F917    jz 0x0063F959
0063F919    cmp dword ptr ds:[0x00CF65BC], 0x00
0063F920    jz 0x0063F94F
0063F922    cmp byte ptr ds:[eax], 0x00
0063F925    jz 0x0063F94F
0063F927    lea ecx, ds:[esi+0x9028]
0063F92D    call 0x0063D4E0
0063F932    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063F936    jnz 0x0063F94F
0063F938    mov edx, dword ptr ds:[eax+0x0C]
0063F93B    mov ecx, eax
0063F93D    add edx, 0x10
0063F940    call 0x0064C080
0063F945    mov dword ptr ds:[esi+0x9028], 0x801800
0063F94F    mov dword ptr ds:[esi+0x9028], 0x801800
0063F959    mov esi, dword ptr ds:[0x0147AC20]
0063F95F    test esi, esi
0063F961    jz 0x0063F9CB
0063F963    mov dword ptr ss:[ebp-0x04], 0x00
0063F96A    cmp dword ptr ds:[0x00CF65BC], 0x00
0063F971    jz 0x0063F9AA
0063F973    mov eax, dword ptr ds:[esi+0x9028]
0063F979    test eax, eax
0063F97B    jz 0x0063F9AA
0063F97D    cmp byte ptr ds:[eax], 0x00
0063F980    jz 0x0063F9AA
0063F982    lea ecx, ds:[esi+0x9028]
0063F988    call 0x0063D4E0
0063F98D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063F991    jnz 0x0063F9AA
0063F993    mov edx, dword ptr ds:[eax+0x0C]
0063F996    mov ecx, eax
0063F998    add edx, 0x10
0063F99B    call 0x0064C080
0063F9A0    mov dword ptr ds:[esi+0x9028], 0x801800
0063F9AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063F9B1    mov edx, 0x9044
0063F9B6    mov ecx, dword ptr ds:[0x0147AC20]
0063F9BC    call 0x0064C080
0063F9C1    mov dword ptr ds:[0x0147AC20], 0x00
0063F9CB    call 0x006896B0
0063F9D0    mov eax, dword ptr ds:[0x0147AC28]
0063F9D5    push dword ptr ds:[eax+0x0C]
0063F9D8    call dword ptr ds:[0x007750D8]
0063F9DE    mov ecx, dword ptr ds:[0x0147AC28]
0063F9E4    lea ecx, ds:[ecx+0x10]
0063F9E7    call 0x0069EA70
0063F9EC    mov esi, dword ptr ds:[0x0147AC28]
0063F9F2    test esi, esi
0063F9F4    jz 0x0063FA34
0063F9F6    lea ecx, ds:[esi+0x10]
0063F9F9    mov dword ptr ss:[ebp-0x04], 0x01
0063FA00    call 0x0069EA70
0063FA05    mov ecx, esi
0063FA07    mov dword ptr ss:[ebp-0x04], 0x02
0063FA0E    call 0x0069EA70
0063FA13    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FA1A    mov edx, 0x2C
0063FA1F    mov ecx, dword ptr ds:[0x0147AC28]
0063FA25    call 0x0064C080
0063FA2A    mov dword ptr ds:[0x0147AC28], 0x00
0063FA34    mov ecx, dword ptr ds:[0x0147AC34]
0063FA3A    cmp dword ptr ds:[ecx+0x08], 0x00
0063FA3E    jz 0x0063FA7B
0063FA40    mov edi, dword ptr ds:[ecx]
0063FA42    mov eax, dword ptr ds:[edi+0x04]
0063FA45    mov dword ptr ds:[ecx], eax
0063FA47    test eax, eax
0063FA49    jz 0x0063FA54
0063FA4B    mov dword ptr ds:[eax+0x08], 0x00
0063FA52    jmp 0x0063FA5B
0063FA54    mov dword ptr ds:[ecx+0x04], 0x00
0063FA5B    mov esi, dword ptr ds:[edi]
0063FA5D    mov edx, 0x0C
0063FA62    dec dword ptr ds:[ecx+0x08]
0063FA65    mov ecx, edi
0063FA67    call 0x0064C080
0063FA6C    mov ecx, dword ptr ds:[0x0147AC34]
0063FA72    dec dword ptr ds:[esi+0x1C]
0063FA75    cmp dword ptr ds:[ecx+0x08], 0x00
0063FA79    jnz 0x0063FA40
0063FA7B    mov edi, ecx
0063FA7D    mov esi, dword ptr ds:[edi]
0063FA7F    test esi, esi
0063FA81    jz 0x0063FA9C
0063FA83    mov ecx, esi
0063FA85    mov edx, 0x0C
0063FA8A    mov esi, dword ptr ds:[esi+0x04]
0063FA8D    call 0x0064C080
0063FA92    test esi, esi
0063FA94    jnz 0x0063FA83
0063FA96    mov ecx, dword ptr ds:[0x0147AC34]
0063FA9C    mov dword ptr ds:[edi+0x08], 0x00
0063FAA3    mov dword ptr ds:[edi], 0x00
0063FAA9    mov dword ptr ds:[edi+0x04], 0x00
0063FAB0    test ecx, ecx
0063FAB2    jz 0x0063FAE1
0063FAB4    mov dword ptr ss:[ebp-0x04], 0x03
0063FABB    call 0x004D4B30
0063FAC0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FAC7    mov edx, 0x0C
0063FACC    mov ecx, dword ptr ds:[0x0147AC34]
0063FAD2    call 0x0064C080
0063FAD7    mov dword ptr ds:[0x0147AC34], 0x00
0063FAE1    mov eax, dword ptr ds:[0x0147D2CC]
0063FAE6    mov ebx, dword ptr ds:[0x00775524]
0063FAEC    test eax, eax
0063FAEE    jz 0x0063FAFE
0063FAF0    mov esi, dword ptr ds:[eax]
0063FAF2    push eax
0063FAF3    call ebx
0063FAF5    add esp, 0x04
0063FAF8    mov eax, esi
0063FAFA    test esi, esi
0063FAFC    jnz 0x0063FAF0
0063FAFE    mov dword ptr ds:[0x0147D2C8], 0x00
0063FB08    mov dword ptr ds:[0x0147D2CC], 0x00
0063FB12    mov dword ptr ds:[0x0147D2D4], 0x00
0063FB1C    call 0x006ACC30
0063FB21    mov ecx, dword ptr ds:[0x0147D1B0]
0063FB27    test ecx, ecx
0063FB29    jz 0x0063FB63
0063FB2B    mov eax, dword ptr ds:[ecx]
0063FB2D    call dword ptr ds:[eax+0x08]
0063FB30    mov ecx, dword ptr ds:[0x0147D1B0]
0063FB36    test ecx, ecx
0063FB38    jz 0x0063FB4F
0063FB3A    mov eax, dword ptr ds:[ecx]
0063FB3C    push 0x00
0063FB3E    call dword ptr ds:[eax]
0063FB40    mov eax, dword ptr ds:[0x0147D1B0]
0063FB45    test eax, eax
0063FB47    jz 0x0063FB4F
0063FB49    push eax
0063FB4A    call ebx
0063FB4C    add esp, 0x04
0063FB4F    mov dword ptr ds:[0x0147D1B0], 0x00
0063FB59    mov dword ptr ds:[0x0147D1D8], 0x00
0063FB63    mov ecx, dword ptr ds:[0x0147D2D8]
0063FB69    test ecx, ecx
0063FB6B    jz 0x0063FB8C
0063FB6D    mov eax, dword ptr ds:[ecx]
0063FB6F    call dword ptr ds:[eax+0x0C]
0063FB72    mov ecx, dword ptr ds:[0x0147D2D8]
0063FB78    test ecx, ecx
0063FB7A    jz 0x0063FB82
0063FB7C    mov eax, dword ptr ds:[ecx]
0063FB7E    push 0x01
0063FB80    call dword ptr ds:[eax]
0063FB82    mov dword ptr ds:[0x0147D2D8], 0x00
0063FB8C    mov ecx, dword ptr ds:[0x00CAF244]
0063FB92    test ecx, ecx
0063FB94    jz 0x0063FC34
0063FB9A    xor esi, esi
0063FB9C    nop dword ptr ds:[eax], eax
0063FBA0    test esi, esi
0063FBA2    jnz 0x0063FBA8
0063FBA4    mov esi, ecx
0063FBA6    jmp 0x0063FBAE
0063FBA8    add esi, 0x1D8
0063FBAE    imul eax, dword ptr ds:[0x00CAF248], 0x1D8
0063FBB8    add eax, ecx
0063FBBA    cmp esi, eax
0063FBBC    jnb 0x0063FBDA
0063FBBE    nop
0063FBC0    test dword ptr ds:[esi+0x1D4], 0xFFFF0000
0063FBCA    jnz 0x0063FC4C
0063FBD0    add esi, 0x1D8
0063FBD6    cmp esi, eax
0063FBD8    jb 0x0063FBC0
0063FBDA    mov dword ptr ds:[0x00CAF248], 0x00
0063FBE4    mov dword ptr ds:[0x00CAF250], 0x00
0063FBEE    test ecx, ecx
0063FBF0    jz 0x0063FBF8
0063FBF2    push ecx
0063FBF3    call ebx
0063FBF5    add esp, 0x04
0063FBF8    mov dword ptr ds:[0x00CAF244], 0x00
0063FC02    mov dword ptr ds:[0x00CAF248], 0x00
0063FC0C    mov dword ptr ds:[0x00CAF24C], 0x00
0063FC16    mov dword ptr ds:[0x00CAF250], 0x00
0063FC20    mov dword ptr ds:[0x00CAF254], 0x00
0063FC2A    mov dword ptr ds:[0x00CAF25C], 0x00
0063FC34    mov ecx, dword ptr ds:[0x00CAF260]
0063FC3A    test ecx, ecx
0063FC3C    jz 0x0063FD08
0063FC42    xor edx, edx
0063FC44    test edx, edx
0063FC46    jnz 0x0063FC7C
0063FC48    mov edx, ecx
0063FC4A    jmp 0x0063FC82
0063FC4C    mov ecx, esi
0063FC4E    call 0x00697ED0
0063FC53    movzx eax, word ptr ds:[esi+0x1D4]
0063FC5A    mov ecx, dword ptr ds:[0x00CAF250]
0063FC60    mov dword ptr ds:[0x00CAF250], eax
0063FC65    mov dword ptr ds:[esi+0x1D4], ecx
0063FC6B    dec dword ptr ds:[0x00CAF254]
0063FC71    mov ecx, dword ptr ds:[0x00CAF244]
0063FC77    jmp 0x0063FBA0
0063FC7C    add edx, 0x438
0063FC82    imul eax, dword ptr ds:[0x00CAF264], 0x438
0063FC8C    add eax, ecx
0063FC8E    cmp edx, eax
0063FC90    jnb 0x0063FCAE
0063FC92    mov esi, dword ptr ds:[edx+0x434]
0063FC98    test esi, 0xFFFF0000
0063FC9E    jnz 0x0063FD20
0063FCA4    add edx, 0x438
0063FCAA    cmp edx, eax
0063FCAC    jb 0x0063FC92
0063FCAE    mov dword ptr ds:[0x00CAF264], 0x00
0063FCB8    mov dword ptr ds:[0x00CAF26C], 0x00
0063FCC2    test ecx, ecx
0063FCC4    jz 0x0063FCCC
0063FCC6    push ecx
0063FCC7    call ebx
0063FCC9    add esp, 0x04
0063FCCC    mov dword ptr ds:[0x00CAF260], 0x00
0063FCD6    mov dword ptr ds:[0x00CAF264], 0x00
0063FCE0    mov dword ptr ds:[0x00CAF268], 0x00
0063FCEA    mov dword ptr ds:[0x00CAF26C], 0x00
0063FCF4    mov dword ptr ds:[0x00CAF270], 0x00
0063FCFE    mov dword ptr ds:[0x00CAF278], 0x00
0063FD08    mov ecx, dword ptr ds:[0x00C23BA8]
0063FD0E    test ecx, ecx
0063FD10    jz 0x0063FDD4
0063FD16    xor esi, esi
0063FD18    test esi, esi
0063FD1A    jnz 0x0063FD45
0063FD1C    mov esi, ecx
0063FD1E    jmp 0x0063FD4B
0063FD20    mov ecx, dword ptr ds:[0x00CAF26C]
0063FD26    movzx eax, si
0063FD29    mov dword ptr ds:[0x00CAF26C], eax
0063FD2E    mov dword ptr ds:[edx+0x434], ecx
0063FD34    dec dword ptr ds:[0x00CAF270]
0063FD3A    mov ecx, dword ptr ds:[0x00CAF260]
0063FD40    jmp 0x0063FC44
0063FD45    add esi, 0x18D0
0063FD4B    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0063FD55    add eax, ecx
0063FD57    cmp esi, eax
0063FD59    jnb 0x0063FD7A
0063FD5B    nop dword ptr ds:[eax+eax*1], eax
0063FD60    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0063FD6A    jnz 0x0063FE58
0063FD70    add esi, 0x18D0
0063FD76    cmp esi, eax
0063FD78    jb 0x0063FD60
0063FD7A    mov dword ptr ds:[0x00C23BAC], 0x00
0063FD84    mov dword ptr ds:[0x00C23BB4], 0x00
0063FD8E    test ecx, ecx
0063FD90    jz 0x0063FD98
0063FD92    push ecx
0063FD93    call ebx
0063FD95    add esp, 0x04
0063FD98    mov dword ptr ds:[0x00C23BA8], 0x00
0063FDA2    mov dword ptr ds:[0x00C23BAC], 0x00
0063FDAC    mov dword ptr ds:[0x00C23BB0], 0x00
0063FDB6    mov dword ptr ds:[0x00C23BB4], 0x00
0063FDC0    mov dword ptr ds:[0x00C23BB8], 0x00
0063FDCA    mov dword ptr ds:[0x00C23BC0], 0x00
0063FDD4    cmp dword ptr ds:[0x00C23BC4], 0x00
0063FDDB    jz 0x0063FE32
0063FDDD    mov ecx, 0xC23BC4
0063FDE2    call 0x0067D910
0063FDE7    mov eax, dword ptr ds:[0x00C23BC4]
0063FDEC    test eax, eax
0063FDEE    jz 0x0063FDF6
0063FDF0    push eax
0063FDF1    call ebx
0063FDF3    add esp, 0x04
0063FDF6    mov dword ptr ds:[0x00C23BC4], 0x00
0063FE00    mov dword ptr ds:[0x00C23BC8], 0x00
0063FE0A    mov dword ptr ds:[0x00C23BCC], 0x00
0063FE14    mov dword ptr ds:[0x00C23BD0], 0x00
0063FE1E    mov dword ptr ds:[0x00C23BD4], 0x00
0063FE28    mov dword ptr ds:[0x00C23BDC], 0x00
0063FE32    cmp byte ptr ds:[0x00CCF6E4], 0x00
0063FE39    jz 0x0063FF16
0063FE3F    mov ecx, dword ptr ds:[0x00CAFE6C]
0063FE45    test ecx, ecx
0063FE47    jz 0x0063FF16
0063FE4D    xor edx, edx
0063FE4F    nop
0063FE50    test edx, edx
0063FE52    jnz 0x0063FE88
0063FE54    mov edx, ecx
0063FE56    jmp 0x0063FE8E
0063FE58    mov ecx, esi
0063FE5A    call 0x0067E6E0
0063FE5F    movzx eax, word ptr ds:[esi+0x18C8]
0063FE66    mov ecx, dword ptr ds:[0x00C23BB4]
0063FE6C    mov dword ptr ds:[0x00C23BB4], eax
0063FE71    mov dword ptr ds:[esi+0x18C8], ecx
0063FE77    dec dword ptr ds:[0x00C23BB8]
0063FE7D    mov ecx, dword ptr ds:[0x00C23BA8]
0063FE83    jmp 0x0063FD18
0063FE88    add edx, 0x4D0
0063FE8E    imul eax, dword ptr ds:[0x00CAFE70], 0x4D0
0063FE98    add eax, ecx
0063FE9A    cmp edx, eax
0063FE9C    jnb 0x0063FEBC
0063FE9E    nop
0063FEA0    mov esi, dword ptr ds:[edx+0x4CC]
0063FEA6    test esi, 0xFFFF0000
0063FEAC    jnz 0x0063FFCA
0063FEB2    add edx, 0x4D0
0063FEB8    cmp edx, eax
0063FEBA    jb 0x0063FEA0
0063FEBC    mov dword ptr ds:[0x00CAFE70], 0x00
0063FEC6    mov dword ptr ds:[0x00CAFE78], 0x00
0063FED0    test ecx, ecx
0063FED2    jz 0x0063FEDA
0063FED4    push ecx
0063FED5    call ebx
0063FED7    add esp, 0x04
0063FEDA    mov dword ptr ds:[0x00CAFE6C], 0x00
0063FEE4    mov dword ptr ds:[0x00CAFE70], 0x00
0063FEEE    mov dword ptr ds:[0x00CAFE74], 0x00
0063FEF8    mov dword ptr ds:[0x00CAFE78], 0x00
0063FF02    mov dword ptr ds:[0x00CAFE7C], 0x00
0063FF0C    mov dword ptr ds:[0x00CAFE84], 0x00
0063FF16    mov esi, dword ptr ds:[0x0147D094]
0063FF1C    test esi, esi
0063FF1E    jz 0x0063FF7E
0063FF20    mov dword ptr ss:[ebp-0x04], 0x04
0063FF27    cmp dword ptr ds:[0x00CF65BC], 0x00
0063FF2E    jz 0x0063FF61
0063FF30    mov eax, dword ptr ds:[esi]
0063FF32    test eax, eax
0063FF34    jz 0x0063FF61
0063FF36    cmp byte ptr ds:[eax], 0x00
0063FF39    jz 0x0063FF61
0063FF3B    mov ecx, esi
0063FF3D    call 0x0063D4E0
0063FF42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063FF46    jnz 0x0063FF5B
0063FF48    mov edx, dword ptr ds:[eax+0x0C]
0063FF4B    mov ecx, eax
0063FF4D    add edx, 0x10
0063FF50    call 0x0064C080
0063FF55    mov dword ptr ds:[esi], 0x801800
0063FF5B    mov esi, dword ptr ds:[0x0147D094]
0063FF61    mov edx, 0x04
0063FF66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0063FF6D    mov ecx, esi
0063FF6F    call 0x0064C080
0063FF74    mov dword ptr ds:[0x0147D094], 0x00
0063FF7E    call 0x006C3EA0
0063FF83    mov ecx, dword ptr ds:[0x0147ABEC]
0063FF89    test ecx, ecx
0063FF8B    jz 0x00640075
0063FF91    mov eax, dword ptr ds:[ecx]
0063FF93    call dword ptr ds:[eax+0x08]
0063FF96    mov ecx, dword ptr ds:[0x0147ABEC]
0063FF9C    test ecx, ecx
0063FF9E    jz 0x0063FFA6
0063FFA0    mov eax, dword ptr ds:[ecx]
0063FFA2    push 0x01
0063FFA4    call dword ptr ds:[eax]
0063FFA6    mov eax, dword ptr ds:[0x0147ABF0]
0063FFAB    mov esi, eax
0063FFAD    mov dword ptr ds:[0x0147ABEC], 0x00
0063FFB7    cmp dword ptr ds:[esi], 0x00
0063FFBA    jz 0x0064005B
0063FFC0    xor edx, edx
0063FFC2    test edx, edx
0063FFC4    jnz 0x0063FFEF
0063FFC6    mov edx, dword ptr ds:[esi]
0063FFC8    jmp 0x0063FFF2
0063FFCA    mov ecx, dword ptr ds:[0x00CAFE78]
0063FFD0    movzx eax, si
0063FFD3    mov dword ptr ds:[0x00CAFE78], eax
0063FFD8    mov dword ptr ds:[edx+0x4CC], ecx
0063FFDE    dec dword ptr ds:[0x00CAFE7C]
0063FFE4    mov ecx, dword ptr ds:[0x00CAFE6C]
0063FFEA    jmp 0x0063FE50
0063FFEF    add edx, 0x64
0063FFF2    imul ecx, dword ptr ds:[esi+0x04], 0x64
0063FFF6    mov edi, dword ptr ds:[esi]
0063FFF8    add ecx, edi
0063FFFA    cmp edx, ecx
0063FFFC    jnb 0x00640015
0063FFFE    nop
00640000    mov eax, dword ptr ds:[edx+0x60]
00640003    test eax, 0xFFFF0000
00640008    jnz 0x006401DB
0064000E    add edx, 0x64
00640011    cmp edx, ecx
00640013    jb 0x00640000
00640015    mov dword ptr ds:[esi+0x04], 0x00
0064001C    mov dword ptr ds:[esi+0x0C], 0x00
00640023    test edi, edi
00640025    jz 0x0064002D
00640027    push edi
00640028    call ebx
0064002A    add esp, 0x04
0064002D    mov eax, dword ptr ds:[0x0147ABF0]
00640032    mov dword ptr ds:[esi], 0x00
00640038    mov dword ptr ds:[esi+0x04], 0x00
0064003F    mov dword ptr ds:[esi+0x08], 0x00
00640046    mov dword ptr ds:[esi+0x0C], 0x00
0064004D    mov dword ptr ds:[esi+0x10], 0x00
00640054    mov dword ptr ds:[esi+0x18], 0x00
0064005B    test eax, eax
0064005D    jz 0x00640075
0064005F    mov edx, 0x28
00640064    mov ecx, eax
00640066    call 0x0064C080
0064006B    mov dword ptr ds:[0x0147ABF0], 0x00
00640075    mov ecx, dword ptr ds:[0x0147AC30]
0064007B    cmp byte ptr ds:[ecx], 0x00
0064007E    jz 0x006400D5
00640080    push 0x00
00640082    push 0x01
00640084    push dword ptr ds:[ecx+0x20]
00640087    mov byte ptr ds:[ecx+0x01], 0x01
0064008B    call dword ptr ds:[0x0077510C]
00640091    mov eax, dword ptr ds:[0x0147AC30]
00640096    push 0xFFFFFFFF
00640098    push dword ptr ds:[eax+0x1C]
0064009B    call dword ptr ds:[0x00775108]
006400A1    mov eax, dword ptr ds:[0x0147AC30]
006400A6    add eax, 0x04
006400A9    push eax
006400AA    call dword ptr ds:[0x00775134]
006400B0    mov eax, dword ptr ds:[0x0147AC30]
006400B5    mov esi, dword ptr ds:[0x007750D8]
006400BB    push dword ptr ds:[eax+0x20]
006400BE    call esi
006400C0    mov eax, dword ptr ds:[0x0147AC30]
006400C5    push dword ptr ds:[eax+0x1C]
006400C8    call esi
006400CA    mov ecx, dword ptr ds:[0x0147AC30]
006400D0    mov word ptr ds:[ecx], 0x00
006400D5    mov edx, 0x74
006400DA    call 0x0064C080
006400DF    mov ecx, dword ptr ds:[0x0147B070]
006400E5    mov dword ptr ds:[0x0147AC30], 0x00
006400EF    test ecx, ecx
006400F1    jz 0x006400F8
006400F3    mov eax, dword ptr ds:[ecx]
006400F5    call dword ptr ds:[eax+0x04]
006400F8    mov eax, dword ptr ds:[0x0147D1A4]
006400FD    test eax, eax
006400FF    jz 0x0064010F
00640101    mov esi, dword ptr ds:[eax]
00640103    push eax
00640104    call ebx
00640106    add esp, 0x04
00640109    mov eax, esi
0064010B    test esi, esi
0064010D    jnz 0x00640101
0064010F    mov ecx, dword ptr ds:[0x00CF65B4]
00640115    mov dword ptr ds:[0x0147D1A0], 0x00
0064011F    mov dword ptr ds:[0x0147D1A4], 0x00
00640129    mov dword ptr ds:[0x0147D1AC], 0x00
00640133    test ecx, ecx
00640135    jz 0x0064014B
00640137    mov edx, 0x30
0064013C    call 0x0064C080
00640141    mov dword ptr ds:[0x00CF65B4], 0x00
0064014B    mov ecx, dword ptr ds:[0x00CF65BC]
00640151    xor edi, edi
00640153    mov eax, dword ptr ds:[edi+ecx*1+0x04]
00640157    lea ebx, ds:[edi+ecx*1]
0064015A    test eax, eax
0064015C    jz 0x00640178
0064015E    nop
00640160    mov esi, dword ptr ds:[eax]
00640162    push eax
00640163    call dword ptr ds:[0x00775524]
00640169    add esp, 0x04
0064016C    mov eax, esi
0064016E    test esi, esi
00640170    jnz 0x00640160
00640172    mov ecx, dword ptr ds:[0x00CF65BC]
00640178    add edi, 0x14
0064017B    mov dword ptr ds:[ebx+0x04], 0x00
00640182    cmp edi, 0xA0
00640188    jl 0x00640153
0064018A    test ecx, ecx
0064018C    jz 0x00640198
0064018E    push ecx
0064018F    call dword ptr ds:[0x00775524]
00640195    add esp, 0x04
00640198    mov eax, dword ptr ds:[0x00CF64AC]
0064019D    mov dword ptr ds:[0x00CF65BC], 0x00
006401A7    test eax, eax
006401A9    jz 0x006401BF
006401AB    push eax
006401AC    call dword ptr ds:[0x00775648]
006401B2    add esp, 0x04
006401B5    mov dword ptr ds:[0x00CF64AC], 0x00
006401BF    mov dword ptr ds:[0x00CF65B8], 0x00
006401C9    mov ecx, dword ptr ss:[ebp-0x0C]
006401CC    mov dword ptr fs:[0x00000000], ecx
006401D3    pop ecx
006401D4    pop edi
006401D5    pop esi
006401D6    pop ebx
006401D7    mov esp, ebp
006401D9    pop ebp
006401DA    ret
006401DB    mov ecx, dword ptr ds:[esi+0x0C]
006401DE    movzx eax, ax
006401E1    mov dword ptr ds:[esi+0x0C], eax
006401E4    mov dword ptr ds:[edx+0x60], ecx
006401E7    dec dword ptr ds:[esi+0x10]
006401EA    jmp 0x0063FFC2
