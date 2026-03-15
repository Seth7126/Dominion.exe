// ============================================================
// 函数名称: __ehhandler$?__abi_Platform_Details_IWeakReferenceSource____abi_GetWeakReference@?QIWeakReferenceSource@Details@Platform@@?$WriteOnlyArray@P$AAVString@Platform@@$00@3@U$AAGJPAP$AAUIWeakReference@23@@Z
// 起始地址: 0x762ee5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762EE5    nop
00762EE6    nop
00762EE7    mov edx, dword ptr ss:[esp+0x08]
00762EEB    lea eax, ds:[edx+0x0C]
00762EEE    mov ecx, dword ptr ds:[edx-0x24]
00762EF1    xor ecx, eax
00762EF3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762EF8    mov eax, 0x8AE958
00762EFD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae958 ]
