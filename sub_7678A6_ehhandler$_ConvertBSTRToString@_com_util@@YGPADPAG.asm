// ============================================================
// 函数名称: __ehhandler$?ConvertBSTRToString@_com_util@@YGPADPAG@Z
// 起始地址: 0x7678a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007678A6    nop
007678A7    nop
007678A8    mov edx, dword ptr ss:[esp+0x08]
007678AC    lea eax, ds:[edx+0x0C]
007678AF    mov ecx, dword ptr ds:[edx-0x18]
007678B2    xor ecx, eax
007678B4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007678B9    mov eax, 0x8B32F0
007678BE    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b32f0 ]
