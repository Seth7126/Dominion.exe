// ============================================================
// 函数名称: __ehhandler$??0?$clone_impl@U?$error_info_injector@Vrounding_error@math@boost@@@exception_detail@boost@@@exception_detail@boost@@QAE@ABV012@@Z
// 起始地址: 0x7635cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007635CD    nop
007635CE    nop
007635CF    mov edx, dword ptr ss:[esp+0x08]
007635D3    lea eax, ds:[edx+0x0C]
007635D6    mov ecx, dword ptr ds:[edx-0x18]
007635D9    xor ecx, eax
007635DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007635E0    mov eax, 0x8AF5E8
007635E5    jmp 0x00761FA6                                  ; => [ Data: data_8af5e8 | Call: __CxxFrameHandler3 ]
