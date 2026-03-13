00745020    push ebp
00745021    mov ebp, esp
00745023    and esp, 0xFFFFFFF8
00745026    mov eax, dword ptr ss:[ebp+0x08]
00745029    xorps xmm0, xmm0
0074502C    movss xmm1, dword ptr ds:[0x01593C74]
00745034    xorps xmm1, xmmword ptr ds:[0x008937C0]
0074503B    movss xmm2, dword ptr ds:[0x01593C70]
00745043    xorps xmm2, xmmword ptr ds:[0x008937C0]
0074504A    movups xmmword ptr ds:[eax+0x10], xmm0
0074504E    movq qword ptr ds:[eax+0x20], xmm0
00745053    movss xmm0, dword ptr ds:[0x01593C6C]
0074505B    mov dword ptr ds:[eax+0x28], 0x00
00745062    mov dword ptr ds:[eax+0x5C], 0x00
00745069    mulss xmm1, xmm0
0074506D    mov dword ptr ds:[eax+0x08], 0x3F800000
00745074    mulss xmm2, xmm0
00745078    movss dword ptr ds:[eax+0x0C], xmm0
0074507D    movups xmm0, xmmword ptr ds:[0x007FF530]
00745084    movss dword ptr ds:[eax+0x04], xmm1
00745089    movaps xmm1, xmmword ptr ds:[0x00893730]
00745090    movss dword ptr ds:[eax], xmm2
00745094    movups xmmword ptr ds:[eax+0x2C], xmm1
00745098    movups xmmword ptr ds:[eax+0x3C], xmm0
0074509C    movups xmmword ptr ds:[eax+0x4C], xmm1
007450A0    mov esp, ebp
007450A2    pop ebp
007450A3    ret
