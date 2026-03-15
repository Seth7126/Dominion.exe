// ============================================================
// 函数名称: sub_697380
// 起始地址: 0x697380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697380    cmp dword ptr ds:[ecx+0x04], 0x1E
00697384    push esi
00697385    mov esi, edx
00697387    jz 0x0069739A
00697389    push 0x8790A8                                   ; => [ String: UIDefGet ]
0069738E    push 0x127
00697393    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
00697398    jmp 0x006973D4
0069739A    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0069739F    mov ecx, eax
006973A1    test esi, esi
006973A3    jns 0x006973B6
006973A5    push 0x8790B8                                   ; => [ String: UIDefGetElement ]
006973AA    push 0x12E
006973AF    mov ecx, 0x8655F0                               ; => [ String: index >= 0 ]
006973B4    jmp 0x006973D4
006973B6    cmp esi, dword ptr ds:[ecx+0x08]
006973B9    jnl 0x006973C5
006973BB    imul eax, esi, 0x178
006973C1    pop esi
006973C2    add eax, dword ptr ds:[ecx]
006973C4    ret
006973C5    push 0x8790B8                                   ; => [ String: UIDefGetElement ]
006973CA    push 0x12F
006973CF    mov ecx, 0x879108                               ; => [ String: index < def.numElements ]
006973D4    push 0x878EA8
006973D9    mov edx, 0x801800
006973DE    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\UIDef.cpp | Call: sub_63b870 | Data: data_801800 ]
006973E3    add esp, 0x0C
006973E6    call 0x0063BC30
006973EB    test al, al
006973ED    jz 0x006973F0                                   ; => [ Call: sub_63bc30 ]
006973EF    int3
006973F0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
