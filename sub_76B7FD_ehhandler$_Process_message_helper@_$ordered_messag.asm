// ============================================================
// 函数名称: __ehhandler$?_Process_message_helper@?$ordered_message_processor@I@Concurrency@@AAEJXZ
// 起始地址: 0x76b7fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B7FD    nop
0076B7FE    nop
0076B7FF    mov edx, dword ptr ss:[esp+0x08]
0076B803    lea eax, ds:[edx+0x0C]
0076B806    mov ecx, dword ptr ds:[edx-0x38]
0076B809    xor ecx, eax
0076B80B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B810    mov eax, 0x8B7980
0076B815    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7980 ]
