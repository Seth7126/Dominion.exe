// ============================================================
// 函数名称: __ehhandler$??$initialize_tmpfile_buffer_nolock@_W@@YA_NW4buffer_id@?A0x5b9a7937@@@Z
// 起始地址: 0x76fa25
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FA25    nop
0076FA26    nop
0076FA27    mov edx, dword ptr ss:[esp+0x08]
0076FA2B    lea eax, ds:[edx+0x0C]
0076FA2E    mov ecx, dword ptr ds:[edx-0x40]
0076FA31    xor ecx, eax
0076FA33    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FA38    mov eax, 0x8BBF68
0076FA3D    jmp 0x00761FA6                                  ; => [ Data: data_8bbf68 | Call: __CxxFrameHandler3 ]
