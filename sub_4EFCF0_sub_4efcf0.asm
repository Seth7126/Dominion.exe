004EFCF2    fadd qword ptr ds:[ebx-0x1B7CF714]
004EFCF8    clc
004EFCF9    add esp, 0x04
004EFCFC    push ebp
004EFCFD    mov ebp, dword ptr ds:[ebx+0x04]
004EFD00    mov dword ptr ss:[esp+0x04], ebp
004EFD04    mov ebp, esp
004EFD06    push 0xFFFFFFFF
004EFD08    push 0x764B8D
004EFD0D    mov eax, dword ptr fs:[0x00000000]
004EFD13    push eax
004EFD14    push ebx
004EFD15    sub esp, 0xD08
004EFD1B    mov eax, dword ptr ds:[0x008C4040]
004EFD20    xor eax, ebp
004EFD22    mov dword ptr ss:[ebp-0x14], eax
004EFD25    push esi
004EFD26    push edi
004EFD27    push eax
004EFD28    lea eax, ss:[ebp-0x0C]
004EFD2B    mov dword ptr fs:[0x00000000], eax
004EFD31    mov dword ptr ss:[ebp-0xCAC], edx
004EFD37    mov esi, ecx
004EFD39    mov dword ptr ss:[ebp-0xCA8], esi
004EFD3F    mov edi, dword ptr ds:[ebx+0x08]
004EFD42    lea eax, ss:[ebp-0xD18]
004EFD48    push 0x54
004EFD4A    push 0x00
004EFD4C    push eax
004EFD4D    mov dword ptr ss:[ebp-0xCA0], edi
004EFD53    call 0x00761FC4
004EFD58    mov eax, dword ptr ds:[edi+0x04]
004EFD5B    add esp, 0x0C
004EFD5E    sub eax, 0x05
004EFD61    jz 0x004EFE50
004EFD67    sub eax, 0x01
004EFD6A    jz 0x004EFD91
004EFD6C    sub eax, 0x03
004EFD6F    jz 0x004EFE50
004EFD75    mov eax, dword ptr ds:[edi+0x6C]
004EFD78    xor ecx, ecx
004EFD7A    mov dword ptr ss:[ebp-0xC9C], eax
004EFD80    mov dword ptr ss:[ebp-0xD08], eax
004EFD86    mov dword ptr ss:[ebp-0xCA4], ecx
004EFD8C    jmp 0x004EFE3A
004EFD91    mov eax, dword ptr ds:[edi+0x6C]
004EFD94    xor ecx, ecx
004EFD96    mov dword ptr ss:[ebp-0xC9C], eax
004EFD9C    mov dword ptr ss:[ebp-0xD08], eax
004EFDA2    mov dword ptr ss:[ebp-0xCA4], ecx
004EFDA8    mov dword ptr ss:[ebp-0xD00], ecx
004EFDAE    test eax, eax
004EFDB0    jle 0x004EFE44
004EFDB6    mov esi, dword ptr ds:[edi+0x70]
004EFDB9    lea eax, ss:[ebp-0xC98]
004EFDBF    mov edx, dword ptr ds:[edi+0x4C]
004EFDC2    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFDC8    push eax
004EFDC9    push esi
004EFDCA    call 0x0057EE90
004EFDCF    mov ecx, eax
004EFDD1    add esp, 0x08
004EFDD4    mov dword ptr ss:[ebp-0xCA4], ecx
004EFDDA    test ecx, ecx
004EFDDC    jnle 0x004EFE2E
004EFDDE    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFDE4    push esi
004EFDE5    call 0x005915B0
004EFDEA    add esp, 0x04
004EFDED    cmp eax, 0x1121
004EFDF2    jnz 0x004EFE22
004EFDF4    push esi
004EFDF5    mov esi, dword ptr ss:[ebp-0xCA8]
004EFDFB    mov ecx, esi
004EFDFD    call 0x005916B0
004EFE02    add esp, 0x04
004EFE05    lea ecx, ss:[ebp-0xC98]
004EFE0B    mov edx, eax
004EFE0D    push ecx
004EFE0E    mov ecx, esi
004EFE10    call 0x00590930
004EFE15    mov ecx, eax
004EFE17    add esp, 0x04
004EFE1A    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE20    jmp 0x004EFE34
004EFE22    mov ecx, dword ptr ss:[ebp-0xCA4]
004EFE28    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE2E    mov esi, dword ptr ss:[ebp-0xCA8]
004EFE34    mov eax, dword ptr ss:[ebp-0xC9C]
004EFE3A    mov dword ptr ss:[ebp-0xD00], ecx
004EFE40    test eax, eax
004EFE42    jnle 0x004EFE6F
004EFE44    mov dword ptr ss:[ebp-0xD0C], 0x00
004EFE4E    jmp 0x004EFE93
004EFE50    mov eax, 0x01
004EFE55    xor ecx, ecx
004EFE57    mov dword ptr ss:[ebp-0xC9C], eax
004EFE5D    mov dword ptr ss:[ebp-0xD08], eax
004EFE63    mov dword ptr ss:[ebp-0xCA4], ecx
004EFE69    mov dword ptr ss:[ebp-0xD00], ecx
004EFE6F    mov ecx, 0x0C
004EFE74    mul ecx
004EFE76    mov ecx, 0xFFFFFFFF
004EFE7B    cmovb eax, ecx
004EFE7E    push eax
004EFE7F    call 0x007597A2
004EFE84    mov ecx, dword ptr ss:[ebp-0xCA4]
004EFE8A    add esp, 0x04
004EFE8D    mov dword ptr ss:[ebp-0xD0C], eax
004EFE93    test ecx, ecx
004EFE95    jle 0x004EFF10
004EFE97    mov eax, ecx
004EFE99    mov ecx, 0x04
004EFE9E    mul ecx
004EFEA0    mov ecx, 0xFFFFFFFF
004EFEA5    cmovb eax, ecx
004EFEA8    push eax
004EFEA9    call 0x007597A2
004EFEAE    mov edx, dword ptr ss:[ebp-0xCA4]
004EFEB4    lea edi, ss:[ebp-0xC98]
004EFEBA    add esp, 0x04
004EFEBD    mov dword ptr ss:[ebp-0xD04], eax
004EFEC3    mov ecx, eax
004EFEC5    sub edi, eax
004EFEC7    nop word ptr ds:[eax+eax*1], ax
004EFED0    imul eax, dword ptr ds:[ecx+edi*1], 0x64
004EFED4    lea ecx, ds:[ecx+0x04]
004EFED7    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
004EFEDE    mov dword ptr ds:[ecx-0x04], eax
004EFEE1    sub edx, 0x01
004EFEE4    jnz 0x004EFED0
004EFEE6    mov eax, dword ptr ss:[ebp-0xCA4]
004EFEEC    mov ecx, dword ptr ss:[ebp-0xD04]
004EFEF2    push dword ptr ss:[ebp-0xCA0]
004EFEF8    shl eax, 0x02
004EFEFB    lea edx, ds:[eax+ecx*1]
004EFEFE    sar eax, 0x02
004EFF01    push eax
004EFF02    call 0x004F5990
004EFF07    mov edi, dword ptr ss:[ebp-0xCA0]
004EFF0D    add esp, 0x08
004EFF10    mov eax, dword ptr ss:[ebp-0xC9C]
004EFF16    test eax, eax
004EFF18    jle 0x004EFFF1
004EFF1E    mov ecx, dword ptr ss:[ebp-0xD0C]
004EFF24    lea esi, ds:[edi+0x70]
004EFF27    mov edx, dword ptr ss:[ebp-0xCA8]
004EFF2D    mov dword ptr ss:[ebp-0xCB0], ecx
004EFF33    mov dword ptr ss:[ebp-0xCA0], eax
004EFF39    nop dword ptr ds:[eax], eax
004EFF40    mov eax, dword ptr ds:[edi+0x04]
004EFF43    add eax, 0xFFFFFFFC
004EFF46    mov dword ptr ss:[ebp-0xCB8], 0x00
004EFF50    cmp eax, 0x05
004EFF53    jnbe 0x004EFFA3
004EFF55    jmp dword ptr ds:[eax*4+0x4F02D4]
004EFF5C    mov eax, dword ptr ds:[esi]
004EFF5E    jmp 0x004EFFAD
004EFF60    mov eax, dword ptr ds:[edi+0x6C]
004EFF63    jmp 0x004EFFAD
004EFF65    push dword ptr ds:[esi]
004EFF67    mov ecx, dword ptr ss:[ebp-0xCA8]
004EFF6D    call 0x005915B0
004EFF72    mov edx, dword ptr ss:[ebp-0xCA8]
004EFF78    add esp, 0x04
004EFF7B    mov ecx, dword ptr ss:[ebp-0xCB0]
004EFF81    mov dword ptr ss:[ebp-0xCBC], eax
004EFF87    mov eax, dword ptr ds:[esi]
004EFF89    shr eax, 0x06
004EFF8C    and eax, 0xFFF
004EFF91    imul eax, eax, 0x64
004EFF94    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
004EFF9B    mov dword ptr ss:[ebp-0xCB8], eax
004EFFA1    jmp 0x004EFFB3
004EFFA3    imul eax, dword ptr ds:[esi], 0x64
004EFFA6    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
004EFFAD    mov dword ptr ss:[ebp-0xCBC], eax
004EFFB3    xor eax, eax
004EFFB5    cmp dword ptr ds:[edi+0xD10], eax
004EFFBB    jz 0x004EFFC3
004EFFBD    mov eax, dword ptr ds:[esi+0xC90]
004EFFC3    movq xmm0, qword ptr ss:[ebp-0xCBC]
004EFFCB    add esi, 0x04
004EFFCE    movq qword ptr ds:[ecx], xmm0
004EFFD2    mov dword ptr ds:[ecx+0x08], eax
004EFFD5    add ecx, 0x0C
004EFFD8    sub dword ptr ss:[ebp-0xCA0], 0x01
004EFFDF    mov dword ptr ss:[ebp-0xCB0], ecx
004EFFE5    jnz 0x004EFF40
004EFFEB    mov eax, dword ptr ss:[ebp-0xC9C]
004EFFF1    cmp dword ptr ds:[edi+0x04], 0x02
004EFFF5    jz 0x004F0032
004EFFF7    mov edx, dword ptr ss:[ebp-0xD0C]
004EFFFD    lea eax, ds:[eax+eax*2]
004F0000    push dword ptr ss:[ebp-0xCA0]
004F0006    lea esi, ds:[edx+eax*4]
004F0009    mov eax, 0x2AAAAAAB
004F000E    mov ecx, esi
004F0010    sub ecx, edx
004F0012    imul ecx
004F0014    sar edx, 0x01
004F0016    mov eax, edx
004F0018    shr eax, 0x1F
004F001B    add eax, edx
004F001D    mov edx, esi
004F001F    mov esi, dword ptr ss:[ebp-0xD0C]
004F0025    mov ecx, esi
004F0027    push eax
004F0028    call 0x004F5DE0
004F002D    add esp, 0x08
004F0030    jmp 0x004F0038
004F0032    mov esi, dword ptr ss:[ebp-0xD0C]
004F0038    mov edx, dword ptr ss:[ebp-0xCAC]
004F003E    mov dword ptr ss:[ebp-0xCE0], 0x00
004F0048    mov dword ptr ss:[ebp-0xCD8], 0x00
004F0052    mov dword ptr ss:[ebp-0xCA0], 0x00
004F005C    cmp dword ptr ds:[edx+0xD4], 0x00
004F0063    jle 0x004F01A0
004F0069    mov edi, dword ptr ds:[edx+0xD0]
004F006F    mov ecx, dword ptr ss:[ebp-0xC9C]
004F0075    add edi, 0x18
004F0078    mov dword ptr ss:[ebp-0xCB0], edi
004F007E    nop
004F0080    mov eax, dword ptr ds:[edi-0x08]
004F0083    cmp eax, ecx
004F0085    jnz 0x004F0177
004F008B    cmp dword ptr ds:[edx+0xBC], 0x06
004F0092    jnz 0x004F0110
004F0094    cmp ecx, 0x01
004F0097    jnle 0x004F02A2
004F009D    test ecx, ecx
004F009F    jz 0x004F00EF
004F00A1    mov ecx, dword ptr ds:[edi-0x0C]
004F00A4    mov eax, dword ptr ds:[ecx]
004F00A6    cmp eax, dword ptr ds:[esi]
004F00A8    jnz 0x004F0171
004F00AE    mov eax, dword ptr ds:[ecx+0x04]
004F00B1    cmp eax, dword ptr ds:[esi+0x04]
004F00B4    jnz 0x004F0171
004F00BA    mov esi, dword ptr ds:[edi]
004F00BC    cmp esi, dword ptr ss:[ebp-0xCA4]
004F00C2    jnz 0x004F0171
004F00C8    xor edx, edx
004F00CA    test esi, esi
004F00CC    jle 0x004F00EF
004F00CE    mov edi, dword ptr ds:[edi-0x04]
004F00D1    mov ecx, dword ptr ss:[ebp-0xD04]
004F00D7    sub edi, ecx
004F00D9    nop dword ptr ds:[eax], eax
004F00E0    mov eax, dword ptr ds:[edi+ecx*1]
004F00E3    cmp eax, dword ptr ds:[ecx]
004F00E5    jnz 0x004F0165
004F00E7    inc edx
004F00E8    add ecx, 0x04
004F00EB    cmp edx, esi
004F00ED    jl 0x004F00E0
004F00EF    push dword ptr ss:[ebp-0xD0C]
004F00F5    call 0x007597B9
004F00FA    add esp, 0x04
004F00FD    push dword ptr ss:[ebp-0xD04]
004F0103    call 0x007597B9
004F0108    add esp, 0x04
004F010B    jmp 0x004F0284
004F0110    mov edx, dword ptr ds:[edi-0x0C]
004F0113    lea ecx, ds:[eax+eax*2]
004F0116    shl ecx, 0x02
004F0119    sub ecx, 0x04
004F011C    jb 0x004F0131
004F011E    nop
004F0120    mov eax, dword ptr ds:[edx]
004F0122    cmp eax, dword ptr ds:[esi]
004F0124    jnz 0x004F0136
004F0126    add edx, 0x04
004F0129    add esi, 0x04
004F012C    sub ecx, 0x04
004F012F    jnb 0x004F0120
004F0131    cmp ecx, 0xFFFFFFFC
004F0134    jz 0x004F00EF
004F0136    mov al, byte ptr ds:[edx]
004F0138    cmp al, byte ptr ds:[esi]
004F013A    jnz 0x004F016B
004F013C    cmp ecx, 0xFFFFFFFD
004F013F    jz 0x004F00EF
004F0141    mov al, byte ptr ds:[edx+0x01]
004F0144    cmp al, byte ptr ds:[esi+0x01]
004F0147    jnz 0x004F016B
004F0149    cmp ecx, 0xFFFFFFFE
004F014C    jz 0x004F00EF
004F014E    mov al, byte ptr ds:[edx+0x02]
004F0151    cmp al, byte ptr ds:[esi+0x02]
004F0154    jnz 0x004F016B
004F0156    cmp ecx, 0xFFFFFFFF
004F0159    jz 0x004F00EF
004F015B    mov al, byte ptr ds:[edx+0x03]
004F015E    cmp al, byte ptr ds:[esi+0x03]
004F0161    jz 0x004F00EF
004F0163    jmp 0x004F016B
004F0165    mov edi, dword ptr ss:[ebp-0xCB0]
004F016B    mov edx, dword ptr ss:[ebp-0xCAC]
004F0171    mov ecx, dword ptr ss:[ebp-0xC9C]
004F0177    mov eax, dword ptr ss:[ebp-0xCA0]
004F017D    add edi, 0x54
004F0180    inc eax
004F0181    mov dword ptr ss:[ebp-0xCB0], edi
004F0187    mov dword ptr ss:[ebp-0xCA0], eax
004F018D    cmp eax, dword ptr ds:[edx+0xD4]
004F0193    jnl 0x004F01A0
004F0195    mov esi, dword ptr ss:[ebp-0xD0C]
004F019B    jmp 0x004F0080
004F01A0    mov edi, dword ptr ds:[edx+0xD8]
004F01A6    cmp dword ptr ds:[edx+0xD4], edi
004F01AC    jnz 0x004F0232
004F01B2    mov eax, dword ptr ds:[edx+0xD0]
004F01B8    mov ecx, 0x54
004F01BD    mov dword ptr ss:[ebp-0xCA0], eax
004F01C3    lea eax, ds:[edi+edi*1]
004F01C6    mov dword ptr ds:[edx+0xD8], eax
004F01CC    mov dword ptr ss:[ebp-0xCB0], eax
004F01D2    mul ecx
004F01D4    mov ecx, 0xFFFFFFFF
004F01D9    cmovb eax, ecx
004F01DC    push eax
004F01DD    call 0x007597A2
004F01E2    mov esi, eax
004F01E4    add esp, 0x04
004F01E7    mov dword ptr ss:[ebp-0xCB0], esi
004F01ED    lea eax, ds:[edi+edi*1]
004F01F0    test eax, eax
004F01F2    jz 0x004F0203
004F01F4    imul ecx, eax, 0x54
004F01F7    push ecx
004F01F8    push 0x00
004F01FA    push esi
004F01FB    call 0x00761FC4
004F0200    add esp, 0x0C
004F0203    mov edx, dword ptr ss:[ebp-0xCAC]
004F0209    imul eax, edi, 0x54
004F020C    mov edi, dword ptr ss:[ebp-0xCA0]
004F0212    mov dword ptr ds:[edx+0xD0], esi
004F0218    push eax
004F0219    push edi
004F021A    push esi
004F021B    call 0x00761FBE
004F0220    add esp, 0x0C
004F0223    push edi
004F0224    call 0x007597B9
004F0229    mov edx, dword ptr ss:[ebp-0xCAC]
004F022F    add esp, 0x04
004F0232    imul ecx, dword ptr ds:[edx+0xD4], 0x54
004F0239    movups xmm0, xmmword ptr ss:[ebp-0xD18]
004F0240    mov eax, dword ptr ss:[ebp-0xCC8]
004F0246    add ecx, dword ptr ds:[edx+0xD0]
004F024C    movups xmmword ptr ds:[ecx], xmm0
004F024F    movups xmm0, xmmword ptr ss:[ebp-0xD08]
004F0256    movups xmmword ptr ds:[ecx+0x10], xmm0
004F025A    movups xmm0, xmmword ptr ss:[ebp-0xCF8]
004F0261    movups xmmword ptr ds:[ecx+0x20], xmm0
004F0265    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
004F026C    movups xmmword ptr ds:[ecx+0x30], xmm0
004F0270    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
004F0277    movups xmmword ptr ds:[ecx+0x40], xmm0
004F027B    mov dword ptr ds:[ecx+0x50], eax
004F027E    inc dword ptr ds:[edx+0xD4]
004F0284    mov ecx, dword ptr ss:[ebp-0x0C]
004F0287    mov dword ptr fs:[0x00000000], ecx
004F028E    pop ecx
004F028F    pop edi
004F0290    pop esi
004F0291    mov ecx, dword ptr ss:[ebp-0x14]
004F0294    xor ecx, ebp
004F0296    call 0x0075927A
004F029B    mov esp, ebp
004F029D    pop ebp
004F029E    mov esp, ebx
004F02A0    pop ebx
004F02A1    ret
004F02A2    push 0x808A90
004F02A7    push 0xBDC
004F02AC    push 0x8088A8
004F02B1    mov edx, 0x801800
004F02B6    mov ecx, 0x808AA0
004F02BB    call 0x0063B870
004F02C0    add esp, 0x0C
004F02C3    call 0x0063BC30
004F02C8    test al, al
004F02CA    jz 0x004F02CD
004F02CC    int3
004F02CD    call 0x0063BB00
