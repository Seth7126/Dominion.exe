// ============================================================
// 函数名称: sub_649da0
// 起始地址: 0x649da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649DA0    push ebp
00649DA1    mov ebp, esp
00649DA3    mov eax, dword ptr ds:[0x0147ABB4]              ; => [ Data: data_147abb4 ]
00649DA8    cmp eax, 0x03
00649DAB    jnbe 0x00649DDE
00649DAD    lea ecx, ds:[eax*8]
00649DB4    sub ecx, eax
00649DB6    mov eax, dword ptr ss:[ebp+0x08]
00649DB9    movups xmm0, xmmword ptr ds:[ecx*4+0xCF6614]
00649DC1    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_cf6614 ]
00649DC4    movq xmm0, qword ptr ds:[ecx*4+0xCF6624]
00649DCD    mov ecx, dword ptr ds:[ecx*4+0xCF662C]
00649DD4    movq qword ptr ds:[eax+0x10], xmm0              ; => [ Data: data_cf6624 ]
00649DD9    mov dword ptr ds:[eax+0x18], ecx                ; => [ Data: data_cf662c ]
00649DDC    pop ebp
00649DDD    ret
00649DDE    push 0x872DCC
00649DE3    push 0xB50
00649DE8    push 0x872630
00649DED    mov edx, 0x801800
00649DF2    mov ecx, 0x872D78
00649DF7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: gDraw3DData.renderingDrawEye >= 0 && gDraw3DData.renderingDrawEye < NUM_DRAW_EYES | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DGetRenderingEyePose ]
00649DFC    add esp, 0x0C
00649DFF    call 0x0063BC30
00649E04    test al, al
00649E06    jz 0x00649E09                                   ; => [ Call: sub_63bc30 ]
00649E08    int3
00649E09    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
