// ============================================================
// 函数名称: __ehhandler$??$_Emplace_reallocate@UGSISymbolEntry@@@?$vector@UGSISymbolEntry@@V?$allocator@UGSISymbolEntry@@@std@@@std@@QAEPAUGSISymbolEntry@@QAU2@$$QAU2@@Z
// 起始地址: 0x76439e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076439E    nop
0076439F    nop
007643A0    mov edx, dword ptr ss:[esp+0x08]
007643A4    lea eax, ds:[edx+0x0C]
007643A7    mov ecx, dword ptr ds:[edx-0x28]
007643AA    xor ecx, eax
007643AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007643B1    mov eax, 0x8B02F8
007643B6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b02f8 ]
