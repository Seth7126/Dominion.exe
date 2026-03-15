// ============================================================
// 函数名称: sub_649d30
// 起始地址: 0x649d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649D30    cmp byte ptr ds:[0x0147ABA1], 0x00
00649D37    jnz 0x00649D4A                                  ; => [ Data: data_147aba1 ]
00649D39    push 0x872D58                                   ; => [ String: Draw3DQuadGroupEnd ]
00649D3E    push 0xB20
00649D43    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
00649D48    jmp 0x00649D62
00649D4A    cmp byte ptr ds:[0x0147ABA0], 0x00
00649D51    jnz 0x00649D83                                  ; => [ Data: data_147aba0 ]
00649D53    push 0x872D58                                   ; => [ String: Draw3DQuadGroupEnd ]
00649D58    push 0xB21
00649D5D    mov ecx, 0x872D38                               ; => [ String: gDraw3DData.quadGroupDrawing ]
00649D62    push 0x872630
00649D67    mov edx, 0x801800
00649D6C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DQuadGroupEnd ]
00649D71    add esp, 0x0C
00649D74    call 0x0063BC30
00649D79    test al, al
00649D7B    jz 0x00649D7E                                   ; => [ Call: sub_63bc30 ]
00649D7D    int3
00649D7E    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00649D83    mov byte ptr ds:[0x0147ABA0], 0x00              ; => [ Data: data_147aba0 ]
00649D8A    mov byte ptr ds:[0x0147ABBC], 0x00              ; => [ Data: data_147abbc ]
00649D91    ret
