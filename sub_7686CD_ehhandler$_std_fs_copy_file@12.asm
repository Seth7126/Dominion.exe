// ============================================================
// 函数名称: __ehhandler$___std_fs_copy_file@12
// 起始地址: 0x7686cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007686CD    nop
007686CE    nop
007686CF    mov edx, dword ptr ss:[esp+0x08]
007686D3    lea eax, ds:[edx+0x0C]
007686D6    mov ecx, dword ptr ds:[edx-0x98]
007686DC    xor ecx, eax
007686DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007686E3    mov eax, 0x8B41C0
007686E8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b41c0 ]
