// ============================================================
// 函数名称: __ehhandler$??0?$clone_impl@U?$error_info_injector@Vdomain_error@std@@@exception_detail@boost@@@exception_detail@boost@@QAE@ABV012@@Z
// 起始地址: 0x76c820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C820    nop
0076C821    nop
0076C822    mov edx, dword ptr ss:[esp+0x08]
0076C826    lea eax, ds:[edx+0x0C]
0076C829    mov ecx, dword ptr ds:[edx-0x18]
0076C82C    xor ecx, eax
0076C82E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C833    mov eax, 0x8B8A34
0076C838    jmp 0x00761FA6                                  ; => [ Data: data_8b8a34 | Call: __CxxFrameHandler3 ]
