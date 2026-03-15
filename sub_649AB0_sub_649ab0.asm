// ============================================================
// 函数名称: sub_649ab0
// 起始地址: 0x649ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649AB0    push ebp
00649AB1    mov ebp, esp
00649AB3    and esp, 0xFFFFFFF8
00649AB6    cmp byte ptr ds:[0x0147ABA1], 0x00
00649ABD    jz 0x00649AD0                                   ; => [ Data: data_147aba1 ]
00649ABF    push 0x872C64                                   ; => [ String: Draw3DRenderItemSubmissionBegin ]
00649AC4    push 0xAD1
00649AC9    mov ecx, 0x872928                               ; => [ String: !gDraw3DData.submittingRenderItems ]
00649ACE    jmp 0x00649B1C
00649AD0    cmp dword ptr ds:[0x00E76B40], 0x00
00649AD7    jz 0x00649AEA                                   ; => [ Data: data_e76b40 ]
00649AD9    push 0x872C64                                   ; => [ String: Draw3DRenderItemSubmissionBegin ]
00649ADE    push 0xAD2
00649AE3    mov ecx, 0x872CBC                               ; => [ String: gDraw3DData.renderItemCount == 0 ]
00649AE8    jmp 0x00649B1C
00649AEA    cmp dword ptr ds:[0x01476B44], 0x00
00649AF1    jz 0x00649B04                                   ; => [ Data: data_1476b44 ]
00649AF3    push 0x872C64                                   ; => [ String: Draw3DRenderItemSubmissionBegin ]
00649AF8    push 0xAD3
00649AFD    mov ecx, 0x872C98                               ; => [ String: gDraw3DData.renderQuadCount == 0 ]
00649B02    jmp 0x00649B1C
00649B04    cmp byte ptr ds:[0x0147ABA0], 0x00
00649B0B    jz 0x00649B3D                                   ; => [ Data: data_147aba0 ]
00649B0D    push 0x872C64                                   ; => [ String: Draw3DRenderItemSubmissionBegin ]
00649B12    push 0xAD4
00649B17    mov ecx, 0x872D00                               ; => [ String: !gDraw3DData.quadGroupDrawing ]
00649B1C    push 0x872630
00649B21    mov edx, 0x801800
00649B26    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DRenderItemSubmissionBegin ]
00649B2B    add esp, 0x0C
00649B2E    call 0x0063BC30
00649B33    test al, al
00649B35    jz 0x00649B38                                   ; => [ Call: sub_63bc30 ]
00649B37    int3
00649B38    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00649B3D    movups xmm1, xmmword ptr ds:[0x007FEFB0]        ; => [ Data: data_7fefb0 ]
00649B44    mov byte ptr ds:[0x0147ABA1], 0x01              ; => [ Data: data_147aba1 ]
00649B4B    xorps xmm0, xmm0
00649B4E    mov dword ptr ds:[0x00CF6A6C], 0x00             ; => [ Data: data_cf6a6c ]
00649B58    movups xmmword ptr ds:[0x00CF6A80], xmm0        ; => [ String: 0 | String: zx | Data: data_cf6a80 ]
00649B5F    mov dword ptr ds:[0x00CF6AA0], 0x00             ; => [ Data: data_cf6aa0 ]
00649B69    movss xmm0, dword ptr ds:[0x00890F10]
00649B71    movups xmmword ptr ds:[0x00CF6A70], xmm1        ; => [ Data: data_cf6a70 ]
00649B78    movups xmmword ptr ds:[0x00CF6A90], xmm1        ; => [ Data: data_cf6a90 ]
00649B7F    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
00649B84    movss xmm1, dword ptr ds:[0x00890E18]
00649B8C    divss xmm1, xmm0
00649B90    mov dword ptr ds:[0x00CF6B14], 0x00             ; => [ Data: data_cf6b14 ]
00649B9A    mov dword ptr ds:[0x00CF6B38], 0x07             ; => [ Data: data_cf6b38 ]
00649BA4    mov dword ptr ds:[0x00CF6B3C], 0x3F800000       ; => [ Data: data_cf6b3c ]
00649BAE    movups xmm0, xmmword ptr ds:[0x007FEFB0]        ; => [ Data: data_7fefb0 ]
00649BB5    movss dword ptr ds:[0x00CF68FC], xmm1           ; => [ Data: data_cf68fc ]
00649BBD    mulss xmm1, dword ptr ds:[0x008910DC]
00649BC5    movups xmmword ptr ds:[0x00CF692C], xmm0        ; => [ Data: data_cf692c ]
00649BCC    movups xmm0, xmmword ptr ds:[0x00800930]
00649BD3    movss dword ptr ds:[0x00CF6900], xmm1           ; => [ Data: data_cf68fc ]
00649BDB    movss dword ptr ds:[0x00CF6904], xmm1           ; => [ Data: data_cf68fc ]
00649BE3    movups xmmword ptr ds:[0x00CF6B18], xmm0        ; => [ Data: data_cf6b18 | Call: __builtin_memset ]
00649BEA    movups xmmword ptr ds:[0x00CF6B28], xmm0
00649BF1    mov esp, ebp
00649BF3    pop ebp
00649BF4    ret
