005874F0    push ebp
005874F1    mov ebp, esp
005874F3    sub esp, 0x14
005874F6    push ebx
005874F7    xor eax, eax
005874F9    mov dword ptr ss:[ebp-0x14], edx
005874FC    push esi
005874FD    push edi
005874FE    mov edi, ecx
00587500    mov dword ptr ss:[ebp-0x04], eax
00587503    cmp dword ptr ss:[ebp+0x08], eax
00587506    jle 0x005875AF
0058750C    mov ebx, dword ptr ss:[ebp+0x0C]
0058750F    mov esi, 0x10000
00587514    and ebx, 0x20000
0058751A    mov dword ptr ss:[ebp+0x0C], ebx
0058751D    nop dword ptr ds:[eax], eax
00587520    test byte ptr ds:[edx+eax*8+0x04], 0x01
00587525    lea ecx, ds:[edx+eax*8]
00587528    mov dword ptr ss:[ebp-0x0C], ecx
0058752B    jz 0x00587539
0058752D    test ebx, ebx
0058752F    mov edx, 0x40000
00587534    cmovz edx, esi
00587537    jmp 0x00587545
00587539    mov edx, ebx
0058753B    neg edx
0058753D    sbb edx, edx
0058753F    and edx, 0x20000
00587545    mov ebx, dword ptr ds:[edi+0xC80]
0058754B    xor eax, eax
0058754D    test ebx, ebx
0058754F    jle 0x00587574
00587551    mov ecx, dword ptr ds:[ecx]
00587553    mov dword ptr ss:[ebp-0x08], ecx
00587556    mov esi, dword ptr ds:[edi+eax*4]
00587559    lea ecx, ds:[edi+eax*4]
0058755C    mov dword ptr ss:[ebp-0x10], ecx
0058755F    mov ecx, esi
00587561    and ecx, 0xFFFF0000
00587567    cmp ecx, dword ptr ss:[ebp-0x08]
0058756A    jz 0x005875B6
0058756C    inc eax
0058756D    cmp eax, ebx
0058756F    jl 0x00587556
00587571    mov ecx, dword ptr ss:[ebp-0x0C]
00587574    mov esi, dword ptr ds:[ecx]
00587576    or esi, edx
00587578    cmp ebx, 0x320
0058757E    jl 0x00587585
00587580    call 0x00591930
00587585    mov eax, dword ptr ds:[edi+0xC80]
0058758B    mov dword ptr ds:[edi+eax*4], esi
0058758E    inc dword ptr ds:[edi+0xC80]
00587594    mov eax, dword ptr ss:[ebp-0x04]
00587597    mov esi, 0x10000
0058759C    mov ebx, dword ptr ss:[ebp+0x0C]
0058759F    inc eax
005875A0    mov edx, dword ptr ss:[ebp-0x14]
005875A3    mov dword ptr ss:[ebp-0x04], eax
005875A6    cmp eax, dword ptr ss:[ebp+0x08]
005875A9    jl 0x00587520
005875AF    pop edi
005875B0    pop esi
005875B1    pop ebx
005875B2    mov esp, ebp
005875B4    pop ebp
005875B5    ret
005875B6    mov eax, dword ptr ss:[ebp-0x10]
005875B9    or esi, edx
005875BB    mov dword ptr ds:[eax], esi
005875BD    jmp 0x00587594
