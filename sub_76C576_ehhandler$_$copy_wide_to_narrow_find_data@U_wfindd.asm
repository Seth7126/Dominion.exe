// ============================================================
// 函数名称: __ehhandler$??$copy_wide_to_narrow_find_data@U_wfinddata64i32_t@@U_finddata64i32_t@@@@YA_NABU_wfinddata64i32_t@@AAU_finddata64i32_t@@I@Z
// 起始地址: 0x76c576
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C576    nop
0076C577    nop
0076C578    mov edx, dword ptr ss:[esp+0x08]
0076C57C    lea eax, ds:[edx+0x0C]
0076C57F    mov ecx, dword ptr ds:[edx-0x24]
0076C582    xor ecx, eax
0076C584    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C589    mov eax, 0x8B87B8
0076C58E    jmp 0x00761FA6                                  ; => [ Data: data_8b87b8 | Call: __CxxFrameHandler3 ]
