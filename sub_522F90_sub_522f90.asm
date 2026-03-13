00522F90    dword 83EC8B55
00522F94    in al, 0xF8
00522F96    mov eax, 0x1918
00522F9B    call 0x00761E50
00522FA0    mov eax, dword ptr ds:[0x008C4040]
00522FA5    xor eax, esp
00522FA7    mov dword ptr ss:[esp+0x1914], eax
00522FAE    push esi
00522FAF    push edi
00522FB0    push 0x00
00522FB2    lea eax, ss:[esp+0x0C]
00522FB6    xor edx, edx
00522FB8    push 0x04
00522FBA    push eax
00522FBB    mov ecx, 0x3E9
00522FC0    call 0x005685F0
00522FC5    mov esi, eax
00522FC7    lea edi, ss:[esp+0xC9C]
00522FCE    mov ecx, 0x321
00522FD3    add esp, 0x0C
00522FD6    rep movsd
00522FD8    xor edx, edx
00522FDA    lea ecx, ss:[esp+0xC90]
00522FE1    call 0x00561A00
00522FE6    push ecx
00522FE7    mov ecx, dword ptr ss:[esp+0x1914]
00522FEE    xor edx, edx
00522FF0    push 0x00
00522FF2    call 0x00561E00
00522FF7    mov ecx, dword ptr ss:[esp+0x1924]
00522FFE    add esp, 0x08
00523001    pop edi
00523002    pop esi
00523003    xor ecx, esp
00523005    call 0x0075927A
0052300A    mov esp, ebp
0052300C    pop ebp
0052300D    ret
