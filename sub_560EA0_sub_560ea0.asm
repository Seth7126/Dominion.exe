00560EA0    push ebp
00560EA1    mov ebp, esp
00560EA3    and esp, 0xFFFFFFF8
00560EA6    sub esp, 0x14
00560EA9    push ebx
00560EAA    push esi
00560EAB    push edi
00560EAC    call 0x00573400
00560EB1    xor edi, edi
00560EB3    mov ecx, dword ptr ds:[eax+0x0C]
00560EB6    mov eax, dword ptr ds:[eax+0x04]
00560EB9    mov dword ptr ss:[esp+0x10], eax
00560EBD    imul eax, ecx, 0x5A30
00560EC3    mov ecx, dword ptr ss:[esp+0x10]
00560EC7    add eax, ecx
00560EC9    mov dword ptr ss:[esp+0x18], eax
00560ECD    cmp dword ptr ds:[eax+0x1752C], edi
00560ED3    jle 0x00560F76
00560ED9    lea ebx, ds:[eax+0x18E78]
00560EDF    nop
00560EE0    mov eax, dword ptr ds:[ebx]
00560EE2    movzx esi, ax
00560EE5    mov dword ptr ss:[esp+0x1C], eax
00560EE9    cmp esi, 0x320
00560EEF    jb 0x00560EFA
00560EF1    call 0x00591930
00560EF6    mov ecx, dword ptr ss:[esp+0x10]
00560EFA    imul eax, esi, 0x64
00560EFD    push 0x00
00560EFF    push 0x02
00560F01    add eax, 0x1A4C
00560F06    add eax, ecx
00560F08    mov dword ptr ss:[esp+0x1C], eax
00560F0C    mov edx, dword ptr ds:[eax]
00560F0E    call 0x005754F0
00560F13    add esp, 0x08
00560F16    test al, al
00560F18    jz 0x00560F4C
00560F1A    cmp esi, 0x320
00560F20    jb 0x00560F27
00560F22    call 0x00591930
00560F27    mov eax, dword ptr ss:[esp+0x14]
00560F2B    cmp dword ptr ds:[eax], 0x105
00560F31    jz 0x00560F65
00560F33    cmp esi, 0x320
00560F39    jb 0x00560F44
00560F3B    call 0x00591930
00560F40    mov eax, dword ptr ss:[esp+0x14]
00560F44    cmp dword ptr ds:[eax], 0x106
00560F4A    jz 0x00560F65
00560F4C    mov eax, dword ptr ss:[esp+0x18]
00560F50    inc edi
00560F51    add ebx, 0x04
00560F54    cmp edi, dword ptr ds:[eax+0x1752C]
00560F5A    jnl 0x00560F76
00560F5C    mov ecx, dword ptr ss:[esp+0x10]
00560F60    jmp 0x00560EE0
00560F65    mov eax, dword ptr ss:[esp+0x1C]
00560F69    cmp eax, dword ptr ss:[ebp+0x08]
00560F6C    setz al
00560F6F    pop edi
00560F70    pop esi
00560F71    pop ebx
00560F72    mov esp, ebp
00560F74    pop ebp
00560F75    ret
00560F76    pop edi
00560F77    pop esi
00560F78    xor al, al
00560F7A    pop ebx
00560F7B    mov esp, ebp
00560F7D    pop ebp
00560F7E    ret
