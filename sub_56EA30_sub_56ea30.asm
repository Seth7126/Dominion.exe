0056EA30    push ebp
0056EA31    mov ebp, esp
0056EA33    and esp, 0xFFFFFFF8
0056EA36    push ecx
0056EA37    push ebx
0056EA38    push esi
0056EA39    push edi
0056EA3A    mov dword ptr ss:[esp+0x0C], ecx
0056EA3E    call 0x00573400
0056EA43    mov edi, eax
0056EA45    mov esi, dword ptr ds:[edi+0x10]
0056EA48    call 0x00573400
0056EA4D    movzx esi, si
0056EA50    mov ebx, dword ptr ds:[eax+0x04]
0056EA53    cmp esi, 0x320
0056EA59    jb 0x0056EA60
0056EA5B    call 0x00591930
0056EA60    imul eax, esi, 0x64
0056EA63    mov ecx, ebx
0056EA65    push 0x00
0056EA67    push 0x20
0056EA69    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056EA70    call 0x005754F0
0056EA75    add esp, 0x08
0056EA78    test al, al
0056EA7A    jz 0x0056EAEF
0056EA7C    mov ecx, dword ptr ds:[edi+0x04]
0056EA7F    xor esi, esi
0056EA81    cmp dword ptr ds:[ecx+0xD38], esi
0056EA87    jle 0x0056EAE8
0056EA89    nop dword ptr ds:[eax], eax
0056EA90    mov eax, dword ptr ds:[ecx+0x19CC]
0056EA96    add eax, esi
0056EA98    cdq
0056EA99    idiv dword ptr ds:[ecx+0xD38]
0056EA9F    mov ebx, edx
0056EAA1    cmp ebx, dword ptr ds:[edi+0x0C]
0056EAA4    jz 0x0056EADC
0056EAA6    push 0x00
0056EAA8    push 0x00
0056EAAA    push 0x00
0056EAAC    push 0x00
0056EAAE    call 0x00576B30
0056EAB3    add esp, 0x10
0056EAB6    test eax, eax
0056EAB8    jnle 0x0056EADC
0056EABA    mov ecx, dword ptr ds:[edi+0x04]
0056EABD    mov edx, ebx
0056EABF    push 0x00
0056EAC1    push 0x00
0056EAC3    push dword ptr ds:[edi+0x0C]
0056EAC6    push 0x00
0056EAC8    push 0x00
0056EACA    push 0x00
0056EACC    push 0x02
0056EACE    push 0x00
0056EAD0    push dword ptr ss:[esp+0x2C]
0056EAD4    call 0x005911E0
0056EAD9    add esp, 0x24
0056EADC    mov ecx, dword ptr ds:[edi+0x04]
0056EADF    inc esi
0056EAE0    cmp esi, dword ptr ds:[ecx+0xD38]
0056EAE6    jl 0x0056EA90
0056EAE8    pop edi
0056EAE9    pop esi
0056EAEA    pop ebx
0056EAEB    mov esp, ebp
0056EAED    pop ebp
0056EAEE    ret
0056EAEF    push 0x81EE40
0056EAF4    push 0x1A0A
0056EAF9    push 0x81EA70
0056EAFE    mov edx, 0x801800
0056EB03    mov ecx, 0x81ECF8
0056EB08    call 0x0063B870
0056EB0D    add esp, 0x0C
0056EB10    call 0x0063BC30
0056EB15    test al, al
0056EB17    jz 0x0056EB1A
0056EB19    int3
0056EB1A    call 0x0063BB00
