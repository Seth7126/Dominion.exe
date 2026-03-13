006A64C0    push esi
006A64C1    mov esi, ecx
006A64C3    mov eax, dword ptr ds:[esi+0x08]
006A64C6    test eax, eax
006A64C8    jle 0x006A6501
006A64CA    lea eax, ds:[eax+eax*2]
006A64CD    lea ecx, ds:[eax*8+0x04]
006A64D4    call 0x00687730
006A64D9    mov ecx, dword ptr ds:[esi+0x04]
006A64DC    mov dword ptr ds:[eax], ecx
006A64DE    xor ecx, ecx
006A64E0    mov edx, dword ptr ds:[esi]
006A64E2    mov dword ptr ds:[esi+0x04], eax
006A64E5    cmp dword ptr ds:[esi+0x08], ecx
006A64E8    jle 0x006A64FD
006A64EA    add eax, 0x04
006A64ED    nop dword ptr ds:[eax], eax
006A64F0    mov dword ptr ds:[eax], edx
006A64F2    inc ecx
006A64F3    mov edx, eax
006A64F5    add eax, 0x18
006A64F8    cmp ecx, dword ptr ds:[esi+0x08]
006A64FB    jl 0x006A64F0
006A64FD    mov dword ptr ds:[esi], edx
006A64FF    pop esi
006A6500    ret
006A6501    push 0x87ABE4
006A6506    push 0x128
006A650B    push 0x825828
006A6510    mov edx, 0x801800
006A6515    mov ecx, 0x825818
006A651A    call 0x0063B870
006A651F    add esp, 0x0C
006A6522    call 0x0063BC30
006A6527    test al, al
006A6529    jz 0x006A652C
006A652B    int3
006A652C    call 0x0063BB00
