// ============================================================
// 函数名称: sub_4c5930
// 起始地址: 0x4c5930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5932    add eax, 0x8B000000
004C5937    int1
004C5938    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
004C593D    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C5942    test eax, eax
004C5944    jnz 0x004C5959
004C5946    push 0x77EB90                                   ; => [ String: GetClient ]
004C594B    push 0x7B
004C594D    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004C5952    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004C5957    jmp 0x004C5997
004C5959    cmp dword ptr ds:[eax+0x5068], 0x02
004C5960    jnz 0x004C597B
004C5962    cmp dword ptr ds:[eax+0x506C], esi
004C5968    jnz 0x004C597B
004C596A    cmp dword ptr ds:[eax+0x5040], 0x00
004C5971    jnz 0x004C5983
004C5973    mov dword ptr ds:[eax+0x5040], esi
004C5979    pop esi
004C597A    ret
004C597B    mov ecx, esi
004C597D    pop esi
004C597E    jmp 0x004BC4B0                                  ; => [ Call: sub_4bc4b0 ]
004C5983    push 0x803D2C                                   ; => [ String: QueueRemoveMultiplayerGame ]
004C5988    push 0x1A6F
004C598D    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004C5992    mov ecx, 0x803D48                               ; => [ String: c.queueRemoveMultiplayerGame == GAMEIDX_NONE ]
004C5997    mov edx, 0x801800
004C599C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004C59A1    add esp, 0x0C
004C59A4    call 0x0063BC30
004C59A9    test al, al
004C59AB    jz 0x004C59AE                                   ; => [ Call: sub_63bc30 ]
004C59AD    int3
004C59AE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
