006CD210    mov eax, dword ptr ds:[0x0147D2D0]
006CD215    test eax, eax
006CD217    jnle 0x006CD249
006CD219    push 0x87EB58
006CD21E    push 0x128
006CD223    push 0x825828
006CD228    mov edx, 0x801800
006CD22D    mov ecx, 0x825818
006CD232    call 0x0063B870
006CD237    add esp, 0x0C
006CD23A    call 0x0063BC30
006CD23F    test al, al
006CD241    jz 0x006CD244
006CD243    int3
006CD244    jmp 0x0063BB00
006CD249    lea ecx, ds:[eax*8]
006CD250    sub ecx, eax
006CD252    lea ecx, ds:[ecx*4+0x04]
006CD259    call 0x00687730
006CD25E    mov ecx, dword ptr ds:[0x0147D2CC]
006CD264    mov dword ptr ds:[eax], ecx
006CD266    xor ecx, ecx
006CD268    mov edx, dword ptr ds:[0x0147D2C8]
006CD26E    mov dword ptr ds:[0x0147D2CC], eax
006CD273    cmp dword ptr ds:[0x0147D2D0], ecx
006CD279    jle 0x006CD290
006CD27B    add eax, 0x04
006CD27E    nop
006CD280    mov dword ptr ds:[eax], edx
006CD282    inc ecx
006CD283    mov edx, eax
006CD285    add eax, 0x1C
006CD288    cmp ecx, dword ptr ds:[0x0147D2D0]
006CD28E    jl 0x006CD280
006CD290    mov dword ptr ds:[0x0147D2C8], edx
006CD296    ret
