0067DC70    push ebp
0067DC71    mov ebp, esp
0067DC73    sub esp, 0xB0
0067DC79    mov eax, dword ptr ds:[0x008C4040]
0067DC7E    xor eax, ebp
0067DC80    mov dword ptr ss:[ebp-0x08], eax
0067DC83    push ebx
0067DC84    mov ebx, ecx
0067DC86    movaps xmm2, xmm3
0067DC89    push esi
0067DC8A    mov esi, edx
0067DC8C    movss dword ptr ss:[ebp-0x0C], xmm2
0067DC91    push edi
0067DC92    lea edx, ds:[ebx+0x84]
0067DC98    mov dword ptr ss:[ebp-0x10], esi
0067DC9B    mov ecx, esi
0067DC9D    call 0x0067EB10
0067DCA2    test al, al
0067DCA4    jz 0x0067DCBA
0067DCA6    xorps xmm0, xmm0
0067DCA9    pop edi
0067DCAA    pop esi
0067DCAB    pop ebx
0067DCAC    mov ecx, dword ptr ss:[ebp-0x08]
0067DCAF    xor ecx, ebp
0067DCB1    call 0x0075927A
0067DCB6    mov esp, ebp
0067DCB8    pop ebp
0067DCB9    ret
0067DCBA    movss xmm1, dword ptr ds:[ebx+0x11C]
0067DCC2    movaps xmm0, xmm1
0067DCC5    addss xmm0, dword ptr ds:[ebx+0x10C]
0067DCCD    addss xmm0, dword ptr ds:[ebx+0x108]
0067DCD5    comiss xmm0, xmm2
0067DCD8    jbe 0x0067DD69
0067DCDE    mov edx, ebx
0067DCE0    mov ecx, esi
0067DCE2    call 0x0067EB10
0067DCE7    test al, al
0067DCE9    jz 0x0067DD17
0067DCEB    mov eax, dword ptr ds:[ebx+0x110]
0067DCF1    cmp eax, 0x04
0067DCF4    jz 0x0067DD17
0067DCF6    cmp eax, 0x02
0067DCF9    jz 0x0067DD17
0067DCFB    cmp eax, 0x03
0067DCFE    jz 0x0067DD17
0067DD00    test eax, eax
0067DD02    jz 0x0067DD17
0067DD04    cmp eax, 0x17
0067DD07    jz 0x0067DD17
0067DD09    cmp eax, 0x14
0067DD0C    jz 0x0067DD17
0067DD0E    cmp eax, 0x19
0067DD11    jnz 0x0067DDD2
0067DD17    push 0x78
0067DD19    lea eax, ss:[ebp-0xAC]
0067DD1F    push 0x00
0067DD21    push eax
0067DD22    call 0x00761FC4
0067DD27    movss xmm2, dword ptr ss:[ebp-0x0C]
0067DD2C    lea eax, ss:[ebp-0x20]
0067DD2F    add esp, 0x0C
0067DD32    mov dword ptr ss:[ebp-0x2C], 0x00
0067DD39    mov ecx, ebx
0067DD3B    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
0067DD42    mov dword ptr ss:[ebp-0x34], 0x01
0067DD49    push eax
0067DD4A    call 0x0067D460
0067DD4F    movss xmm2, dword ptr ss:[ebp-0x0C]
0067DD54    lea esi, ss:[ebp-0xAC]
0067DD5A    movaps xmm1, xmm2
0067DD5D    movups xmm0, xmmword ptr ds:[eax]
0067DD60    movups xmmword ptr ss:[ebp-0xAC], xmm0
0067DD67    jmp 0x0067DD6F
0067DD69    lea esi, ds:[ebx+0x84]
0067DD6F    mov edi, ebx
0067DD71    mov ecx, 0x21
0067DD76    rep movsd
0067DD78    mov esi, dword ptr ss:[ebp-0x10]
0067DD7B    lea edi, ds:[ebx+0x84]
0067DD81    movss dword ptr ds:[ebx+0x118], xmm1
0067DD89    mov ecx, 0x21
0067DD8E    rep movsd
0067DD90    mov ecx, dword ptr ss:[ebp+0x08]
0067DD93    pop edi
0067DD94    pop esi
0067DD95    movq xmm0, qword ptr ds:[ecx]
0067DD99    movq qword ptr ds:[ebx+0x108], xmm0
0067DDA1    mov eax, dword ptr ds:[ecx+0x08]
0067DDA4    mov dword ptr ds:[ebx+0x110], eax
0067DDAA    movss dword ptr ds:[ebx+0x114], xmm2
0067DDB2    movss dword ptr ds:[ebx+0x11C], xmm2
0067DDBA    movss xmm0, dword ptr ds:[ecx+0x04]
0067DDBF    addss xmm0, dword ptr ds:[ecx]
0067DDC3    mov ecx, dword ptr ss:[ebp-0x08]
0067DDC6    xor ecx, ebp
0067DDC8    pop ebx
0067DDC9    call 0x0075927A
0067DDCE    mov esp, ebp
0067DDD0    pop ebp
0067DDD1    ret
0067DDD2    push 0x876BF0
0067DDD7    push 0x944
0067DDDC    push 0x8739B4
0067DDE1    mov edx, 0x801800
0067DDE6    mov ecx, 0x801AA4
0067DDEB    call 0x0063B870
0067DDF0    add esp, 0x0C
0067DDF3    call 0x0063BC30
0067DDF8    test al, al
0067DDFA    jz 0x0067DDFD
0067DDFC    int3
0067DDFD    call 0x0063BB00
