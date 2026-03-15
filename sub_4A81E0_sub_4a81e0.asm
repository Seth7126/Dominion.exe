// ============================================================
// 函数名称: sub_4a81e0
// 起始地址: 0x4a81e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A81E0    mov ecx, dword ptr ds:[0x0147B080]              ; => [ Data: data_147b080 ]
004A81E6    cmp ecx, 0x100
004A81EC    jl 0x004A821B
004A81EE    push 0x87CC0C
004A81F3    push 0x49
004A81F5    push 0x87CC50
004A81FA    mov edx, 0x801800
004A81FF    mov ecx, 0x87CC24
004A8204    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AssetTypeRegistry.cpp | String: AssetRegisterBeforeMain | String: gAssetInfoTableItemCount < MAX_ASSET_TYPES ]
004A8209    add esp, 0x0C
004A820C    call 0x0063BC30
004A8211    test al, al
004A8213    jz 0x004A8216                                   ; => [ Call: sub_63bc30 ]
004A8215    int3
004A8216    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A821B    lea eax, ds:[ecx*8]
004A8222    sub eax, ecx
004A8224    inc ecx
004A8225    mov dword ptr ds:[0x0147B080], ecx              ; => [ Data: data_147b080 ]
004A822B    mov dword ptr ds:[eax*4+0x147B088], 0x04        ; => [ Data: data_147b088 ]
004A8236    mov dword ptr ds:[eax*4+0x147B08C], 0x4BFB50    ; => [ Call: sub_4bfb50 | Data: data_147b08c ]
004A8241    mov dword ptr ds:[eax*4+0x147B090], 0x6D9170    ; => [ Data: data_147b090 | Call: sub_6d9170 ]
004A824C    mov dword ptr ds:[eax*4+0x147B094], 0x733340    ; => [ Call: sub_733340 | Data: data_147b094 ]
004A8257    mov dword ptr ds:[eax*4+0x147B098], 0x87CDBC    ; => [ Data: data_147b098 | String: Shader (*.vsh)|*.vsh| ]
004A8262    ret
