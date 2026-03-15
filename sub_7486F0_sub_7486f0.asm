// ============================================================
// 函数名称: sub_7486f0
// 起始地址: 0x7486f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007486F0    cmp dword ptr ds:[0x0151345C], 0x00
007486F7    push esi
007486F8    jz 0x00748748                                   ; => [ Data: data_151345c ]
007486FA    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00748700    cmp dword ptr ds:[ecx+0x04], 0x1E
00748704    jnz 0x0074874A
00748706    call 0x005AF880
0074870B    mov esi, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
0074870E    call 0x00748410                                 ; => [ Call: sub_748410 ]
00748713    lea ecx, ds:[esi-0x01]
00748716    cmp eax, ecx
00748718    jnz 0x00748743
0074871A    cmp dword ptr ds:[0x0151345C], 0x00
00748721    jz 0x00748748                                   ; => [ Data: data_151345c ]
00748723    or ecx, 0xFFFFFFFF
00748726    call 0x0074AE80                                 ; => [ Call: sub_74ae80 ]
0074872B    mov cl, 0x01
0074872D    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00748732    mov ecx, dword ptr ds:[0x01512450]
00748738    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
0074873D    pop esi
0074873E    jmp 0x0074AC70                                  ; => [ Call: sub_74ac70 ]
00748743    lea ecx, ds:[eax+0x01]
00748746    jmp 0x00748726
00748748    pop esi
00748749    ret
0074874A    push 0x8790A8
0074874F    push 0x127
00748754    push 0x878EA8
00748759    mov edx, 0x801800
0074875E    mov ecx, 0x8790C8
00748763    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00748768    add esp, 0x0C
0074876B    call 0x0063BC30
00748770    test al, al
00748772    jz 0x00748775                                   ; => [ Call: sub_63bc30 ]
00748774    int3
00748775    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
