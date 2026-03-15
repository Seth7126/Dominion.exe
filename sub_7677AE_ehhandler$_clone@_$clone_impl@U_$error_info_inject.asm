// ============================================================
// 函数名称: __ehhandler$?clone@?$clone_impl@U?$error_info_injector@Vrounding_error@math@boost@@@exception_detail@boost@@@exception_detail@boost@@EBEPBVclone_base@23@XZ
// 起始地址: 0x7677ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007677AE    nop
007677AF    nop
007677B0    mov edx, dword ptr ss:[esp+0x08]
007677B4    lea eax, ds:[edx+0x0C]
007677B7    mov ecx, dword ptr ds:[edx-0x20]
007677BA    xor ecx, eax
007677BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007677C1    mov eax, 0x8B3200
007677C6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b3200 ]
