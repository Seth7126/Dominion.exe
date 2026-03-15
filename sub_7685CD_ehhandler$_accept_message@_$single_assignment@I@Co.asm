// ============================================================
// 函数名称: __ehhandler$?accept_message@?$single_assignment@I@Concurrency@@MAEPAV?$message@I@2@H@Z
// 起始地址: 0x7685cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007685CD    nop
007685CE    nop
007685CF    mov edx, dword ptr ss:[esp+0x08]
007685D3    lea eax, ds:[edx+0x0C]
007685D6    mov ecx, dword ptr ds:[edx-0x14]
007685D9    xor ecx, eax
007685DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007685E0    mov eax, 0x8B40E4
007685E5    jmp 0x00761FA6                                  ; => [ Data: data_8b40e4 | Call: __CxxFrameHandler3 ]
