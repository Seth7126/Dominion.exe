// ============================================================
// 函数名称: __ehhandler$?_wcsrtombs_internal@@YAIPADQAPB_WIQAU_Mbstatet@@AAV__crt_cached_ptd_host@@@Z
// 起始地址: 0x77255d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077255D    nop
0077255E    nop
0077255F    mov edx, dword ptr ss:[esp+0x08]
00772563    lea eax, ds:[edx+0x0C]
00772566    mov ecx, dword ptr ds:[edx-0x30]
00772569    xor ecx, eax
0077256B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772570    mov ecx, dword ptr ds:[edx-0x04]
00772573    xor ecx, eax
00772575    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077257A    mov eax, 0x8BF160
0077257F    jmp 0x00761FA6                                  ; => [ Data: data_8bf160 | Call: __CxxFrameHandler3 ]
