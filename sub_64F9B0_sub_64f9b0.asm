// ============================================================
// 函数名称: sub_64f9b0
// 起始地址: 0x64f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F9B0    push ebp
0064F9B1    mov ebp, esp
0064F9B3    sub esp, 0x138
0064F9B9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0064F9BE    xor eax, ebp
0064F9C0    mov dword ptr ss:[ebp-0x08], eax
0064F9C3    mov eax, dword ptr ss:[ebp+0x0C]
0064F9C6    mov dword ptr ss:[ebp-0x130], eax
0064F9CC    mov eax, dword ptr ss:[ebp+0x10]
0064F9CF    push ebx
0064F9D0    mov dword ptr ss:[ebp-0x134], eax
0064F9D6    mov ebx, 0x01
0064F9DB    push esi
0064F9DC    mov eax, edx
0064F9DE    mov dword ptr ss:[ebp-0x12C], edx
0064F9E4    xor esi, esi
0064F9E6    mov dword ptr ss:[ebp-0x10C], ecx
0064F9EC    push edi
0064F9ED    xor edi, edi
0064F9EF    mov dword ptr ss:[ebp-0x118], ebx
0064F9F5    mov dword ptr ss:[ebp-0x110], esi
0064F9FB    mov dword ptr ss:[ebp-0x124], edi
0064FA01    cmp dword ptr ds:[eax+0x04], esi
0064FA04    jle 0x0064FBA4
0064FA0A    xor edx, edx
0064FA0C    mov dword ptr ss:[ebp-0x128], edx
0064FA12    add edx, dword ptr ds:[eax]
0064FA14    mov dword ptr ss:[ebp-0x114], edx
0064FA1A    cmp dword ptr ds:[edx+0x08], 0xFFFFFFFF
0064FA1E    jz 0x0064FACD
0064FA24    mov eax, dword ptr ds:[edx+0x04]
0064FA27    cmp eax, dword ptr ss:[ebp+0x08]
0064FA2A    jz 0x0064FA35
0064FA2C    cmp eax, 0xFFFFFFFF
0064FA2F    jnz 0x0064FACD
0064FA35    cmp ebx, 0x40
0064FA38    jnl 0x0064FB8E
0064FA3E    cmp esi, 0x20
0064FA41    jnl 0x0064FB82
0064FA47    xor ecx, ecx
0064FA49    mov dword ptr ss:[ebp-0x11C], ebx
0064FA4F    mov dword ptr ss:[ebp-0x120], ecx
0064FA55    test ebx, ebx
0064FA57    jle 0x0064FACD
0064FA59    mov ebx, dword ptr ss:[ebp-0x130]
0064FA5F    lea edi, ds:[esi+0x01]
0064FA62    lea edi, ds:[esi+edi*2]
0064FA65    lea edi, ds:[ebx+edi*4]
0064FA68    nop dword ptr ds:[eax+eax*1], eax
0064FA70    mov ebx, dword ptr ds:[edx]
0064FA72    xor edx, edx
0064FA74    mov esi, dword ptr ss:[ebp+ecx*4-0x10C]
0064FA7B    mov ecx, dword ptr ds:[ebx+0x08]
0064FA7E    call 0x0069C4D0                                 ; => [ Call: sub_69c4d0 ]
0064FA83    mov ecx, dword ptr ds:[esi+0x0C]
0064FA86    and ecx, eax
0064FA88    mov eax, dword ptr ds:[esi+0x08]
0064FA8B    mov eax, dword ptr ds:[eax+ecx*4]
0064FA8E    test eax, eax
0064FA90    jz 0x0064FAA0
0064FA92    mov ecx, dword ptr ds:[ebx+0x08]
0064FA95    cmp ecx, dword ptr ds:[eax]
0064FA97    jz 0x0064FB0F
0064FA99    mov eax, dword ptr ds:[eax+0x08]
0064FA9C    test eax, eax
0064FA9E    jnz 0x0064FA95
0064FAA0    mov ebx, dword ptr ss:[ebp-0x118]
0064FAA6    mov edx, dword ptr ss:[ebp-0x114]
0064FAAC    mov esi, dword ptr ss:[ebp-0x110]
0064FAB2    mov ecx, dword ptr ss:[ebp-0x120]
0064FAB8    inc ecx
0064FAB9    mov dword ptr ss:[ebp-0x120], ecx
0064FABF    cmp ecx, dword ptr ss:[ebp-0x11C]
0064FAC5    jl 0x0064FA70
0064FAC7    mov edi, dword ptr ss:[ebp-0x124]
0064FACD    mov eax, dword ptr ss:[ebp-0x12C]
0064FAD3    inc edi
0064FAD4    mov edx, dword ptr ss:[ebp-0x128]
0064FADA    add edx, 0x1C
0064FADD    mov dword ptr ss:[ebp-0x124], edi
0064FAE3    mov dword ptr ss:[ebp-0x128], edx
0064FAE9    cmp edi, dword ptr ds:[eax+0x04]
0064FAEC    jl 0x0064FA12
0064FAF2    cmp ebx, 0x40
0064FAF5    jl 0x0064FB9F
0064FAFB    push 0x8747B0                                   ; => [ String: StateTreeLookup ]
0064FB00    push 0x1278
0064FB05    mov ecx, 0x8747D4                               ; => [ String: numTrees < MAX_TREES ]
0064FB0A    jmp 0x0064FC01
0064FB0F    mov ebx, dword ptr ss:[ebp-0x118]
0064FB15    lea esi, ds:[eax+0x04]
0064FB18    test esi, esi
0064FB1A    jz 0x0064FAA6
0064FB1C    mov esi, dword ptr ds:[esi]
0064FB1E    mov dword ptr ss:[ebp+ebx*4-0x10C], esi
0064FB25    inc ebx
0064FB26    mov dword ptr ss:[ebp-0x118], ebx
0064FB2C    mov eax, dword ptr ds:[esi]
0064FB2E    test eax, eax
0064FB30    jz 0x0064FAA6
0064FB36    test byte ptr ds:[eax+0x10], 0x01
0064FB3A    jz 0x0064FB5A
0064FB3C    mov edx, dword ptr ss:[ebp-0x114]
0064FB42    mov ecx, dword ptr ss:[ebp-0x134]
0064FB48    mov edx, dword ptr ds:[edx]
0064FB4A    mov edx, dword ptr ds:[edx+0x08]
0064FB4D    call 0x0064F870                                 ; => [ Call: sub_64f870 ]
0064FB52    test al, al
0064FB54    jz 0x0064FAA6
0064FB5A    mov ecx, dword ptr ds:[esi+0x04]
0064FB5D    mov eax, dword ptr ds:[esi]
0064FB5F    mov esi, dword ptr ss:[ebp-0x110]
0064FB65    mov edx, dword ptr ss:[ebp-0x114]
0064FB6B    inc esi
0064FB6C    mov dword ptr ds:[edi-0x08], eax
0064FB6F    mov dword ptr ds:[edi-0x04], edx
0064FB72    mov dword ptr ds:[edi], ecx
0064FB74    add edi, 0x0C
0064FB77    mov dword ptr ss:[ebp-0x110], esi
0064FB7D    jmp 0x0064FAB2
0064FB82    push 0x8747B0                                   ; => [ String: StateTreeLookup ]
0064FB87    push 0x1273
0064FB8C    jmp 0x0064FBFC
0064FB8E    push 0x8747B0                                   ; => [ String: StateTreeLookup ]
0064FB93    push 0x1272
0064FB98    mov ecx, 0x8747D4                               ; => [ String: numTrees < MAX_TREES ]
0064FB9D    jmp 0x0064FC01
0064FB9F    cmp esi, 0x20
0064FBA2    jnl 0x0064FBF2
0064FBA4    lea edi, ds:[esi+esi*2]
0064FBA7    mov byte ptr ss:[ebp-0x11C], 0x00
0064FBAE    push dword ptr ss:[ebp-0x11C]
0064FBB4    shl edi, 0x02
0064FBB7    mov eax, 0x2AAAAAAB
0064FBBC    imul edi
0064FBBE    mov eax, dword ptr ss:[ebp-0x130]
0064FBC4    mov ecx, eax
0064FBC6    sar edx, 0x01
0064FBC8    mov esi, edx
0064FBCA    shr esi, 0x1F
0064FBCD    add esi, edx
0064FBCF    lea edx, ds:[edi+eax*1]
0064FBD2    push esi
0064FBD3    call 0x006800C0                                 ; => [ Call: sub_6800c0 ]
0064FBD8    mov ecx, dword ptr ss:[ebp-0x08]
0064FBDB    add esp, 0x08
0064FBDE    mov eax, dword ptr ss:[ebp-0x110]
0064FBE4    xor ecx, ebp
0064FBE6    pop edi
0064FBE7    pop esi
0064FBE8    pop ebx
0064FBE9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0064FBEE    mov esp, ebp
0064FBF0    pop ebp
0064FBF1    ret
0064FBF2    push 0x8747B0                                   ; => [ String: StateTreeLookup ]
0064FBF7    push 0x1279
0064FBFC    mov ecx, 0x8747FC                               ; => [ String: numResults < MAX_RESULTS | String: numResults < MAX_RESULTS ]
0064FC01    push 0x8739B4
0064FC06    mov edx, 0x801800
0064FC0B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp | String: StateTreeLookup ]
0064FC10    add esp, 0x0C
0064FC13    call 0x0063BC30
0064FC18    test al, al
0064FC1A    jz 0x0064FC1D                                   ; => [ Call: sub_63bc30 ]
0064FC1C    int3
0064FC1D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
