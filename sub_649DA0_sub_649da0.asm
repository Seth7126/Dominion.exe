00649DA0    push ebp
00649DA1    mov ebp, esp
00649DA3    mov eax, dword ptr ds:[0x0147ABB4]
00649DA8    cmp eax, 0x03
00649DAB    jnbe 0x00649DDE
00649DAD    lea ecx, ds:[eax*8]
00649DB4    sub ecx, eax
00649DB6    mov eax, dword ptr ss:[ebp+0x08]
00649DB9    movups xmm0, xmmword ptr ds:[ecx*4+0xCF6614]
00649DC1    movups xmmword ptr ds:[eax], xmm0
00649DC4    movq xmm0, qword ptr ds:[ecx*4+0xCF6624]
00649DCD    mov ecx, dword ptr ds:[ecx*4+0xCF662C]
00649DD4    movq qword ptr ds:[eax+0x10], xmm0
00649DD9    mov dword ptr ds:[eax+0x18], ecx
00649DDC    pop ebp
00649DDD    ret
00649DDE    push 0x872DCC
00649DE3    push 0xB50
00649DE8    push 0x872630
00649DED    mov edx, 0x801800
00649DF2    mov ecx, 0x872D78
00649DF7    call 0x0063B870
00649DFC    add esp, 0x0C
00649DFF    call 0x0063BC30
00649E04    test al, al
00649E06    jz 0x00649E09
00649E08    int3
00649E09    jmp 0x0063BB00
