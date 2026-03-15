// ============================================================
// 函数名称: __ehhandler$___std_smf_sph_legendref@12
// 起始地址: 0x76c076
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C076    nop
0076C077    nop
0076C078    mov edx, dword ptr ss:[esp+0x08]
0076C07C    lea eax, ds:[edx+0x0C]
0076C07F    mov ecx, dword ptr ds:[edx-0x10]
0076C082    xor ecx, eax
0076C084    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C089    mov eax, 0x8B8298
0076C08E    jmp 0x00761FA6                                  ; => [ Data: data_8b8298 | Call: __CxxFrameHandler3 ]
