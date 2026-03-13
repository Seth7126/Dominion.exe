00704B70    push ebp
00704B71    mov ebp, esp
00704B73    mov eax, dword ptr ss:[ebp+0x08]
00704B76    movd xmm0, dword ptr ds:[ecx+eax*4+0x4290]
00704B7F    cvtdq2ps xmm0, xmm0
00704B82    mulss xmm0, dword ptr ds:[0x00890C70]
00704B8A    movss dword ptr ss:[ebp+0x08], xmm0
00704B8F    fld dword ptr ss:[ebp+0x08]
00704B92    pop ebp
00704B93    ret 0x04
