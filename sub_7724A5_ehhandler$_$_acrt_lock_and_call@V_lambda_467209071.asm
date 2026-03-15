// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_46720907175c18b6c9d2717bc0d2d362>@@@@YAXW4__acrt_lock_id@@$$QAV<lambda_46720907175c18b6c9d2717bc0d2d362>@@@Z
// 起始地址: 0x7724a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007724A5    nop
007724A6    nop
007724A7    mov edx, dword ptr ss:[esp+0x08]
007724AB    lea eax, ds:[edx+0x0C]
007724AE    mov ecx, dword ptr ds:[edx-0x18]
007724B1    xor ecx, eax
007724B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007724B8    mov eax, 0x8BF0AC
007724BD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bf0ac ]
