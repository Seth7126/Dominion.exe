006236A0    push ebp
006236A1    mov ebp, esp
006236A3    push ecx
006236A4    push ebx
006236A5    push esi
006236A6    mov esi, dword ptr ss:[ebp+0x0C]
006236A9    mov ebx, ecx
006236AB    mov dword ptr ss:[ebp-0x04], edx
006236AE    mov edx, esi
006236B0    push edi
006236B1    call 0x0061CD10
006236B6    mov eax, dword ptr ds:[ebx+0x1504]
006236BC    cmp eax, 0x03
006236BF    jz 0x0062370A
006236C1    cmp eax, 0x05
006236C4    jz 0x0062370A
006236C6    cmp eax, 0x04
006236C9    jz 0x0062370A
006236CB    cmp eax, 0x06
006236CE    jz 0x0062370A
006236D0    cmp byte ptr ds:[ebx+0x1500], 0x00
006236D7    jnz 0x0062370A
006236D9    mov eax, esi
006236DB    cmp esi, dword ptr ds:[ebx+0x19CC]
006236E1    jnz 0x006236E9
006236E3    mov eax, dword ptr ds:[ebx+0x19D0]
006236E9    push 0x00
006236EB    push 0x00
006236ED    push 0x00
006236EF    push dword ptr ds:[ebx+0x1A1C]
006236F5    mov edx, esi
006236F7    mov ecx, ebx
006236F9    push 0x00
006236FB    push 0x00
006236FD    push 0x00
006236FF    push 0x00
00623701    push eax
00623702    call 0x0059F9B0
00623707    add esp, 0x24
0062370A    call 0x00573400
0062370F    xor ecx, ecx
00623711    mov edi, 0x08
00623716    cmp byte ptr ds:[eax+0x6C], cl
00623719    cmovz edi, ecx
0062371C    mov ecx, dword ptr ds:[ebx+0x1A1C]
00623722    lea eax, ds:[ecx+0x01]
00623725    mov dword ptr ds:[ebx+0x1A1C], eax
0062372B    mov eax, dword ptr ss:[ebp+0x24]
0062372E    mov dword ptr ds:[ebx+0x20], ecx
00623731    mov ecx, dword ptr ss:[ebp-0x04]
00623734    mov dword ptr ds:[ebx+0x24], 0x03
0062373B    movups xmm0, xmmword ptr ds:[eax]
0062373E    movups xmmword ptr ds:[ebx+0x30], xmm0
00623742    movups xmm0, xmmword ptr ds:[eax+0x10]
00623746    movups xmmword ptr ds:[ebx+0x40], xmm0
0062374A    movups xmm0, xmmword ptr ds:[eax+0x20]
0062374E    movups xmmword ptr ds:[ebx+0x50], xmm0
00623752    mov eax, dword ptr ds:[ecx]
00623754    mov ecx, dword ptr ds:[ecx+0x04]
00623757    mov dword ptr ds:[ebx+0x74], eax
0062375A    mov eax, dword ptr ss:[ebp+0x08]
0062375D    mov dword ptr ds:[ebx+0x6C], eax
00623760    mov eax, dword ptr ss:[ebp+0x10]
00623763    mov dword ptr ds:[ebx+0x70], esi
00623766    mov esi, dword ptr ss:[ebp+0x20]
00623769    mov dword ptr ds:[ebx+0x78], ecx
0062376C    mov dword ptr ds:[ebx+0x60], 0x31
00623773    mov dword ptr ds:[ebx+0x64], 0x00
0062377A    mov eax, dword ptr ds:[eax]
0062377C    mov dword ptr ds:[ebx+0x90], eax
00623782    lea eax, ds:[esi*4]
00623789    push eax
0062378A    push dword ptr ss:[ebp+0x1C]
0062378D    lea eax, ds:[ebx+0xD10]
00623793    mov dword ptr ds:[ebx+0x8C], 0x01
0062379D    push eax
0062379E    mov dword ptr ds:[ebx+0x7C], 0xFFFFFFFF
006237A5    mov dword ptr ds:[ebx+0x80], 0xFFFFFFFF
006237AF    call 0x00761FBE
006237B4    mov dword ptr ds:[ebx+0xD30], esi
006237BA    add esp, 0x0C
006237BD    mov dword ptr ds:[ebx+0x84], 0x00
006237C7    mov dword ptr ds:[ebx+0x88], 0x00
006237D1    mov dword ptr ds:[ebx+0x68], edi
006237D4    mov eax, dword ptr ds:[ebx+0x1504]
006237DA    cmp eax, 0x06
006237DD    jnz 0x0062380D
006237DF    cmp dword ptr ds:[ebx+0x80], 0x00
006237E6    jz 0x00623801
006237E8    push 0x86B114
006237ED    push 0xE80D
006237F2    push 0x86F1E8
006237F7    mov ecx, 0x86B154
006237FC    jmp 0x00623916
00623801    mov dword ptr ds:[ebx+0x8C], 0x00
0062380B    jmp 0x0062386A
0062380D    cmp eax, 0x03
00623810    jnz 0x00623831
00623812    mov eax, dword ptr ds:[ebx+0x70]
00623815    shl eax, 0x04
00623818    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
0062381F    jz 0x00623902
00623825    lea edx, ds:[ebx+0x20]
00623828    mov ecx, ebx
0062382A    call 0x004F4440
0062382F    jmp 0x0062386A
00623831    lea edx, ds:[ebx+0x20]
00623834    mov ecx, ebx
00623836    call 0x00622940
0062383B    call 0x004B9480
00623840    mov edx, dword ptr ds:[ebx+0x70]
00623843    mov ecx, eax
00623845    call 0x004D5DB0
0062384A    lea edx, ds:[ebx+0x20]
0062384D    mov ecx, eax
0062384F    call 0x005E9670
00623854    test al, al
00623856    jz 0x00623865
00623858    cmp dword ptr ds:[ebx+0x24], 0x03
0062385C    jz 0x0062386A
0062385E    call 0x00591930
00623863    jmp 0x0062386A
00623865    call 0x006A90E0
0062386A    mov eax, dword ptr ds:[ebx+0x8C]
00623870    shl eax, 0x02
00623873    push eax
00623874    lea eax, ds:[ebx+0x90]
0062387A    push eax
0062387B    push dword ptr ss:[ebp+0x10]
0062387E    call 0x00762362
00623883    mov eax, dword ptr ds:[ebx+0x8C]
00623889    add esp, 0x0C
0062388C    shl eax, 0x02
0062388F    push eax
00623890    lea eax, ds:[ebx+0xD20]
00623896    push eax
00623897    push dword ptr ss:[ebp+0x14]
0062389A    call 0x00762362
0062389F    mov eax, dword ptr ds:[ebx+0x1504]
006238A5    add esp, 0x0C
006238A8    cmp eax, 0x03
006238AB    jz 0x006238FB
006238AD    cmp eax, 0x05
006238B0    jz 0x006238FB
006238B2    cmp eax, 0x04
006238B5    jz 0x006238FB
006238B7    cmp eax, 0x06
006238BA    jz 0x006238FB
006238BC    cmp byte ptr ds:[ebx+0x1500], 0x00
006238C3    jnz 0x006238FB
006238C5    mov edx, dword ptr ss:[ebp+0x0C]
006238C8    mov eax, edx
006238CA    cmp edx, dword ptr ds:[ebx+0x19CC]
006238D0    jnz 0x006238D8
006238D2    mov eax, dword ptr ds:[ebx+0x19D0]
006238D8    push 0x00
006238DA    push 0x00
006238DC    push dword ptr ds:[ebx+0x88]
006238E2    mov ecx, ebx
006238E4    push dword ptr ds:[ebx+0x1A1C]
006238EA    push 0x00
006238EC    push 0x00
006238EE    push 0x00
006238F0    push 0x01
006238F2    push eax
006238F3    call 0x0059F9B0
006238F8    add esp, 0x24
006238FB    pop edi
006238FC    pop esi
006238FD    pop ebx
006238FE    mov esp, ebp
00623900    pop ebp
00623901    ret
00623902    push 0x85E4A4
00623907    push 0x131
0062390C    push 0x85E454
00623911    mov ecx, 0x85E48C
00623916    mov edx, 0x801800
0062391B    call 0x0063B870
00623920    add esp, 0x0C
00623923    call 0x0063BC30
00623928    test al, al
0062392A    jz 0x0062392D
0062392C    int3
0062392D    call 0x0063BB00
