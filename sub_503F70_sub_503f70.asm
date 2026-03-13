00503F70    dword 83EC8B55
00503F74    in al, 0xF8
00503F76    push ecx
00503F77    push esi
00503F78    call 0x00573400
00503F7D    mov esi, eax
00503F7F    call 0x00573400
00503F84    mov ecx, dword ptr ds:[esi+0x04]
00503F87    mov eax, dword ptr ds:[eax+0x04]
00503F8A    mov eax, dword ptr ds:[eax+0x19CC]
00503F90    cmp eax, dword ptr ds:[ecx+0x19D0]
00503F96    jnz 0x00503FB6
00503F98    push ecx
00503F99    push 0x00
00503F9B    push 0x00
00503F9D    xor edx, edx
00503F9F    mov ecx, 0x3EA
00503FA4    call 0x00568960
00503FA9    add esp, 0x0C
00503FAC    test eax, eax
00503FAE    setnz al
00503FB1    pop esi
00503FB2    mov esp, ebp
00503FB4    pop ebp
00503FB5    ret
00503FB6    mov al, 0x01
00503FB8    pop esi
00503FB9    mov esp, ebp
00503FBB    pop ebp
00503FBC    ret
