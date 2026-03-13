0056EDD0    push ebp
0056EDD1    mov ebp, esp
0056EDD3    and esp, 0xFFFFFFF8
0056EDD6    sub esp, 0x0C
0056EDD9    push ebx
0056EDDA    push esi
0056EDDB    push edi
0056EDDC    mov dword ptr ss:[esp+0x14], ecx
0056EDE0    call 0x00573400
0056EDE5    mov ebx, eax
0056EDE7    cmp dword ptr ds:[ebx], 0x02
0056EDEA    jz 0x0056EDF1
0056EDEC    call 0x00591930
0056EDF1    mov esi, dword ptr ds:[ebx+0x10]
0056EDF4    call 0x00573400
0056EDF9    movzx esi, si
0056EDFC    mov edi, dword ptr ds:[eax+0x04]
0056EDFF    cmp esi, 0x320
0056EE05    jb 0x0056EE0C
0056EE07    call 0x00591930
0056EE0C    imul eax, esi, 0x64
0056EE0F    mov ecx, edi
0056EE11    push 0x00
0056EE13    push 0x20
0056EE15    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0056EE1C    call 0x005754F0
0056EE21    add esp, 0x08
0056EE24    test al, al
0056EE26    jz 0x0056EE87
0056EE28    mov ecx, dword ptr ds:[ebx+0x04]
0056EE2B    mov edi, 0x01
0056EE30    xor esi, esi
0056EE32    cmp dword ptr ds:[ecx+0xD38], edi
0056EE38    jle 0x0056EE7E
0056EE3A    nop word ptr ds:[eax+eax*1], ax
0056EE40    mov eax, dword ptr ds:[ebx+0x0C]
0056EE43    add eax, edi
0056EE45    cdq
0056EE46    idiv dword ptr ds:[ecx+0xD38]
0056EE4C    push 0x00
0056EE4E    push 0x00
0056EE50    mov eax, edx
0056EE52    push 0x00
0056EE54    push 0x00
0056EE56    mov dword ptr ss:[esp+0x20], eax
0056EE5A    call 0x00576B30
0056EE5F    add esp, 0x10
0056EE62    test eax, eax
0056EE64    jnle 0x0056EE72
0056EE66    mov ecx, dword ptr ss:[esp+0x14]
0056EE6A    mov eax, dword ptr ss:[esp+0x10]
0056EE6E    mov dword ptr ds:[ecx+esi*4], eax
0056EE71    inc esi
0056EE72    mov ecx, dword ptr ds:[ebx+0x04]
0056EE75    inc edi
0056EE76    cmp edi, dword ptr ds:[ecx+0xD38]
0056EE7C    jl 0x0056EE40
0056EE7E    pop edi
0056EE7F    mov eax, esi
0056EE81    pop esi
0056EE82    pop ebx
0056EE83    mov esp, ebp
0056EE85    pop ebp
0056EE86    ret
0056EE87    push 0x81EE60
0056EE8C    push 0x1A48
0056EE91    push 0x81EA70
0056EE96    mov edx, 0x801800
0056EE9B    mov ecx, 0x81ECF8
0056EEA0    call 0x0063B870
0056EEA5    add esp, 0x0C
0056EEA8    call 0x0063BC30
0056EEAD    test al, al
0056EEAF    jz 0x0056EEB2
0056EEB1    int3
0056EEB2    call 0x0063BB00
