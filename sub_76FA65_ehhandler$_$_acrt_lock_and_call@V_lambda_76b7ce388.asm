// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_76b7ce3881063c72d9d9c3f590a24f96>@@@@YAHW4__acrt_lock_id@@$$QAV<lambda_76b7ce3881063c72d9d9c3f590a24f96>@@@Z
// 起始地址: 0x76fa65
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FA65    nop
0076FA66    nop
0076FA67    mov edx, dword ptr ss:[esp+0x08]
0076FA6B    lea eax, ds:[edx+0x0C]
0076FA6E    mov ecx, dword ptr ds:[edx-0x18]
0076FA71    xor ecx, eax
0076FA73    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FA78    mov eax, 0x8BBFD8
0076FA7D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bbfd8 ]
