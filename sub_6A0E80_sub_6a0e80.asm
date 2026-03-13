006A0E80    mov eax, dword ptr ds:[0x0147AC30]
006A0E85    push ebx
006A0E86    push esi
006A0E87    push edi
006A0E88    cmp byte ptr ds:[eax], 0x00
006A0E8B    jnz 0x006A0E93
006A0E8D    xor eax, eax
006A0E8F    pop edi
006A0E90    pop esi
006A0E91    pop ebx
006A0E92    ret
006A0E93    add eax, 0x04
006A0E96    push eax
006A0E97    call dword ptr ds:[0x00775138]
006A0E9D    mov ebx, dword ptr ds:[0x0147AC30]
006A0EA3    xor edi, edi
006A0EA5    xor esi, esi
006A0EA7    mov eax, dword ptr ds:[esi+ebx*1+0x24]
006A0EAB    cmp eax, 0x02
006A0EAE    jnz 0x006A0EEF
006A0EB0    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0EB4    cmp dword ptr ds:[ecx+0x04], 0x03
006A0EB8    jnz 0x006A0F24
006A0EBA    call 0x005AF880
006A0EBF    mov eax, dword ptr ds:[eax+0x18]
006A0EC2    mov byte ptr ds:[eax], 0x01
006A0EC5    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0EC9    call 0x006A0F60
006A0ECE    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0ED2    call 0x006A0DE0
006A0ED7    mov dword ptr ds:[esi+ebx*1+0x24], 0x00
006A0EDF    mov dword ptr ds:[esi+ebx*1+0x28], 0x00
006A0EE7    mov ebx, dword ptr ds:[0x0147AC30]
006A0EED    jmp 0x006A0F0C
006A0EEF    cmp eax, 0x03
006A0EF2    jnz 0x006A0F06
006A0EF4    mov dword ptr ds:[esi+ebx*1+0x24], 0x00
006A0EFC    mov dword ptr ds:[esi+ebx*1+0x28], 0x00
006A0F04    jmp 0x006A0F0C
006A0F06    cmp eax, 0x01
006A0F09    jnz 0x006A0F0C
006A0F0B    inc edi
006A0F0C    add esi, 0x08
006A0F0F    cmp esi, 0x50
006A0F12    jl 0x006A0EA7
006A0F14    lea ecx, ds:[ebx+0x04]
006A0F17    push ecx
006A0F18    call dword ptr ds:[0x00775144]
006A0F1E    mov eax, edi
006A0F20    pop edi
006A0F21    pop esi
006A0F22    pop ebx
006A0F23    ret
006A0F24    push 0x86F01C
006A0F29    push 0x89
006A0F2E    push 0x86F02C
006A0F33    mov edx, 0x801800
006A0F38    mov ecx, 0x86F04C
006A0F3D    call 0x0063B870
006A0F42    add esp, 0x0C
006A0F45    call 0x0063BC30
006A0F4A    test al, al
006A0F4C    jz 0x006A0F4F
006A0F4E    int3
006A0F4F    call 0x0063BB00
