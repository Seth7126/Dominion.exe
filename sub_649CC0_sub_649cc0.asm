// ============================================================
// 函数名称: sub_649cc0
// 起始地址: 0x649cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649CC0    cmp byte ptr ds:[0x0147ABA1], 0x00
00649CC7    jnz 0x00649CDA                                  ; => [ Data: data_147aba1 ]
00649CC9    push 0x872D20                                   ; => [ String: Draw3DQuadGroupStart ]
00649CCE    push 0xB18
00649CD3    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
00649CD8    jmp 0x00649CF2
00649CDA    cmp byte ptr ds:[0x0147ABA0], 0x00
00649CE1    jz 0x00649D13                                   ; => [ Data: data_147aba0 ]
00649CE3    push 0x872D20                                   ; => [ String: Draw3DQuadGroupStart ]
00649CE8    push 0xB19
00649CED    mov ecx, 0x872D00                               ; => [ String: !gDraw3DData.quadGroupDrawing ]
00649CF2    push 0x872630
00649CF7    mov edx, 0x801800
00649CFC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DQuadGroupStart ]
00649D01    add esp, 0x0C
00649D04    call 0x0063BC30
00649D09    test al, al
00649D0B    jz 0x00649D0E                                   ; => [ Call: sub_63bc30 ]
00649D0D    int3
00649D0E    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00649D13    mov byte ptr ds:[0x0147ABA0], 0x01              ; => [ Data: data_147aba0 ]
00649D1A    movq xmm0, qword ptr ds:[ecx]
00649D1E    movq qword ptr ds:[0x0147ABA4], xmm0            ; => [ Data: data_147aba4 ]
00649D26    mov eax, dword ptr ds:[ecx+0x08]
00649D29    mov dword ptr ds:[0x0147ABAC], eax              ; => [ Data: data_147abac ]
00649D2E    ret
