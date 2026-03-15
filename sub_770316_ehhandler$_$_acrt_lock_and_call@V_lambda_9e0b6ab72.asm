// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_9e0b6ab72a5b3ae37ad997d08b519f50>@@@@YAGW4__acrt_lock_id@@$$QAV<lambda_9e0b6ab72a5b3ae37ad997d08b519f50>@@@Z
// 起始地址: 0x770316
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770316    nop
00770317    nop
00770318    mov edx, dword ptr ss:[esp+0x08]
0077031C    lea eax, ds:[edx+0x0C]
0077031F    mov ecx, dword ptr ds:[edx-0x18]
00770322    xor ecx, eax
00770324    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770329    mov eax, 0x8BC9B0
0077032E    jmp 0x00761FA6                                  ; => [ Data: data_8bc9b0 | Call: __CxxFrameHandler3 ]
