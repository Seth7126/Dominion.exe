006CC110    mov eax, dword ptr ds:[0x0147D1A8]
006CC115    test eax, eax
006CC117    jnle 0x006CC149
006CC119    push 0x87E9CC
006CC11E    push 0x128
006CC123    push 0x825828
006CC128    mov edx, 0x801800
006CC12D    mov ecx, 0x825818
006CC132    call 0x0063B870
006CC137    add esp, 0x0C
006CC13A    call 0x0063BC30
006CC13F    test al, al
006CC141    jz 0x006CC144
006CC143    int3
006CC144    jmp 0x0063BB00
006CC149    lea eax, ds:[eax+eax*8]
006CC14C    lea ecx, ds:[eax*4+0x04]
006CC153    call 0x00687730
006CC158    mov ecx, dword ptr ds:[0x0147D1A4]
006CC15E    mov dword ptr ds:[eax], ecx
006CC160    xor ecx, ecx
006CC162    mov edx, dword ptr ds:[0x0147D1A0]
006CC168    mov dword ptr ds:[0x0147D1A4], eax
006CC16D    cmp dword ptr ds:[0x0147D1A8], ecx
006CC173    jle 0x006CC188
006CC175    add eax, 0x04
006CC178    mov dword ptr ds:[eax], edx
006CC17A    inc ecx
006CC17B    mov edx, eax
006CC17D    add eax, 0x24
006CC180    cmp ecx, dword ptr ds:[0x0147D1A8]
006CC186    jl 0x006CC178
006CC188    mov dword ptr ds:[0x0147D1A0], edx
006CC18E    ret
