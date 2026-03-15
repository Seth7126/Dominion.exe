// ============================================================
// 函数名称: sub_76549b
// 起始地址: 0x76549b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076549B    nop
0076549C    nop
0076549D    mov edx, dword ptr ss:[esp+0x08]
007654A1    lea eax, ds:[edx+0x0C]
007654A4    mov ecx, dword ptr ds:[edx-0x1954]
007654AA    xor ecx, eax
007654AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007654B1    mov ecx, dword ptr ds:[edx-0x04]
007654B4    xor ecx, eax
007654B6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007654BB    mov eax, 0x8B1580
007654C0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1580 ]
