// ============================================================
// 函数名称: sub_76adb0
// 起始地址: 0x76adb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ADB0    nop
0076ADB1    nop
0076ADB2    mov edx, dword ptr ss:[esp+0x08]
0076ADB6    lea eax, ds:[edx+0x0C]
0076ADB9    mov ecx, dword ptr ds:[edx-0x80]
0076ADBC    xor ecx, eax
0076ADBE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ADC3    mov ecx, dword ptr ds:[edx-0x04]
0076ADC6    xor ecx, eax
0076ADC8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076ADCD    mov eax, 0x8B5918
0076ADD2    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b5918 ]
