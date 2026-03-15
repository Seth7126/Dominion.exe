// ============================================================
// 函数名称: __ehhandler$??$copy_wide_to_narrow_find_data@U_wfinddata32_t@@U_finddata32_t@@@@YA_NABU_wfinddata32_t@@AAU_finddata32_t@@I@Z
// 起始地址: 0x76a8b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A8B6    nop
0076A8B7    nop
0076A8B8    mov edx, dword ptr ss:[esp+0x08]
0076A8BC    lea eax, ds:[edx+0x0C]
0076A8BF    mov ecx, dword ptr ds:[edx-0x24]
0076A8C2    xor ecx, eax
0076A8C4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A8C9    mov eax, 0x8B67C0
0076A8CE    jmp 0x00761FA6                                  ; => [ Data: data_8b67c0 | Call: __CxxFrameHandler3 ]
