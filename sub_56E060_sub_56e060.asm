0056E060    push ebp
0056E061    mov ebp, esp
0056E063    and esp, 0xFFFFFFF8
0056E066    sub esp, 0x18
0056E069    push esi
0056E06A    push edi
0056E06B    mov edi, ecx
0056E06D    call 0x00573400
0056E072    mov dword ptr ss:[esp+0x08], eax
0056E076    cmp edi, 0xD4A
0056E07C    jnz 0x0056E0A9
0056E07E    call 0x00573400
0056E083    xor esi, esi
0056E085    mov eax, dword ptr ds:[eax+0x04]
0056E088    mov ecx, dword ptr ds:[eax+0x1520]
0056E08E    test ecx, ecx
0056E090    jle 0x0056E0E1
0056E092    add eax, 0x1A4C
0056E097    cmp dword ptr ds:[eax], 0xD4A
0056E09D    jz 0x0056E0E3
0056E09F    inc esi
0056E0A0    add eax, 0x64
0056E0A3    cmp esi, ecx
0056E0A5    jl 0x0056E097
0056E0A7    jmp 0x0056E0E1
0056E0A9    mov eax, dword ptr ds:[eax+0x0C]
0056E0AC    mov dword ptr ss:[esp+0x1C], eax
0056E0B0    call 0x00573400
0056E0B5    xor esi, esi
0056E0B7    mov eax, dword ptr ds:[eax+0x04]
0056E0BA    mov ecx, dword ptr ds:[eax+0x1520]
0056E0C0    test ecx, ecx
0056E0C2    jle 0x0056E0E1
0056E0C4    mov edx, dword ptr ss:[esp+0x1C]
0056E0C8    add eax, 0x1A70
0056E0CD    nop dword ptr ds:[eax], eax
0056E0D0    cmp dword ptr ds:[eax-0x24], edi
0056E0D3    jnz 0x0056E0D9
0056E0D5    cmp dword ptr ds:[eax], edx
0056E0D7    jz 0x0056E0E3
0056E0D9    inc esi
0056E0DA    add eax, 0x64
0056E0DD    cmp esi, ecx
0056E0DF    jl 0x0056E0D0
0056E0E1    xor esi, esi
0056E0E3    test esi, esi
0056E0E5    jnz 0x0056E13C
0056E0E7    mov edx, edi
0056E0E9    mov edi, dword ptr ss:[esp+0x08]
0056E0ED    push esi
0056E0EE    push 0xFFFFFFFF
0056E0F0    push 0x06
0056E0F2    mov ecx, dword ptr ds:[edi+0x04]
0056E0F5    call 0x005727E0
0056E0FA    mov ecx, eax
0056E0FC    add esp, 0x0C
0056E0FF    sub ecx, dword ptr ds:[edi+0x04]
0056E102    mov eax, 0x51EB851F
0056E107    sub ecx, 0x1A48
0056E10D    imul ecx
0056E10F    mov eax, dword ptr ds:[0x007BFAD0]
0056E114    sar edx, 0x05
0056E117    mov esi, edx
0056E119    mov dword ptr ss:[esp+0x10], eax
0056E11D    mov eax, dword ptr ds:[0x007BFAD4]
0056E122    shr esi, 0x1F
0056E125    add esi, edx
0056E127    mov dword ptr ss:[esp+0x0C], eax
0056E12B    mov eax, dword ptr ds:[edi+0x0C]
0056E12E    mov dword ptr ss:[esp+0x08], eax
0056E132    movzx edi, si
0056E135    call 0x00573400
0056E13A    jmp 0x0056E161
0056E13C    mov eax, dword ptr ds:[0x007BFAD0]
0056E141    mov edi, dword ptr ss:[esp+0x08]
0056E145    mov dword ptr ss:[esp+0x10], eax
0056E149    mov eax, dword ptr ds:[0x007BFAD4]
0056E14E    mov dword ptr ss:[esp+0x0C], eax
0056E152    mov eax, dword ptr ds:[edi+0x0C]
0056E155    mov dword ptr ss:[esp+0x08], eax
0056E159    call 0x00573400
0056E15E    movzx edi, si
0056E161    mov eax, dword ptr ds:[eax+0x04]
0056E164    mov dword ptr ss:[esp+0x1C], eax
0056E168    cmp edi, 0x320
0056E16E    jb 0x0056E175
0056E170    call 0x00591930
0056E175    push dword ptr ss:[esp+0x0C]
0056E179    mov eax, dword ptr ss:[esp+0x20]
0056E17D    mov ecx, esi
0056E17F    push dword ptr ss:[esp+0x14]
0056E183    imul edx, edi, 0x64
0056E186    push 0x0B
0056E188    push 0x00
0056E18A    push 0x00
0056E18C    push 0x3F1
0056E191    push dword ptr ss:[esp+0x20]
0056E195    mov edx, dword ptr ds:[edx+eax*1+0x1A50]
0056E19C    call 0x00565FF0
0056E1A1    add esp, 0x1C
0056E1A4    pop edi
0056E1A5    pop esi
0056E1A6    mov esp, ebp
0056E1A8    pop ebp
0056E1A9    ret
