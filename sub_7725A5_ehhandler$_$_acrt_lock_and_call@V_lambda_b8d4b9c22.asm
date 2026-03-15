// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_b8d4b9c228a6ecc3f80208dbb4b4a104>@@@@YAXW4__acrt_lock_id@@$$QAV<lambda_b8d4b9c228a6ecc3f80208dbb4b4a104>@@@Z
// 起始地址: 0x7725a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007725A5    nop
007725A6    nop
007725A7    mov edx, dword ptr ss:[esp+0x08]
007725AB    lea eax, ds:[edx+0x0C]
007725AE    mov ecx, dword ptr ds:[edx-0x18]
007725B1    xor ecx, eax
007725B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007725B8    mov eax, 0x8BF1AC
007725BD    jmp 0x00761FA6                                  ; => [ Data: data_8bf1ac | Call: __CxxFrameHandler3 ]
