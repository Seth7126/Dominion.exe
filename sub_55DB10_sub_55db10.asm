// ============================================================
// 函数名称: sub_55db10
// 起始地址: 0x55db10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DB10    push ebp
0055DB11    mov ebp, esp
0055DB13    and esp, 0xFFFFFFF8
0055DB16    push ecx
0055DB17    mov eax, dword ptr ss:[ebp+0x08]
0055DB1A    push ebx
0055DB1B    push esi
0055DB1C    push edi
0055DB1D    mov ebx, dword ptr ds:[eax]
0055DB1F    call 0x00573400
0055DB24    movzx esi, bx
0055DB27    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055DB2A    cmp esi, 0x320
0055DB30    jb 0x0055DB37
0055DB32    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055DB37    imul eax, esi, 0x64
0055DB3A    mov ecx, edi
0055DB3C    push 0x00
0055DB3E    push 0x04
0055DB40    mov dword ptr ss:[esp+0x14], eax
0055DB44    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055DB4B    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055DB50    add esp, 0x08
0055DB53    test al, al
0055DB55    jnz 0x0055DB89
0055DB57    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055DB5C    mov edi, dword ptr ds:[eax+0x04]
0055DB5F    cmp esi, 0x320
0055DB65    jb 0x0055DB6C
0055DB67    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055DB6C    mov edx, dword ptr ss:[esp+0x0C]
0055DB70    mov ecx, edi
0055DB72    push 0x00
0055DB74    push 0x02
0055DB76    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
0055DB7D    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055DB82    add esp, 0x08
0055DB85    test al, al
0055DB87    jz 0x0055DBAB
0055DB89    push ecx
0055DB8A    mov eax, esp
0055DB8C    mov ecx, ebx
0055DB8E    mov dword ptr ds:[eax], 0x08
0055DB94    call 0x00568470
0055DB99    add esp, 0x04
0055DB9C    test al, al
0055DB9E    jz 0x0055DBAB                                   ; => [ Call: sub_568470 ]
0055DBA0    mov al, 0x01
0055DBA2    pop edi
0055DBA3    pop esi
0055DBA4    pop ebx
0055DBA5    mov esp, ebp
0055DBA7    pop ebp
0055DBA8    ret 0x04
0055DBAB    pop edi
0055DBAC    pop esi
0055DBAD    xor al, al
0055DBAF    pop ebx
0055DBB0    mov esp, ebp
0055DBB2    pop ebp
0055DBB3    ret 0x04
