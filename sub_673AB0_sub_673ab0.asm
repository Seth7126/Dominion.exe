// ============================================================
// 函数名称: sub_673ab0
// 起始地址: 0x673ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673AB0    push ebp
00673AB1    mov ebp, esp
00673AB3    sub esp, 0x10C
00673AB9    mov eax, dword ptr ds:[0x008C4040]
00673ABE    xor eax, ebp
00673AC0    mov dword ptr ss:[ebp-0x04], eax
00673AC3    push ebx
00673AC4    mov ebx, edx
00673AC6    push esi
00673AC7    push edi
00673AC8    cmp ebx, dword ptr ds:[ecx+0x08]
00673ACB    jnl 0x00673B4A
00673ACD    mov esi, dword ptr ds:[ecx]
00673ACF    lea eax, ds:[ebx+ebx*2]
00673AD2    push 0xFC
00673AD7    xor edi, edi
00673AD9    push edi
00673ADA    mov eax, dword ptr ds:[esi+eax*8+0x10]
00673ADE    mov dword ptr ss:[ebp-0x108], eax
00673AE4    lea eax, ss:[ebp-0x104]
00673AEA    push eax
00673AEB    call 0x00761FC4                                 ; => [ Call: memset ]
00673AF0    lea ecx, ds:[ebx+0x01]
00673AF3    add esp, 0x0C
00673AF6    lea ecx, ds:[ecx+ecx*2]
00673AF9    xor eax, eax
00673AFB    lea edx, ds:[esi+ecx*8]
00673AFE    nop
00673B00    cmp dword ptr ss:[ebp+eax*4-0x108], 0x00
00673B08    jnz 0x00673B1F
00673B0A    nop word ptr ds:[eax+eax*1], ax
00673B10    sub eax, 0x01
00673B13    js 0x00673B37
00673B15    cmp dword ptr ss:[ebp+eax*4-0x108], 0x00
00673B1D    jz 0x00673B10
00673B1F    mov ecx, dword ptr ds:[edx+0x10]
00673B22    inc edi
00673B23    dec dword ptr ss:[ebp+eax*4-0x108]
00673B2A    add edx, 0x18
00673B2D    inc eax
00673B2E    mov dword ptr ss:[ebp+eax*4-0x108], ecx
00673B35    jmp 0x00673B00
00673B37    mov ecx, dword ptr ss:[ebp-0x04]
00673B3A    mov eax, edi
00673B3C    pop edi
00673B3D    pop esi
00673B3E    xor ecx, ebp
00673B40    pop ebx
00673B41    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00673B46    mov esp, ebp
00673B48    pop ebp
00673B49    ret
00673B4A    push 0x8764A8
00673B4F    push 0x4B4E
00673B54    push 0x8739B4
00673B59    mov edx, 0x801800
00673B5E    mov ecx, 0x8764D4
00673B63    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: NumTotalChildren | Data: data_801800 | Data: __security_cookie | String: attribTreeItemIndex < tree.numItems ]
00673B68    add esp, 0x0C
00673B6B    call 0x0063BC30
00673B70    test al, al
00673B72    jz 0x00673B75                                   ; => [ Call: sub_63bc30 ]
00673B74    int3
00673B75    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
