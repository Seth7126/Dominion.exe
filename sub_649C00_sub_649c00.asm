// ============================================================
// 函数名称: sub_649c00
// 起始地址: 0x649c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649C00    cmp byte ptr ds:[0x0147ABA1], 0x00
00649C07    jnz 0x00649C1A                                  ; => [ Data: data_147aba1 ]
00649C09    push 0x872CE0                                   ; => [ String: Draw3DRenderItemSubmissionEnd ]
00649C0E    push 0xAE8
00649C13    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
00649C18    jmp 0x00649C32
00649C1A    cmp byte ptr ds:[0x0147ABA0], 0x00
00649C21    jz 0x00649C53                                   ; => [ Data: data_147aba0 ]
00649C23    push 0x872CE0                                   ; => [ String: Draw3DRenderItemSubmissionEnd ]
00649C28    push 0xAE9
00649C2D    mov ecx, 0x872D00                               ; => [ String: !gDraw3DData.quadGroupDrawing ]
00649C32    push 0x872630
00649C37    mov edx, 0x801800
00649C3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DRenderItemSubmissionEnd ]
00649C41    add esp, 0x0C
00649C44    call 0x0063BC30
00649C49    test al, al
00649C4B    jz 0x00649C4E                                   ; => [ Call: sub_63bc30 ]
00649C4D    int3
00649C4E    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00649C53    mov byte ptr ds:[0x0147ABA1], 0x00              ; => [ Data: data_147aba1 ]
00649C5A    ret
