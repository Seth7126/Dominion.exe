00573460    mov eax, dword ptr fs:[0x0000002C]
00573466    mov edx, dword ptr ds:[eax]
00573468    add edx, 0x10
0057346E    mov ecx, dword ptr ds:[edx+0xF000]
00573474    test ecx, ecx
00573476    jnle 0x005734A8
00573478    push 0x81FA14
0057347D    push 0x7C0
00573482    push 0x81F4B8
00573487    mov edx, 0x801800
0057348C    mov ecx, 0x81F9F0
00573491    call 0x0063B870
00573496    add esp, 0x0C
00573499    call 0x0063BC30
0057349E    test al, al
005734A0    jz 0x005734A3
005734A2    int3
005734A3    jmp 0x0063BB00
005734A8    add ecx, 0xFFFFFFFF
005734AB    js 0x005734CE
005734AD    mov eax, ecx
005734AF    shl eax, 0x04
005734B2    sub eax, ecx
005734B4    add eax, 0x07
005734B7    lea eax, ds:[edx+eax*8]
005734BA    nop word ptr ds:[eax+eax*1], ax
005734C0    mov edx, dword ptr ds:[eax]
005734C2    test edx, edx
005734C4    jnz 0x005734D1
005734C6    sub eax, 0x78
005734C9    sub ecx, 0x01
005734CC    jns 0x005734C0
005734CE    xor eax, eax
005734D0    ret
005734D1    mov eax, edx
005734D3    ret
