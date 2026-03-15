// ============================================================
// 函数名称: sub_749710
// 起始地址: 0x749710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749710    push ebp
00749711    mov ebp, esp
00749713    push ecx
00749714    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074971A    cmp dword ptr ds:[ecx+0x04], 0x1E
0074971E    jnz 0x00749732
00749720    call 0x005AF880
00749725    movups xmm0, xmmword ptr ds:[eax+0x0C]
00749729    mov eax, dword ptr ss:[ebp+0x08]
0074972C    movups xmmword ptr ds:[eax], xmm0               ; => [ Call: sub_5af880 ]
0074972F    pop ecx
00749730    pop ebp
00749731    ret
00749732    push 0x8790A8
00749737    push 0x127
0074973C    push 0x878EA8
00749741    mov edx, 0x801800
00749746    mov ecx, 0x8790C8
0074974B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00749750    add esp, 0x0C
00749753    call 0x0063BC30
00749758    test al, al
0074975A    jz 0x0074975D                                   ; => [ Call: sub_63bc30 ]
0074975C    int3
0074975D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
