// ============================================================
// 函数名称: __ehhandler$??$common_vfscanf@D@@YAH_KQAU_iobuf@@QBDQAU__crt_locale_pointers@@QAD@Z
// 起始地址: 0x76d4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D4F0    nop
0076D4F1    nop
0076D4F2    mov edx, dword ptr ss:[esp+0x08]
0076D4F6    lea eax, ds:[edx+0x0C]
0076D4F9    mov ecx, dword ptr ds:[edx-0x30]
0076D4FC    xor ecx, eax
0076D4FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D503    mov eax, 0x8ADFD0
0076D508    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
