// ============================================================
// 函数名称: __ehhandler$?consume_message@?$overwrite_buffer@W4agent_status@Concurrency@@@Concurrency@@MAEPAV?$message@W4agent_status@Concurrency@@@2@H@Z
// 起始地址: 0x763d3d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763D3D    nop
00763D3E    nop
00763D3F    mov edx, dword ptr ss:[esp+0x08]
00763D43    lea eax, ds:[edx+0x0C]
00763D46    mov ecx, dword ptr ds:[edx-0x2C]
00763D49    xor ecx, eax
00763D4B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763D50    mov eax, 0x8AFC8C
00763D55    jmp 0x00761FA6                                  ; => [ Data: data_8afc8c | Call: __CxxFrameHandler3 ]
