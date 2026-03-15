// ============================================================
// 函数名称: __ehhandler$??$__acrt_wcs_to_mbs_cp_array@$03@@YAIQB_WAAY03DI@Z
// 起始地址: 0x767b26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767B26    nop
00767B27    nop
00767B28    mov edx, dword ptr ss:[esp+0x08]
00767B2C    lea eax, ds:[edx+0x0C]
00767B2F    mov ecx, dword ptr ds:[edx-0x24]
00767B32    xor ecx, eax
00767B34    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767B39    mov eax, 0x8B35E8
00767B3E    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b35e8 ]
