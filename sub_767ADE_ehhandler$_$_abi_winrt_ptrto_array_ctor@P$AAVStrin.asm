// ============================================================
// 函数名称: __ehhandler$??$__abi_winrt_ptrto_array_ctor@P$AAVString@Platform@@$00@@YAPAXQ$01$ADV?$Array@P$AAVString@Platform@@$00@Platform@@@Z
// 起始地址: 0x767ade
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767ADE    nop
00767ADF    nop
00767AE0    mov edx, dword ptr ss:[esp+0x08]
00767AE4    lea eax, ds:[edx+0x0C]
00767AE7    mov ecx, dword ptr ds:[edx-0x24]
00767AEA    xor ecx, eax
00767AEC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767AF1    mov eax, 0x8B3498
00767AF6    jmp 0x00761FA6                                  ; => [ Data: data_8b3498 | Call: __CxxFrameHandler3 ]
