// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_6c00ff020565541b7bec2b9d9869f0ef>@@@@YA_NW4__acrt_lock_id@@$$QAV<lambda_6c00ff020565541b7bec2b9d9869f0ef>@@@Z
// 起始地址: 0x770366
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770366    nop
00770367    nop
00770368    mov edx, dword ptr ss:[esp+0x08]
0077036C    lea eax, ds:[edx+0x0C]
0077036F    mov ecx, dword ptr ds:[edx-0x18]
00770372    xor ecx, eax
00770374    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770379    mov eax, 0x8BC9EC
0077037E    jmp 0x00761FA6                                  ; => [ Data: data_8bc9ec | Call: __CxxFrameHandler3 ]
