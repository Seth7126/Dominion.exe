// ============================================================
// 函数名称: sub_694da0
// 起始地址: 0x694da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694DA0    push ebp
00694DA1    mov ebp, esp
00694DA3    and esp, 0xFFFFFFF8
00694DA6    sub esp, 0x14
00694DA9    push ebx
00694DAA    push esi
00694DAB    mov esi, edx
00694DAD    mov edx, ecx
00694DAF    push edi
00694DB0    mov dword ptr ss:[esp+0x10], esi
00694DB4    mov dword ptr ss:[esp+0x0C], edx
00694DB8    mov eax, dword ptr ds:[esi+0x10]
00694DBB    dec eax
00694DBC    cmp eax, 0x10
00694DBF    jbe 0x00694FBB
00694DC5    cmp dword ptr ds:[esi+0x08], 0x00
00694DC9    jz 0x00694FBB
00694DCF    mov ebx, dword ptr ss:[ebp+0x0C]
00694DD2    xor edi, edi
00694DD4    mov eax, dword ptr ds:[esi+0x04]
00694DD7    mov ecx, edi
00694DD9    shl ecx, 0x04
00694DDC    sub ecx, edi
00694DDE    inc edi
00694DDF    lea esi, ds:[eax+ecx*4]
00694DE2    mov eax, dword ptr ss:[esp+0x10]
00694DE6    mov ecx, dword ptr ds:[esi+0x0C]
00694DE9    cmp edi, dword ptr ds:[eax+0x08]
00694DEC    mov eax, 0xFFFFFFFF
00694DF1    cmovnl edi, eax
00694DF4    mov dword ptr ss:[esp+0x1C], edi
00694DF8    mov edi, dword ptr ds:[ecx+0x10]
00694DFB    cmp edi, 0x0F
00694DFE    jnz 0x00694E2F
00694E00    mov eax, dword ptr ds:[esi]
00694E02    mov ecx, dword ptr ds:[eax+edx*1]
00694E05    test ecx, ecx
00694E07    jz 0x00694FA9
00694E0D    mov edx, dword ptr ds:[ebx+0x04]
00694E10    add edx, dword ptr ds:[ebx]
00694E12    add edx, eax
00694E14    mov eax, dword ptr ds:[ecx+0x20]
00694E17    test eax, eax
00694E19    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00694E1E    push ebx
00694E1F    cmovnz ecx, eax
00694E22    call 0x00694890                                 ; => [ Call: sub_694890 ]
00694E27    add esp, 0x04
00694E2A    jmp 0x00694FA5
00694E2F    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
00694E34    test al, al
00694E36    jz 0x00694FA5
00694E3C    cmp edi, 0x05
00694E3F    jnz 0x00694E62
00694E41    mov eax, dword ptr ds:[esi+0x10]
00694E44    mov edx, esi
00694E46    mov edi, dword ptr ss:[esp+0x0C]
00694E4A    mov ecx, edi
00694E4C    push ebx
00694E4D    push dword ptr ds:[eax+edi*1]
00694E50    push dword ptr ss:[ebp+0x08]
00694E53    call 0x00694AA0                                 ; => [ Call: sub_694aa0 ]
00694E58    add esp, 0x0C
00694E5B    mov edx, edi
00694E5D    jmp 0x00694FA9
00694E62    cmp edi, 0x11
00694E65    jz 0x00695014
00694E6B    cmp edi, 0x06
00694E6E    jnz 0x00694E96
00694E70    mov edi, dword ptr ds:[ebx+0x04]
00694E73    mov ecx, dword ptr ds:[esi]
00694E75    mov edx, dword ptr ds:[esi+0x1C]
00694E78    push ebx
00694E79    push 0x00
00694E7B    lea eax, ds:[ecx+edi*1]
00694E7E    add ecx, dword ptr ss:[esp+0x14]
00694E82    push esi
00694E83    mov dword ptr ds:[ebx+0x04], eax
00694E86    call 0x00694950                                 ; => [ Call: sub_694950 ]
00694E8B    add esp, 0x0C
00694E8E    mov dword ptr ds:[ebx+0x04], edi
00694E91    jmp 0x00694FA5
00694E96    cmp edi, 0x08
00694E99    jnz 0x00694EC3
00694E9B    mov eax, dword ptr ds:[esi]
00694E9D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00694EA2    mov edx, dword ptr ss:[esp+0x0C]
00694EA6    test byte ptr ds:[esi+0x28], 0x10
00694EAA    push ebx
00694EAB    cmovz ecx, dword ptr ds:[eax+edx*1]
00694EAF    mov edx, dword ptr ds:[ebx+0x04]
00694EB2    add edx, dword ptr ds:[ebx]
00694EB4    add edx, eax
00694EB6    call 0x00694890                                 ; => [ Call: sub_694890 ]
00694EBB    add esp, 0x04
00694EBE    jmp 0x00694FA5
00694EC3    cmp edi, 0x0B
00694EC6    jnz 0x00694EED
00694EC8    mov eax, dword ptr ds:[esi]
00694ECA    xor ecx, ecx
00694ECC    mov edi, dword ptr ss:[esp+0x0C]
00694ED0    mov edx, esi
00694ED2    push ebx
00694ED3    cmp dword ptr ds:[edi+eax*1], ecx
00694ED6    setnz cl
00694ED9    push ecx
00694EDA    push 0x00
00694EDC    mov ecx, edi
00694EDE    call 0x00694AA0                                 ; => [ Call: sub_694aa0 ]
00694EE3    add esp, 0x0C
00694EE6    mov edx, edi
00694EE8    jmp 0x00694FA9
00694EED    cmp edi, 0x09
00694EF0    jnz 0x00694F06
00694EF2    mov ecx, dword ptr ss:[esp+0x0C]
00694EF6    mov edx, esi
00694EF8    push ebx
00694EF9    push dword ptr ss:[ebp+0x08]
00694EFC    call 0x00694BE0                                 ; => [ Call: sub_694be0 ]
00694F01    jmp 0x00694FA2
00694F06    cmp edi, 0x0C
00694F09    jnz 0x00694F50
00694F0B    mov eax, dword ptr ds:[esi]
00694F0D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00694F12    mov edi, dword ptr ss:[esp+0x0C]
00694F16    test byte ptr ds:[esi+0x28], 0x10
00694F1A    mov edx, dword ptr ds:[ebx+0x04]
00694F1D    push ebx
00694F1E    cmovz ecx, dword ptr ds:[eax+edi*1]
00694F22    add edx, eax
00694F24    add edx, dword ptr ds:[ebx]
00694F26    call 0x00694890                                 ; => [ Call: sub_694890 ]
00694F2B    mov eax, dword ptr ds:[esi]
00694F2D    add esp, 0x04
00694F30    mov ecx, dword ptr ds:[edi+eax*1]
00694F33    mov eax, dword ptr ds:[esi+0x10]
00694F36    mov esi, dword ptr ds:[edi+eax*1]
00694F39    test ecx, ecx
00694F3B    jz 0x00694FD3
00694F41    xor edx, edx
00694F43    call 0x0069C4D0                                 ; => [ Call: sub_69c4d0 ]
00694F48    cmp eax, esi
00694F4A    jnz 0x00694FC2
00694F4C    mov edx, edi
00694F4E    jmp 0x00694FA9
00694F50    mov ecx, dword ptr ds:[esi+0x0C]
00694F53    mov eax, dword ptr ds:[ecx+0x10]
00694F56    dec eax
00694F57    cmp eax, 0x10
00694F5A    jbe 0x00694FE4
00694F60    mov eax, dword ptr ds:[esi]
00694F62    mov edx, dword ptr ss:[esp+0x0C]
00694F66    add edx, eax
00694F68    mov dword ptr ss:[esp+0x14], edx
00694F6C    mov edx, dword ptr ds:[ebx+0x04]
00694F6F    add eax, edx
00694F71    mov dword ptr ss:[esp+0x18], edx
00694F75    mov edx, dword ptr ss:[ebp+0x08]
00694F78    mov dword ptr ds:[ebx+0x04], eax
00694F7B    mov eax, edx
00694F7D    test edx, edx
00694F7F    jnz 0x00694F8E
00694F81    cmp edi, 0x13
00694F84    jz 0x00694F8B
00694F86    cmp edi, 0x14
00694F89    jnz 0x00694F8E
00694F8B    mov eax, dword ptr ds:[esi+0x1C]
00694F8E    push ebx
00694F8F    mov edx, ecx
00694F91    mov ecx, dword ptr ss:[esp+0x18]
00694F95    push eax
00694F96    call 0x00694DA0
00694F9B    mov eax, dword ptr ss:[esp+0x20]
00694F9F    mov dword ptr ds:[ebx+0x04], eax
00694FA2    add esp, 0x08
00694FA5    mov edx, dword ptr ss:[esp+0x0C]
00694FA9    mov edi, dword ptr ss:[esp+0x1C]
00694FAD    cmp edi, 0xFFFFFFFF
00694FB0    jz 0x00694FBB
00694FB2    mov esi, dword ptr ss:[esp+0x10]
00694FB6    jmp 0x00694DD4
00694FBB    pop edi
00694FBC    pop esi
00694FBD    pop ebx
00694FBE    mov esp, ebp
00694FC0    pop ebp
00694FC1    ret
00694FC2    push 0x878AAC                                   ; => [ String: DefBinSerializeHashedName ]
00694FC7    push 0x251
00694FCC    mov ecx, 0x878A90                               ; => [ String: strcrc32(pString) == hash ]
00694FD1    jmp 0x00694FF3
00694FD3    push 0x878AAC                                   ; => [ String: DefBinSerializeHashedName ]
00694FD8    push 0x250
00694FDD    mov ecx, 0x878950                               ; => [ String: pString ]
00694FE2    jmp 0x00694FF3
00694FE4    push 0x878AE0                                   ; => [ String: DefBinSerializeBlock ]
00694FE9    push 0x28E
00694FEE    mov ecx, 0x877B04                               ; => [ String: !DefTypeIsBuiltIn(pField->pDefMap) ]
00694FF3    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
00694FF8    mov edx, 0x801800
00694FFD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00695002    add esp, 0x0C
00695005    call 0x0063BC30
0069500A    test al, al
0069500C    jz 0x0069500F                                   ; => [ Call: sub_63bc30 ]
0069500E    int3
0069500F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00695014    sub esp, 0x08
00695017    call 0x00694A70                                 ; => [ Call: sub_694a70 ]
