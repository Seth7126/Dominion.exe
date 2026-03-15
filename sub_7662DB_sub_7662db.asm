// ============================================================
// 函数名称: sub_7662db
// 起始地址: 0x7662db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007662DB    nop
007662DC    nop
007662DD    mov edx, dword ptr ss:[esp+0x08]
007662E1    lea eax, ds:[edx+0x0C]
007662E4    mov ecx, dword ptr ds:[edx-0x32C8]
007662EA    xor ecx, eax
007662EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007662F1    mov ecx, dword ptr ds:[edx-0x08]
007662F4    xor ecx, eax
007662F6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007662FB    mov eax, 0x8B2108
00766300    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2108 ]
