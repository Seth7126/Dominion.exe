// ============================================================
// 函数名称: __ehhandler$??$initialize_tmpfile_buffer_nolock@D@@YA_NW4buffer_id@?A0x5b9a7937@@@Z
// 起始地址: 0x76efcd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EFCD    nop
0076EFCE    nop
0076EFCF    mov edx, dword ptr ss:[esp+0x08]
0076EFD3    lea eax, ds:[edx+0x0C]
0076EFD6    mov ecx, dword ptr ds:[edx-0x40]
0076EFD9    xor ecx, eax
0076EFDB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076EFE0    mov eax, 0x8BB3E8
0076EFE5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bb3e8 ]
