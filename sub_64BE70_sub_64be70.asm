0064BE70    push esi
0064BE71    mov esi, ecx
0064BE73    push edi
0064BE74    mov ecx, dword ptr ds:[esi+0x08]
0064BE77    test ecx, ecx
0064BE79    jnle 0x0064BE89
0064BE7B    push 0x873670
0064BE80    push 0x4F
0064BE82    mov ecx, 0x825818
0064BE87    jmp 0x0064BECD
0064BE89    mov edi, dword ptr ds:[esi+0x10]
0064BE8C    cmp edi, 0x04
0064BE8F    jb 0x0064BEC1
0064BE91    imul ecx, edi
0064BE94    add ecx, 0x04
0064BE97    call 0x00687730
0064BE9C    mov ecx, dword ptr ds:[esi+0x04]
0064BE9F    mov dword ptr ds:[eax], ecx
0064BEA1    xor ecx, ecx
0064BEA3    mov edx, dword ptr ds:[esi]
0064BEA5    mov dword ptr ds:[esi+0x04], eax
0064BEA8    cmp dword ptr ds:[esi+0x08], ecx
0064BEAB    jle 0x0064BEBC
0064BEAD    add eax, 0x04
0064BEB0    mov dword ptr ds:[eax], edx
0064BEB2    inc ecx
0064BEB3    mov edx, eax
0064BEB5    add eax, edi
0064BEB7    cmp ecx, dword ptr ds:[esi+0x08]
0064BEBA    jl 0x0064BEB0
0064BEBC    pop edi
0064BEBD    mov dword ptr ds:[esi], edx
0064BEBF    pop esi
0064BEC0    ret
0064BEC1    push 0x873670
0064BEC6    push 0x50
0064BEC8    mov ecx, 0x8736A4
0064BECD    push 0x873638
0064BED2    mov edx, 0x801800
0064BED7    call 0x0063B870
0064BEDC    add esp, 0x0C
0064BEDF    call 0x0063BC30
0064BEE4    test al, al
0064BEE6    jz 0x0064BEE9
0064BEE8    int3
0064BEE9    call 0x0063BB00
