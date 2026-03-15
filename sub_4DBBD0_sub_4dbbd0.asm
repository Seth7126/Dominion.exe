// ============================================================
// 函数名称: sub_4dbbd0
// 起始地址: 0x4dbbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DBBD0    push ebp
004DBBD1    mov ebp, esp
004DBBD3    sub esp, 0x08
004DBBD6    push ebx
004DBBD7    push esi
004DBBD8    mov esi, edx
004DBBDA    mov edx, ecx
004DBBDC    push edi
004DBBDD    mov dword ptr ss:[ebp-0x04], edx
004DBBE0    mov eax, dword ptr ds:[edx]
004DBBE2    sub eax, 0x01
004DBBE5    jz 0x004DBE53
004DBBEB    sub eax, 0x01
004DBBEE    jz 0x004DBE1F
004DBBF4    sub eax, 0x01
004DBBF7    jz 0x004DBC0D
004DBBF9    push 0x80704C                                   ; => [ String: DomValidateEntryOwnership ]
004DBBFE    push 0x4D5
004DBC03    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004DBC08    jmp 0x004DBEC0
004DBC0D    mov ecx, dword ptr ds:[edx+0x0C]
004DBC10    mov eax, dword ptr ds:[edx+0x08]
004DBC13    test ecx, ecx
004DBC15    jnbe 0x004DBD8F
004DBC1B    jb 0x004DBC28
004DBC1D    cmp eax, 0x10000000
004DBC22    jnbe 0x004DBD8F
004DBC28    cmp eax, 0x10000000
004DBC2D    jnz 0x004DBC74
004DBC2F    test ecx, ecx
004DBC31    jnz 0x004DBC74
004DBC33    mov ebx, dword ptr ss:[ebp+0x08]
004DBC36    xor edi, edi
004DBC38    test ebx, ebx
004DBC3A    jle 0x004DBC5A
004DBC3C    nop dword ptr ds:[eax], eax
004DBC40    mov ecx, dword ptr ds:[esi+edi*4]
004DBC43    mov edx, 0x0F
004DBC48    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBC4D    test al, al
004DBC4F    jnz 0x004DBE4C
004DBC55    inc edi
004DBC56    cmp edi, ebx
004DBC58    jl 0x004DBC40
004DBC5A    xor al, al
004DBC5C    test al, al
004DBC5E    jnz 0x004DBE94
004DBC64    mov edx, dword ptr ss:[ebp-0x04]
004DBC67    mov dword ptr ds:[edx], 0x00
004DBC6D    pop edi
004DBC6E    pop esi
004DBC6F    pop ebx
004DBC70    mov esp, ebp
004DBC72    pop ebp
004DBC73    ret
004DBC74    cmp eax, 0x400
004DBC79    jnz 0x004DBD4A
004DBC7F    test ecx, ecx
004DBC81    jnz 0x004DBD4A
004DBC87    mov edi, dword ptr ss:[ebp+0x08]
004DBC8A    xor ebx, ebx
004DBC8C    test edi, edi
004DBC8E    jle 0x004DBE8E
004DBC94    nop dword ptr ds:[eax], eax
004DBC98    nop dword ptr ds:[eax+eax*1], eax
004DBCA0    mov ecx, dword ptr ds:[esi+ebx*4]
004DBCA3    mov edx, 0x0B
004DBCA8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBCAD    test al, al
004DBCAF    jnz 0x004DBE94
004DBCB5    inc ebx
004DBCB6    cmp ebx, edi
004DBCB8    jl 0x004DBCA0
004DBCBA    xor ebx, ebx
004DBCBC    nop dword ptr ds:[eax], eax
004DBCC0    mov ecx, dword ptr ds:[esi+ebx*4]
004DBCC3    mov edx, 0x0C
004DBCC8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBCCD    test al, al
004DBCCF    jnz 0x004DBE94
004DBCD5    inc ebx
004DBCD6    cmp ebx, edi
004DBCD8    jl 0x004DBCC0
004DBCDA    xor ebx, ebx
004DBCDC    nop dword ptr ds:[eax], eax
004DBCE0    mov ecx, dword ptr ds:[esi+ebx*4]
004DBCE3    mov edx, 0x0F
004DBCE8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBCED    test al, al
004DBCEF    jnz 0x004DBE94
004DBCF5    inc ebx
004DBCF6    cmp ebx, edi
004DBCF8    jl 0x004DBCE0
004DBCFA    xor ebx, ebx
004DBCFC    nop dword ptr ds:[eax], eax
004DBD00    mov ecx, dword ptr ds:[esi+ebx*4]
004DBD03    mov edx, 0x12
004DBD08    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBD0D    test al, al
004DBD0F    jnz 0x004DBE94
004DBD15    inc ebx
004DBD16    cmp ebx, edi
004DBD18    jl 0x004DBD00
004DBD1A    xor ebx, ebx
004DBD1C    nop dword ptr ds:[eax], eax
004DBD20    mov ecx, dword ptr ds:[esi+ebx*4]
004DBD23    mov edx, 0x11
004DBD28    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBD2D    test al, al
004DBD2F    jnz 0x004DBE94
004DBD35    inc ebx
004DBD36    cmp ebx, edi
004DBD38    jl 0x004DBD20
004DBD3A    mov edx, dword ptr ss:[ebp-0x04]
004DBD3D    mov dword ptr ds:[edx], 0x00
004DBD43    pop edi
004DBD44    pop esi
004DBD45    pop ebx
004DBD46    mov esp, ebp
004DBD48    pop ebp
004DBD49    ret
004DBD4A    cmp eax, 0x8000000
004DBD4F    jnz 0x004DBE0B
004DBD55    test ecx, ecx
004DBD57    jnz 0x004DBE0B
004DBD5D    mov ebx, dword ptr ss:[ebp+0x08]
004DBD60    xor edi, edi
004DBD62    test ebx, ebx
004DBD64    jle 0x004DBC5A
004DBD6A    nop word ptr ds:[eax+eax*1], ax
004DBD70    mov ecx, dword ptr ds:[esi+edi*4]
004DBD73    mov edx, 0x0E
004DBD78    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBD7D    test al, al
004DBD7F    jnz 0x004DBE4C
004DBD85    inc edi
004DBD86    cmp edi, ebx
004DBD88    jl 0x004DBD70
004DBD8A    jmp 0x004DBC5A
004DBD8F    cmp eax, 0x20000000
004DBD94    jnz 0x004DBDCF
004DBD96    test ecx, ecx
004DBD98    jnz 0x004DBDCF
004DBD9A    mov ebx, dword ptr ss:[ebp+0x08]
004DBD9D    xor edi, edi
004DBD9F    test ebx, ebx
004DBDA1    jle 0x004DBC5A
004DBDA7    nop word ptr ds:[eax+eax*1], ax
004DBDB0    mov ecx, dword ptr ds:[esi+edi*4]
004DBDB3    mov edx, 0x0C
004DBDB8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBDBD    test al, al
004DBDBF    jnz 0x004DBE4C
004DBDC5    inc edi
004DBDC6    cmp edi, ebx
004DBDC8    jl 0x004DBDB0
004DBDCA    jmp 0x004DBC5A
004DBDCF    test eax, eax
004DBDD1    jnz 0x004DBE0B
004DBDD3    cmp ecx, 0x100
004DBDD9    jnz 0x004DBE0B
004DBDDB    mov ebx, dword ptr ss:[ebp+0x08]
004DBDDE    xor edi, edi
004DBDE0    test ebx, ebx
004DBDE2    jle 0x004DBC5A
004DBDE8    nop dword ptr ds:[eax+eax*1], eax
004DBDF0    mov ecx, dword ptr ds:[esi+edi*4]
004DBDF3    mov edx, 0x11
004DBDF8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBDFD    test al, al
004DBDFF    jnz 0x004DBE4C
004DBE01    inc edi
004DBE02    cmp edi, ebx
004DBE04    jl 0x004DBDF0
004DBE06    jmp 0x004DBC5A
004DBE0B    push 0x80704C                                   ; => [ String: DomValidateEntryOwnership ]
004DBE10    push 0x4D1
004DBE15    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004DBE1A    jmp 0x004DBEC0
004DBE1F    mov ebx, dword ptr ss:[ebp+0x08]
004DBE22    xor edi, edi
004DBE24    test ebx, ebx
004DBE26    jle 0x004DBC5A
004DBE2C    nop dword ptr ds:[eax], eax
004DBE30    mov edx, dword ptr ds:[edx+0x08]
004DBE33    mov ecx, dword ptr ds:[esi+edi*4]
004DBE36    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DBE3B    test al, al
004DBE3D    jnz 0x004DBE4C
004DBE3F    mov edx, dword ptr ss:[ebp-0x04]
004DBE42    inc edi
004DBE43    cmp edi, ebx
004DBE45    jl 0x004DBE30
004DBE47    jmp 0x004DBC5A
004DBE4C    mov al, 0x01
004DBE4E    jmp 0x004DBC5C
004DBE53    mov ebx, dword ptr ds:[edx+0x04]
004DBE56    test ebx, ebx
004DBE58    jz 0x004DBEB1
004DBE5A    lea eax, ds:[ebx-0x200]
004DBE60    cmp eax, 0x100
004DBE65    jb 0x004DBE94
004DBE67    xor edi, edi
004DBE69    cmp dword ptr ss:[ebp+0x08], edi
004DBE6C    jle 0x004DBE87
004DBE6E    nop
004DBE70    mov ecx, dword ptr ds:[esi+edi*4]
004DBE73    mov edx, ebx
004DBE75    call 0x004DB7A0                                 ; => [ Call: sub_4db7a0 ]
004DBE7A    test al, al
004DBE7C    jnz 0x004DBE9B
004DBE7E    inc edi
004DBE7F    cmp edi, dword ptr ss:[ebp+0x08]
004DBE82    jl 0x004DBE70
004DBE84    mov edx, dword ptr ss:[ebp-0x04]
004DBE87    mov dword ptr ds:[edx+0x04], 0x00
004DBE8E    mov dword ptr ds:[edx], 0x00
004DBE94    pop edi
004DBE95    pop esi
004DBE96    pop ebx
004DBE97    mov esp, ebp
004DBE99    pop ebp
004DBE9A    ret
004DBE9B    mov edx, dword ptr ss:[ebp-0x04]
004DBE9E    cmp dword ptr ds:[edx+0x04], 0x00
004DBEA2    jnz 0x004DBE94
004DBEA4    pop edi
004DBEA5    pop esi
004DBEA6    mov dword ptr ds:[edx], 0x00
004DBEAC    pop ebx
004DBEAD    mov esp, ebp
004DBEAF    pop ebp
004DBEB0    ret
004DBEB1    push 0x80704C                                   ; => [ String: DomValidateEntryOwnership ]
004DBEB6    push 0x4AA
004DBEBB    mov ecx, 0x807068                               ; => [ String: entry.what != CARD_NONE ]
004DBEC0    push 0x806FE4
004DBEC5    mov edx, 0x801800
004DBECA    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | Call: sub_63b870 | Data: data_801800 | String: DomValidateEntryOwnership ]
004DBECF    add esp, 0x0C
004DBED2    call 0x0063BC30
004DBED7    test al, al
004DBED9    jz 0x004DBEDC                                   ; => [ Call: sub_63bc30 ]
004DBEDB    int3
004DBEDC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
