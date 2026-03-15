// ============================================================
// 函数名称: __ehhandler$??$throw_exception@Vrounding_error@math@boost@@@boost@@YAXABVrounding_error@math@0@@Z
// 起始地址: 0x76468d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076468D    nop
0076468E    nop
0076468F    mov edx, dword ptr ss:[esp+0x08]
00764693    lea eax, ds:[edx+0x0C]
00764696    mov ecx, dword ptr ds:[edx-0x58]
00764699    xor ecx, eax
0076469B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007646A0    mov eax, 0x8B06E4
007646A5    jmp 0x00761FA6                                  ; => [ Data: data_8b06e4 | Call: __CxxFrameHandler3 ]
