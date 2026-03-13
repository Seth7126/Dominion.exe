005E72A0    cmp dword ptr ds:[ecx+0x17C0], 0x00
005E72A7    jz 0x005E7337
005E72AD    mov eax, dword ptr ds:[ecx+0x248]
005E72B3    cmp eax, 0x0B
005E72B6    jnbe 0x005E7307
005E72B8    movzx eax, byte ptr ds:[eax+0x5E7354]
005E72BF    jmp dword ptr ds:[eax*4+0x5E733C]
005E72C6    mov eax, dword ptr ds:[ecx]
005E72C8    movss xmm0, dword ptr ds:[eax+0x90]
005E72D0    subss xmm0, dword ptr ds:[eax+0x94]
005E72D8    ret
005E72D9    movss xmm0, dword ptr ds:[0x00890E18]
005E72E1    subss xmm0, dword ptr ds:[ecx+0x17CC]
005E72E9    ret
005E72EA    movss xmm0, dword ptr ds:[ecx+0x17CC]
005E72F2    ret
005E72F3    movd xmm0, dword ptr ds:[ecx+0x268]
005E72FB    cvtdq2ps xmm0, xmm0
005E72FE    divss xmm0, dword ptr ds:[0x00891064]
005E7306    ret
005E7307    push 0x85F6F4
005E730C    push 0x5152
005E7311    push 0x86F1E8
005E7316    mov edx, 0x801800
005E731B    mov ecx, 0x801AA4
005E7320    call 0x0063B870
005E7325    add esp, 0x0C
005E7328    call 0x0063BC30
005E732D    test al, al
005E732F    jz 0x005E7332
005E7331    int3
005E7332    jmp 0x0063BB00
005E7337    xorps xmm0, xmm0
005E733A    ret
