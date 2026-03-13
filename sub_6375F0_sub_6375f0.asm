006375F0    push ebp
006375F1    mov ebp, esp
006375F3    mov eax, dword ptr ss:[ebp+0x08]
006375F6    push ebx
006375F7    push esi
006375F8    mov ebx, dword ptr ds:[eax+0x04]
006375FB    mov esi, dword ptr ds:[eax]
006375FD    mov eax, dword ptr ds:[eax+0x08]
00637600    mov dword ptr ss:[ebp+0x08], eax
00637603    mov eax, esi
00637605    shl eax, 0x08
00637608    movzx edx, bl
0063760B    or edx, eax
0063760D    mov eax, dword ptr ss:[ebp+0x08]
00637610    shl edx, 0x08
00637613    movzx eax, al
00637616    or edx, eax
00637618    mov eax, dword ptr ds:[ecx]
0063761A    and edx, dword ptr ds:[ecx+0x04]
0063761D    mov eax, dword ptr ds:[eax+edx*4]
00637620    test eax, eax
00637622    jz 0x0063763C
00637624    mov ecx, dword ptr ss:[ebp+0x08]
00637627    cmp ecx, dword ptr ds:[eax+0x08]
0063762A    jnz 0x00637635
0063762C    cmp ebx, dword ptr ds:[eax+0x04]
0063762F    jnz 0x00637635
00637631    cmp esi, dword ptr ds:[eax]
00637633    jz 0x00637644
00637635    mov eax, dword ptr ds:[eax+0x10]
00637638    test eax, eax
0063763A    jnz 0x00637627
0063763C    pop esi
0063763D    xor eax, eax
0063763F    pop ebx
00637640    pop ebp
00637641    ret 0x04
00637644    pop esi
00637645    add eax, 0x0C
00637648    pop ebx
00637649    pop ebp
0063764A    ret 0x04
