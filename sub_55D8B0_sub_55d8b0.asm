0055D8B0    push ebp
0055D8B1    mov ebp, esp
0055D8B3    and esp, 0xFFFFFFF8
0055D8B6    mov eax, 0x1914
0055D8BB    call 0x00761E50
0055D8C0    mov eax, dword ptr ds:[0x008C4040]
0055D8C5    xor eax, esp
0055D8C7    mov dword ptr ss:[esp+0x1910], eax
0055D8CE    mov eax, dword ptr ss:[ebp+0x08]
0055D8D1    push ebx
0055D8D2    push esi
0055D8D3    push edi
0055D8D4    mov edi, dword ptr ds:[eax]
0055D8D6    mov dword ptr ss:[esp+0x10], ecx
0055D8DA    call 0x00573400
0055D8DF    mov esi, eax
0055D8E1    lea eax, ss:[esp+0x18]
0055D8E5    push eax
0055D8E6    push 0x3E9
0055D8EB    mov edx, dword ptr ds:[esi+0x0C]
0055D8EE    mov ecx, dword ptr ds:[esi+0x04]
0055D8F1    call 0x00590990
0055D8F6    mov ecx, dword ptr ds:[esi+0x04]
0055D8F9    lea edx, ss:[esp+0xCA0]
0055D900    push eax
0055D901    lea eax, ss:[esp+0x24]
0055D905    push eax
0055D906    call 0x00593CA0
0055D90B    add esp, 0x10
0055D90E    mov esi, eax
0055D910    call 0x00573400
0055D915    movzx edi, di
0055D918    mov dword ptr ss:[esp+0x14], edi
0055D91C    mov eax, dword ptr ds:[eax+0x04]
0055D91F    mov dword ptr ss:[esp+0x0C], eax
0055D923    cmp edi, 0x320
0055D929    jb 0x0055D934
0055D92B    call 0x00591930
0055D930    mov eax, dword ptr ss:[esp+0x0C]
0055D934    imul ebx, edi, 0x64
0055D937    mov ecx, eax
0055D939    push 0x00
0055D93B    push 0x04
0055D93D    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
0055D944    call 0x005754F0
0055D949    add esp, 0x08
0055D94C    test al, al
0055D94E    jz 0x0055D9E7
0055D954    call 0x00573400
0055D959    mov eax, dword ptr ds:[eax+0x04]
0055D95C    mov dword ptr ss:[esp+0x0C], eax
0055D960    cmp edi, 0x320
0055D966    jb 0x0055D971
0055D968    call 0x00591930
0055D96D    mov eax, dword ptr ss:[esp+0x0C]
0055D971    mov edi, dword ptr ss:[esp+0x10]
0055D975    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
0055D97C    mov eax, dword ptr ds:[edi+0x08]
0055D97F    mov edi, dword ptr ds:[edi+0x04]
0055D982    mov ecx, dword ptr ds:[eax]
0055D984    xor eax, eax
0055D986    test ecx, ecx
0055D988    jle 0x0055D99A
0055D98A    nop word ptr ds:[eax+eax*1], ax
0055D990    cmp dword ptr ds:[edi+eax*4], edx
0055D993    jz 0x0055D9E7
0055D995    inc eax
0055D996    cmp eax, ecx
0055D998    jl 0x0055D990
0055D99A    call 0x00573400
0055D99F    cmp dword ptr ss:[esp+0x14], 0x320
0055D9A7    mov edi, dword ptr ds:[eax+0x04]
0055D9AA    jb 0x0055D9B1
0055D9AC    call 0x00591930
0055D9B1    mov ecx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055D9B8    xor eax, eax
0055D9BA    test esi, esi
0055D9BC    jle 0x0055D9CE
0055D9BE    nop
0055D9C0    cmp dword ptr ss:[esp+eax*4+0xC98], ecx
0055D9C7    jz 0x0055D9E7
0055D9C9    inc eax
0055D9CA    cmp eax, esi
0055D9CC    jl 0x0055D9C0
0055D9CE    mov al, 0x01
0055D9D0    pop edi
0055D9D1    pop esi
0055D9D2    pop ebx
0055D9D3    mov ecx, dword ptr ss:[esp+0x1910]
0055D9DA    xor ecx, esp
0055D9DC    call 0x0075927A
0055D9E1    mov esp, ebp
0055D9E3    pop ebp
0055D9E4    ret 0x04
0055D9E7    mov ecx, dword ptr ss:[esp+0x191C]
0055D9EE    xor al, al
0055D9F0    pop edi
0055D9F1    pop esi
0055D9F2    pop ebx
0055D9F3    xor ecx, esp
0055D9F5    call 0x0075927A
0055D9FA    mov esp, ebp
0055D9FC    pop ebp
0055D9FD    ret 0x04
