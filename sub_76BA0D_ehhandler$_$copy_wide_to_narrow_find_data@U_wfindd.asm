// ============================================================
// 函数名称: __ehhandler$??$copy_wide_to_narrow_find_data@U_wfinddata32i64_t@@U_finddata32i64_t@@@@YA_NABU_wfinddata32i64_t@@AAU_finddata32i64_t@@I@Z
// 起始地址: 0x76ba0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BA0D    nop
0076BA0E    nop
0076BA0F    mov edx, dword ptr ss:[esp+0x08]
0076BA13    lea eax, ds:[edx+0x0C]
0076BA16    mov ecx, dword ptr ds:[edx-0x24]
0076BA19    xor ecx, eax
0076BA1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BA20    mov eax, 0x8B7C00
0076BA25    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7c00 ]
