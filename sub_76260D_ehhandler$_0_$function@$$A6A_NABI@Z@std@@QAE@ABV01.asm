// ============================================================
// 函数名称: __ehhandler$??0?$function@$$A6A_NABI@Z@std@@QAE@ABV01@@Z
// 起始地址: 0x76260d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076260D    nop
0076260E    nop
0076260F    mov edx, dword ptr ss:[esp+0x08]
00762613    lea eax, ds:[edx+0x0C]
00762616    mov ecx, dword ptr ds:[edx-0x08]
00762619    xor ecx, eax
0076261B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762620    mov eax, 0x8AE090
00762625    jmp 0x00761FA6                                  ; => [ Data: data_8ae090 | Call: __CxxFrameHandler3 ]
