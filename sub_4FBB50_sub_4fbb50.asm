004FBB50    dword 83EC8B55
004FBB54    in al, 0xF8
004FBB56    sub esp, 0x08
004FBB59    mov edx, 0x105
004FBB5E    push esi
004FBB5F    push edi
004FBB60    push ecx
004FBB61    push 0x00
004FBB63    push 0x00
004FBB65    mov ecx, 0x3E9
004FBB6A    call 0x00568960
004FBB6F    mov esi, eax
004FBB71    add esp, 0x0C
004FBB74    test esi, esi
004FBB76    jle 0x004FBBBB
004FBB78    nop dword ptr ds:[eax+eax*1], eax
004FBB80    mov ecx, 0x105
004FBB85    call 0x00563590
004FBB8A    mov edi, eax
004FBB8C    test edi, edi
004FBB8E    jz 0x004FBBB6
004FBB90    call 0x00573400
004FBB95    push 0x04
004FBB97    push 0x00
004FBB99    push 0x00
004FBB9B    mov edx, dword ptr ds:[eax+0x0C]
004FBB9E    mov ecx, dword ptr ds:[eax+0x04]
004FBBA1    push 0x476
004FBBA6    push 0x00
004FBBA8    push 0x476
004FBBAD    push edi
004FBBAE    call 0x00583720
004FBBB3    add esp, 0x1C
004FBBB6    sub esi, 0x01
004FBBB9    jnz 0x004FBB80
004FBBBB    sub esp, 0x28
004FBBBE    mov eax, esp
004FBBC0    mov dword ptr ds:[eax], 0x809A98
004FBBC6    mov dword ptr ds:[eax+0x24], eax
004FBBC9    call 0x005699B0
004FBBCE    add esp, 0x28
004FBBD1    pop edi
004FBBD2    pop esi
004FBBD3    mov esp, ebp
004FBBD5    pop ebp
004FBBD6    ret
