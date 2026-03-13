0067BE80    push ebp
0067BE81    mov ebp, esp
0067BE83    and esp, 0xFFFFFFF0
0067BE86    sub esp, 0x30
0067BE89    mov eax, dword ptr ds:[0x008C4040]
0067BE8E    xor eax, esp
0067BE90    mov dword ptr ss:[esp+0x2C], eax
0067BE94    call 0x0064E7A0
0067BE99    mov dword ptr ss:[esp+0x10], 0x00
0067BEA1    lea edx, ss:[esp+0x10]
0067BEA5    mov dword ptr ss:[esp+0x14], 0x00
0067BEAD    movss xmm0, dword ptr ds:[eax+0x16CC]
0067BEB5    lea ecx, ds:[eax+0x1620]
0067BEBB    movss dword ptr ss:[esp+0x18], xmm0
0067BEC1    movss xmm0, dword ptr ds:[eax+0x16D0]
0067BEC9    lea eax, ss:[esp]
0067BECC    movss dword ptr ss:[esp+0x1C], xmm0
0067BED2    movaps xmm0, xmmword ptr ss:[esp+0x10]
0067BED7    push eax
0067BED8    movaps xmmword ptr ss:[esp+0x14], xmm0
0067BEDD    call 0x00655430
0067BEE2    mov ecx, dword ptr ss:[esp+0x30]
0067BEE6    add esp, 0x04
0067BEE9    xor ecx, esp
0067BEEB    movups xmm0, xmmword ptr ds:[eax]
0067BEEE    mov eax, dword ptr ss:[ebp+0x08]
0067BEF1    movups xmmword ptr ds:[eax], xmm0
0067BEF4    call 0x0075927A
0067BEF9    mov esp, ebp
0067BEFB    pop ebp
0067BEFC    ret
