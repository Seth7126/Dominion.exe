00559A20    dword 83EC8B55
00559A24    in al, 0xF8
00559A26    push esi
00559A27    push edi
00559A28    call 0x0056B800
00559A2D    mov esi, eax
00559A2F    call 0x00573400
00559A34    movzx esi, si
00559A37    mov edi, dword ptr ds:[eax+0x04]
00559A3A    cmp esi, 0x320
00559A40    jb 0x00559A47
00559A42    call 0x00591930
00559A47    imul eax, esi, 0x64
00559A4A    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00559A51    cmp eax, 0x3EA
00559A56    jz 0x00559A7F
00559A58    cmp eax, 0x3EC
00559A5D    jz 0x00559A7F
00559A5F    cmp eax, 0x45C
00559A64    jz 0x00559A7F
00559A66    cmp eax, 0x469
00559A6B    jz 0x00559A7F
00559A6D    cmp eax, 0x46A
00559A72    jz 0x00559A7F
00559A74    cmp eax, 0x46B
00559A79    jz 0x00559A7F
00559A7B    xor esi, esi
00559A7D    jmp 0x00559A84
00559A7F    mov esi, 0x01
00559A84    push ecx
00559A85    push 0x00
00559A87    push 0x00
00559A89    mov edx, 0x1205
00559A8E    mov ecx, 0x3E9
00559A93    call 0x00568960
00559A98    add esp, 0x0C
00559A9B    lea ecx, ds:[esi+eax*1]
00559A9E    mov eax, 0x03
00559AA3    cmp ecx, eax
00559AA5    jz 0x00559AAF
00559AA7    xor edx, edx
00559AA9    cmp ecx, 0x07
00559AAC    cmovnz eax, edx
00559AAF    pop edi
00559AB0    pop esi
00559AB1    mov esp, ebp
00559AB3    pop ebp
00559AB4    ret
