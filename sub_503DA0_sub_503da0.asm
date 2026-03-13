00503DA0    dword 51EC8B55
00503DA4    push esi
00503DA5    call 0x00573400
00503DAA    mov esi, eax
00503DAC    call 0x0056B780
00503DB1    mov edx, dword ptr ds:[esi+0x0C]
00503DB4    mov ecx, dword ptr ds:[esi+0x04]
00503DB7    push 0x03
00503DB9    push eax
00503DBA    call 0x00594010
00503DBF    xor edx, edx
00503DC1    lea ecx, ds:[edx-0x03]
00503DC4    call 0x00561F60
00503DC9    sub esp, 0x20
00503DCC    mov eax, esp
00503DCE    mov dword ptr ds:[eax], 0x80A8D4
00503DD4    mov dword ptr ds:[eax+0x24], eax
00503DD7    call 0x005699B0
00503DDC    add esp, 0x28
00503DDF    pop esi
00503DE0    mov esp, ebp
00503DE2    pop ebp
00503DE3    ret
