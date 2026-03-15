// ============================================================
// 函数名称: sub_6a6540
// 起始地址: 0x6a6540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6540    push ebp
006A6541    mov ebp, esp
006A6543    and esp, 0xFFFFFFF8
006A6546    mov ecx, dword ptr ds:[ecx+0x04]
006A6549    sub esp, 0x0C
006A654C    push ebx
006A654D    push esi
006A654E    mov esi, edx
006A6550    push edi
006A6551    test ecx, ecx
006A6553    jz 0x006A660E
006A6559    nop dword ptr ds:[eax], eax
006A6560    mov edi, dword ptr ds:[ecx]
006A6562    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A6567    mov ecx, dword ptr ds:[ecx+0x04]
006A656A    mov dword ptr ss:[esp+0x14], ecx
006A656E    mov ecx, esi
006A6570    mov eax, dword ptr ds:[edi]
006A6572    test eax, eax
006A6574    cmovnz edx, eax
006A6577    cmp byte ptr ds:[edi+0x14], 0x00
006A657B    setz al
006A657E    movzx eax, al
006A6581    push eax
006A6582    call 0x00706EA0                                 ; => [ Call: sub_706ea0 ]
006A6587    mov eax, dword ptr ds:[edi+0x08]
006A658A    add esp, 0x04
006A658D    test eax, eax
006A658F    jz 0x006A65A1
006A6591    cmp byte ptr ds:[eax], 0x00
006A6594    jz 0x006A65A1
006A6596    push eax
006A6597    mov ecx, esi
006A6599    call 0x00706FC0                                 ; => [ Call: sub_706fc0 ]
006A659E    add esp, 0x04
006A65A1    mov ecx, dword ptr ds:[edi+0x0C]
006A65A4    mov byte ptr ss:[esp+0x10], 0x00
006A65A9    test ecx, ecx
006A65AB    jz 0x006A65BF
006A65AD    mov edx, esi
006A65AF    call 0x006A6540
006A65B4    cmp byte ptr ds:[edi+0x15], 0x00
006A65B8    setz byte ptr ss:[esp+0x10]
006A65BD    jmp 0x006A65E8
006A65BF    mov ebx, dword ptr ds:[edi+0x04]
006A65C2    test ebx, ebx
006A65C4    jz 0x006A65E8
006A65C6    cmp byte ptr ds:[ebx], 0x00
006A65C9    jz 0x006A65E8
006A65CB    mov eax, dword ptr ds:[esi+0x04]
006A65CE    cmp eax, 0x01
006A65D1    jz 0x006A65D8
006A65D3    cmp eax, 0x03
006A65D6    jnz 0x006A6615
006A65D8    mov ecx, esi
006A65DA    call 0x00706DC0                                 ; => [ Call: sub_706dc0 ]
006A65DF    mov edx, ebx
006A65E1    mov ecx, esi
006A65E3    call 0x00706CF0                                 ; => [ Call: sub_706cf0 ]
006A65E8    mov eax, dword ptr ds:[edi]
006A65EA    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A65EF    push dword ptr ss:[esp+0x10]
006A65F3    test eax, eax
006A65F5    mov ecx, esi
006A65F7    cmovnz edx, eax
006A65FA    call 0x00706F20                                 ; => [ Call: sub_706f20 ]
006A65FF    mov ecx, dword ptr ss:[esp+0x18]
006A6603    add esp, 0x04
006A6606    test ecx, ecx
006A6608    jnz 0x006A6560
006A660E    pop edi
006A660F    pop esi
006A6610    pop ebx
006A6611    mov esp, ebp
006A6613    pop ebp
006A6614    ret
006A6615    push 0x88D898
006A661A    push 0xBB
006A661F    push 0x88D7C4
006A6624    mov edx, 0x801800
006A6629    mov ecx, 0x88D8B8
006A662E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: pXmlWriter->mWriterState == XML_WRITE_OPEN_TAG || pXmlWriter->mWriterState == XML_WRITE_LITERAL | String: C:\x\ax2017\Engine\XmlWriter.cpp | Data: data_801800 | String: XmlWriteLiteralString ]
006A6633    add esp, 0x0C
006A6636    call 0x0063BC30
006A663B    test al, al
006A663D    jz 0x006A6640                                   ; => [ Call: sub_63bc30 ]
006A663F    int3
006A6640    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
