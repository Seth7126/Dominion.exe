// ============================================================
// 函数名称: __ehhandler$??0ResourceManager@details@Concurrency@@AAE@XZ
// 起始地址: 0x763f9e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763F9E    nop
00763F9F    nop
00763FA0    mov edx, dword ptr ss:[esp+0x08]
00763FA4    lea eax, ds:[edx+0x0C]
00763FA7    mov ecx, dword ptr ds:[edx-0x1C]
00763FAA    xor ecx, eax
00763FAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763FB1    mov eax, 0x8AFE8C
00763FB6    jmp 0x00761FA6                                  ; => [ Data: data_8afe8c | Call: __CxxFrameHandler3 ]
