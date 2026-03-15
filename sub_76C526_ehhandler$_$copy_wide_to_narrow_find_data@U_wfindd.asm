// ============================================================
// 函数名称: __ehhandler$??$copy_wide_to_narrow_find_data@U_wfinddata64_t@@U__finddata64_t@@@@YA_NABU_wfinddata64_t@@AAU__finddata64_t@@I@Z
// 起始地址: 0x76c526
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C526    nop
0076C527    nop
0076C528    mov edx, dword ptr ss:[esp+0x08]
0076C52C    lea eax, ds:[edx+0x0C]
0076C52F    mov ecx, dword ptr ds:[edx-0x24]
0076C532    xor ecx, eax
0076C534    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C539    mov eax, 0x8B877C
0076C53E    jmp 0x00761FA6                                  ; => [ Data: data_8b877c | Call: __CxxFrameHandler3 ]
