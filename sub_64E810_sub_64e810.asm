// ============================================================
// 函数名称: sub_64e810
// 起始地址: 0x64e810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E810    push ebp
0064E811    mov ebp, esp
0064E813    and esp, 0xFFFFFFF8
0064E816    sub esp, 0x0C
0064E819    mov eax, ecx
0064E81B    push ebx
0064E81C    push esi
0064E81D    push edi
0064E81E    mov ecx, dword ptr ds:[eax]
0064E820    mov dword ptr ss:[esp+0x14], eax
0064E824    test ecx, ecx
0064E826    jz 0x0064EBC6
0064E82C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0064E831    cmp dword ptr ds:[0x00C23BD4], 0x400
0064E83B    mov edi, eax
0064E83D    mov dword ptr ss:[esp+0x10], edi
0064E841    jbe 0x0064E8B6                                  ; => [ Data: data_c23bd4 ]
0064E843    mov ecx, dword ptr ds:[edi+0x1600]
0064E849    test ecx, ecx
0064E84B    jnz 0x0064E86B
0064E84D    push 0x874440                                   ; => [ String: UI2DefGet ]
0064E852    push 0xC16
0064E857    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0064E85C    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
0064E861    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0064E866    jmp 0x0064EBE6
0064E86B    cmp dword ptr ds:[ecx+0x04], 0x22
0064E86F    jz 0x0064E88A
0064E871    push 0x874440                                   ; => [ String: UI2DefGet ]
0064E876    push 0xC17
0064E87B    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0064E880    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
0064E885    jmp 0x0064EBE1
0064E88A    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0064E88F    xor ebx, ebx
0064E891    cmp dword ptr ds:[eax+0x08], ebx
0064E894    jle 0x0064E8B6
0064E896    xor esi, esi
0064E898    mov edi, eax
0064E89A    nop word ptr ds:[eax+eax*1], ax
0064E8A0    mov ecx, dword ptr ds:[edi]
0064E8A2    add ecx, esi
0064E8A4    call 0x006653B0                                 ; => [ Call: sub_6653b0 ]
0064E8A9    inc ebx
0064E8AA    add esi, 0x18
0064E8AD    cmp ebx, dword ptr ds:[edi+0x08]
0064E8B0    jl 0x0064E8A0
0064E8B2    mov edi, dword ptr ss:[esp+0x10]
0064E8B6    mov ebx, 0x03
0064E8BB    nop dword ptr ds:[eax+eax*1], eax
0064E8C0    mov eax, dword ptr ds:[edi+0x15D8]
0064E8C6    test eax, eax
0064E8C8    jz 0x0064E907
0064E8CA    cmp eax, 0x801800
0064E8CF    jz 0x0064E907                                   ; => [ Data: data_801800 ]
0064E8D1    cmp dword ptr ds:[0x00CF65BC], 0x00
0064E8D8    jz 0x0064E8FD
0064E8DA    cmp byte ptr ds:[eax], 0x00
0064E8DD    jz 0x0064E8FD                                   ; => [ Data: data_cf65bc ]
0064E8DF    lea ecx, ds:[edi+0x15D8]
0064E8E5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064E8EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064E8EE    jnz 0x0064E8FD
0064E8F0    mov edx, dword ptr ds:[eax+0x0C]
0064E8F3    mov ecx, eax
0064E8F5    add edx, 0x10
0064E8F8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064E8FD    mov dword ptr ds:[edi+0x15D8], 0x801800         ; => [ Data: data_801800 ]
0064E907    mov dword ptr ds:[edi+0x158C], 0x801800         ; => [ Data: data_801800 ]
0064E911    sub ebx, 0x01
0064E914    jnz 0x0064E8C0
0064E916    mov eax, dword ptr ds:[edi+0x15E0]
0064E91C    test eax, eax
0064E91E    jz 0x0064E95B
0064E920    cmp eax, 0x801800
0064E925    jz 0x0064E95B                                   ; => [ Data: data_801800 ]
0064E927    cmp dword ptr ds:[0x00CF65BC], ebx
0064E92D    jz 0x0064E951
0064E92F    cmp byte ptr ds:[eax], bl
0064E931    jz 0x0064E951                                   ; => [ Data: data_cf65bc ]
0064E933    lea ecx, ds:[edi+0x15E0]
0064E939    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064E93E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064E942    jnz 0x0064E951
0064E944    mov edx, dword ptr ds:[eax+0x0C]
0064E947    mov ecx, eax
0064E949    add edx, 0x10
0064E94C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064E951    mov dword ptr ds:[edi+0x15E0], 0x801800         ; => [ Data: data_801800 ]
0064E95B    mov eax, dword ptr ds:[edi+0x15FC]
0064E961    test eax, eax
0064E963    jz 0x0064E9A2
0064E965    cmp eax, 0x801800
0064E96A    jz 0x0064E9A2                                   ; => [ Data: data_801800 ]
0064E96C    cmp dword ptr ds:[0x00CF65BC], 0x00
0064E973    jz 0x0064E998
0064E975    cmp byte ptr ds:[eax], 0x00
0064E978    jz 0x0064E998                                   ; => [ Data: data_cf65bc ]
0064E97A    lea ecx, ds:[edi+0x15FC]
0064E980    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064E985    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064E989    jnz 0x0064E998
0064E98B    mov edx, dword ptr ds:[eax+0x0C]
0064E98E    mov ecx, eax
0064E990    add edx, 0x10
0064E993    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064E998    mov dword ptr ds:[edi+0x15FC], 0x801800         ; => [ Data: data_801800 ]
0064E9A2    mov ecx, dword ptr ds:[edi+0x13A4]
0064E9A8    test ecx, ecx
0064E9AA    jz 0x0064E9E6
0064E9AC    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
0064E9B1    mov esi, eax
0064E9B3    mov ecx, dword ptr ds:[esi+0x08]
0064E9B6    call 0x007112E0                                 ; => [ Call: sub_7112e0 ]
0064E9BB    mov ecx, dword ptr ds:[esi+0x04]
0064E9BE    call 0x00713890                                 ; => [ Call: sub_713890 ]
0064E9C3    movzx ecx, word ptr ds:[esi+0x14]
0064E9C7    mov edx, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
0064E9CD    mov dword ptr ds:[0x00CAF778], ecx              ; => [ Data: data_caf778 ]
0064E9D3    mov dword ptr ds:[esi+0x14], edx
0064E9D6    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
0064E9DC    mov dword ptr ds:[edi+0x13A4], 0x00
0064E9E6    mov ecx, dword ptr ds:[edi+0x13A8]
0064E9EC    test ecx, ecx
0064E9EE    jz 0x0064E9FF
0064E9F0    call 0x006E5C50                                 ; => [ Call: sub_6e5c50 ]
0064E9F5    mov dword ptr ds:[edi+0x13A8], 0x00
0064E9FF    mov eax, dword ptr ds:[edi+0x13B8]
0064EA05    test eax, eax
0064EA07    jz 0x0064EA35
0064EA09    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
0064EA0F    movzx edx, ax
0064EA12    cmp edx, dword ptr ds:[ecx+0x04]
0064EA15    jnb 0x0064EA35
0064EA17    imul esi, edx, 0x64
0064EA1A    add esi, dword ptr ds:[ecx]
0064EA1C    cmp dword ptr ds:[esi+0x60], eax
0064EA1F    jnz 0x0064EA35
0064EA21    test esi, esi
0064EA23    jz 0x0064EA35
0064EA25    mov ecx, dword ptr ds:[0x0147ABEC]
0064EA2B    push esi
0064EA2C    mov eax, dword ptr ds:[ecx]
0064EA2E    call dword ptr ds:[eax+0x28]                    ; => [ Data: data_147abec ]
0064EA31    mov byte ptr ds:[esi+0x5A], 0x00
0064EA35    mov edx, dword ptr ds:[edi+0x13B0]
0064EA3B    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0064EA40    test edx, edx
0064EA42    jz 0x0064EA81
0064EA44    test eax, eax
0064EA46    jnz 0x0064EA5E
0064EA48    push 0x871F88                                   ; => [ String: GetGameData ]
0064EA4D    push 0x45
0064EA4F    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
0064EA54    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0064EA59    jmp 0x0064EBE1
0064EA5E    mov esi, dword ptr ds:[eax+0x10]
0064EA61    movzx ecx, dx
0064EA64    cmp ecx, dword ptr ds:[esi+0x04]
0064EA67    jnb 0x0064EA81
0064EA69    imul ecx, ecx, 0x7C
0064EA6C    add ecx, dword ptr ds:[esi]
0064EA6E    cmp dword ptr ds:[ecx+0x78], edx
0064EA71    jnz 0x0064EA81
0064EA73    test ecx, ecx
0064EA75    jz 0x0064EA81
0064EA77    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
0064EA7C    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0064EA81    mov edx, dword ptr ds:[edi+0x13BC]
0064EA87    test edx, edx
0064EA89    jz 0x0064EAAC
0064EA8B    test eax, eax
0064EA8D    jz 0x0064EA48
0064EA8F    mov eax, dword ptr ds:[eax]
0064EA91    movzx ecx, dx
0064EA94    cmp ecx, dword ptr ds:[eax+0x04]
0064EA97    jnb 0x0064EAAC
0064EA99    imul ecx, ecx, 0x6C
0064EA9C    add ecx, dword ptr ds:[eax]
0064EA9E    cmp dword ptr ds:[ecx+0x68], edx
0064EAA1    jnz 0x0064EAAC
0064EAA3    test ecx, ecx
0064EAA5    jz 0x0064EAAC
0064EAA7    call 0x006DA670                                 ; => [ Call: sub_6da670 ]
0064EAAC    mov eax, dword ptr ds:[edi+0x13B8]
0064EAB2    test eax, eax
0064EAB4    jz 0x0064EAE2
0064EAB6    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
0064EABC    movzx edx, ax
0064EABF    cmp edx, dword ptr ds:[ecx+0x04]
0064EAC2    jnb 0x0064EAE2
0064EAC4    imul esi, edx, 0x64
0064EAC7    add esi, dword ptr ds:[ecx]
0064EAC9    cmp dword ptr ds:[esi+0x60], eax
0064EACC    jnz 0x0064EAE2
0064EACE    test esi, esi
0064EAD0    jz 0x0064EAE2
0064EAD2    mov ecx, dword ptr ds:[0x0147ABEC]
0064EAD8    push esi
0064EAD9    mov eax, dword ptr ds:[ecx]
0064EADB    call dword ptr ds:[eax+0x28]                    ; => [ Data: data_147abec ]
0064EADE    mov byte ptr ds:[esi+0x5A], 0x00
0064EAE2    xor esi, esi
0064EAE4    cmp dword ptr ds:[edi+0x13DC], esi
0064EAEA    jle 0x0064EB26
0064EAEC    xor ebx, ebx
0064EAEE    nop
0064EAF0    test ebx, ebx
0064EAF2    js 0x0064EBCD
0064EAF8    cmp esi, dword ptr ds:[edi+0x13DC]
0064EAFE    jnl 0x0064EBCD
0064EB04    mov eax, dword ptr ds:[edi+0x13D8]
0064EB0A    cmp dword ptr ds:[eax+ebx*1], 0x02
0064EB0E    jnz 0x0064EB1A
0064EB10    lea ecx, ds:[eax+0x20]
0064EB13    add ecx, ebx
0064EB15    call 0x0064E810
0064EB1A    inc esi
0064EB1B    add ebx, 0x34
0064EB1E    cmp esi, dword ptr ds:[edi+0x13DC]
0064EB24    jl 0x0064EAF0
0064EB26    mov ebx, dword ptr ds:[edi+0x189C]
0064EB2C    xor esi, esi
0064EB2E    mov dword ptr ds:[edi+0x13DC], 0x00
0064EB38    test ebx, ebx
0064EB3A    jz 0x0064EB59
0064EB3C    nop dword ptr ds:[eax], eax
0064EB40    mov eax, dword ptr ds:[edi+esi*4+0x179C]
0064EB47    lea ecx, ss:[esp+0x10]
0064EB4B    mov dword ptr ss:[esp+0x10], eax
0064EB4F    call 0x0064E810
0064EB54    inc esi
0064EB55    cmp esi, ebx
0064EB57    jnz 0x0064EB40
0064EB59    lea esi, ds:[edi+0x18A4]
0064EB5F    mov ebx, 0x05
0064EB64    cmp dword ptr ds:[esi], 0x00
0064EB67    jz 0x0064EB76
0064EB69    mov ecx, esi
0064EB6B    call 0x0064E810
0064EB70    mov dword ptr ds:[esi], 0x00
0064EB76    add esi, 0x04
0064EB79    sub ebx, 0x01
0064EB7C    jnz 0x0064EB64
0064EB7E    cmp dword ptr ds:[edi+0x18A0], ebx
0064EB84    jz 0x0064EB97
0064EB86    lea ecx, ds:[edi+0x18A0]
0064EB8C    call 0x0064E810
0064EB91    mov dword ptr ds:[edi+0x18A0], ebx
0064EB97    mov ecx, edi
0064EB99    call 0x0067E6E0                                 ; => [ Call: sub_67e6e0 ]
0064EB9E    movzx eax, word ptr ds:[edi+0x18C8]
0064EBA5    mov ecx, dword ptr ds:[0x00C23BB4]              ; => [ Data: data_c23bb4 ]
0064EBAB    mov dword ptr ds:[0x00C23BB4], eax              ; => [ Data: data_c23bb4 ]
0064EBB0    mov eax, dword ptr ss:[esp+0x14]
0064EBB4    mov dword ptr ds:[edi+0x18C8], ecx
0064EBBA    dec dword ptr ds:[0x00C23BB8]                   ; => [ Data: data_c23bb8 ]
0064EBC0    mov dword ptr ds:[eax], 0x00
0064EBC6    pop edi
0064EBC7    pop esi
0064EBC8    pop ebx
0064EBC9    mov esp, ebp
0064EBCB    pop ebp
0064EBCC    ret
0064EBCD    push 0x876A2C                                   ; => [ String: XDynArray<struct TextEntry>::operator [] ]
0064EBD2    push 0xD4
0064EBD7    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
0064EBDC    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
0064EBE1    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0064EBE6    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
0064EBEB    add esp, 0x0C
0064EBEE    call 0x0063BC30
0064EBF3    test al, al
0064EBF5    jz 0x0064EBF8                                   ; => [ Call: sub_63bc30 ]
0064EBF7    int3
0064EBF8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
