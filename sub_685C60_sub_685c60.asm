// ============================================================
// 函数名称: sub_685c60
// 起始地址: 0x685c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685C60    push ebp
00685C61    mov ebp, esp
00685C63    sub esp, 0x14
00685C66    push esi
00685C67    mov esi, edx
00685C69    mov edx, dword ptr ds:[ecx+0x10]
00685C6C    push edi
00685C6D    test edx, edx
00685C6F    jnz 0x00685C86
00685C71    mov eax, dword ptr ss:[ebp+0x08]
00685C74    movups xmm0, xmmword ptr ds:[esi]
00685C77    mov ecx, dword ptr ds:[esi+0x10]
00685C7A    movups xmmword ptr ds:[eax], xmm0
00685C7D    mov dword ptr ds:[eax+0x10], ecx
00685C80    pop edi
00685C81    pop esi
00685C82    mov esp, ebp
00685C84    pop ebp
00685C85    ret
00685C86    mov eax, dword ptr ds:[esi+0x10]
00685C89    test eax, eax
00685C8B    jnz 0x00685CA1
00685C8D    mov eax, dword ptr ss:[ebp+0x08]
00685C90    movups xmm0, xmmword ptr ds:[ecx]
00685C93    mov ecx, edx
00685C95    movups xmmword ptr ds:[eax], xmm0
00685C98    mov dword ptr ds:[eax+0x10], ecx
00685C9B    pop edi
00685C9C    pop esi
00685C9D    mov esp, ebp
00685C9F    pop ebp
00685CA0    ret
00685CA1    movss xmm0, dword ptr ds:[ecx]
00685CA5    cmp edx, eax
00685CA7    jnz 0x00685D15
00685CA9    movss xmm3, dword ptr ds:[ecx+0x08]
00685CAE    comiss xmm3, xmm0
00685CB1    jb 0x00685DE0
00685CB7    movss xmm2, dword ptr ds:[ecx+0x04]
00685CBC    movss xmm1, dword ptr ds:[ecx+0x0C]
00685CC1    comiss xmm1, xmm2
00685CC4    jb 0x00685DE0
00685CCA    maxss xmm0, dword ptr ds:[esi]
00685CCE    minss xmm3, dword ptr ds:[esi+0x08]
00685CD3    maxss xmm2, dword ptr ds:[esi+0x04]
00685CD8    minss xmm1, dword ptr ds:[esi+0x0C]
00685CDD    movss dword ptr ss:[ebp-0x10], xmm0
00685CE2    comiss xmm0, xmm3
00685CE5    movss dword ptr ss:[ebp-0x08], xmm3
00685CEA    movss dword ptr ss:[ebp-0x0C], xmm2
00685CEF    movss dword ptr ss:[ebp-0x04], xmm1
00685CF4    jnbe 0x00685CFF
00685CF6    comiss xmm2, xmm1
00685CF9    jbe 0x00685DCD
00685CFF    mov eax, dword ptr ss:[ebp+0x08]
00685D02    movups xmm0, xmmword ptr ds:[0x007FF530]
00685D09    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_7ff530 ]
00685D0C    mov dword ptr ds:[eax+0x10], edx
00685D0F    pop edi
00685D10    pop esi
00685D11    mov esp, ebp
00685D13    pop ebp
00685D14    ret
00685D15    movss xmm1, dword ptr ds:[esi]
00685D19    mov edi, eax
00685D1B    and edi, 0x02
00685D1E    test dl, 0x02
00685D21    jz 0x00685D2D
00685D23    test edi, edi
00685D25    jz 0x00685D39
00685D27    minss xmm0, xmm1
00685D2B    jmp 0x00685D39
00685D2D    test edi, edi
00685D2F    jz 0x00685D36
00685D31    movaps xmm0, xmm1
00685D34    jmp 0x00685D39
00685D36    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00685D39    movss xmm1, dword ptr ds:[esi+0x08]
00685D3E    mov edi, eax
00685D40    and edi, 0x01
00685D43    movss dword ptr ss:[ebp-0x10], xmm0
00685D48    movss xmm0, dword ptr ds:[ecx+0x08]
00685D4D    test dl, 0x01
00685D50    jz 0x00685D5C
00685D52    test edi, edi
00685D54    jz 0x00685D68
00685D56    maxss xmm0, xmm1
00685D5A    jmp 0x00685D68
00685D5C    test edi, edi
00685D5E    jz 0x00685D65
00685D60    movaps xmm0, xmm1
00685D63    jmp 0x00685D68
00685D65    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00685D68    movss xmm1, dword ptr ds:[esi+0x04]
00685D6D    mov edi, eax
00685D6F    and edi, 0x04
00685D72    movss dword ptr ss:[ebp-0x08], xmm0
00685D77    movss xmm0, dword ptr ds:[ecx+0x04]
00685D7C    test dl, 0x04
00685D7F    jz 0x00685D8B
00685D81    test edi, edi
00685D83    jz 0x00685D97
00685D85    maxss xmm0, xmm1
00685D89    jmp 0x00685D97
00685D8B    test edi, edi
00685D8D    jz 0x00685D94
00685D8F    movaps xmm0, xmm1
00685D92    jmp 0x00685D97
00685D94    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00685D97    movss xmm1, dword ptr ds:[esi+0x0C]
00685D9C    movss dword ptr ss:[ebp-0x0C], xmm0
00685DA1    movss xmm0, dword ptr ds:[ecx+0x0C]
00685DA6    mov ecx, eax
00685DA8    and ecx, 0x08
00685DAB    test dl, 0x08
00685DAE    jz 0x00685DBA
00685DB0    test ecx, ecx
00685DB2    jz 0x00685DC6
00685DB4    minss xmm0, xmm1
00685DB8    jmp 0x00685DC6
00685DBA    test ecx, ecx
00685DBC    jz 0x00685DC3
00685DBE    movaps xmm0, xmm1
00685DC1    jmp 0x00685DC6
00685DC3    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00685DC6    movss dword ptr ss:[ebp-0x04], xmm0
00685DCB    or edx, eax
00685DCD    mov eax, dword ptr ss:[ebp+0x08]
00685DD0    movups xmm0, xmmword ptr ss:[ebp-0x10]
00685DD4    pop edi
00685DD5    pop esi
00685DD6    movups xmmword ptr ds:[eax], xmm0
00685DD9    mov dword ptr ds:[eax+0x10], edx
00685DDC    mov esp, ebp
00685DDE    pop ebp
00685DDF    ret
00685DE0    push 0x876C90
00685DE5    push 0xE9
00685DEA    push 0x801A00
00685DEF    mov edx, 0x801800
00685DF4    mov ecx, 0x872EA4
00685DF9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RectIntersect | String: RectIsNormalized(r0) | Data: data_801800 | String: C:\x\ax2017\Engine\Rect.cpp ]
00685DFE    add esp, 0x0C
00685E01    call 0x0063BC30
00685E06    test al, al
00685E08    jz 0x00685E0B                                   ; => [ Call: sub_63bc30 ]
00685E0A    int3
00685E0B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
