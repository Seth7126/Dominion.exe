// ============================================================
// 函数名称: __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
// 起始地址: 0x764726
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764726    nop
00764727    nop
00764728    mov edx, dword ptr ss:[esp+0x08]
0076472C    lea eax, ds:[edx+0x0C]
0076472F    mov ecx, dword ptr ds:[edx-0x18]
00764732    xor ecx, eax
00764734    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764739    mov eax, 0x8B076C
0076473E    jmp 0x00761FA6                                  ; => [ Data: data_8b076c | Call: __CxxFrameHandler3 ]
