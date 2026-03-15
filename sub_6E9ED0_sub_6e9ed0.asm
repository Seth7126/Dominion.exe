// ============================================================
// 函数名称: sub_6e9ed0
// 起始地址: 0x6e9ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E9ED0    push ebp
006E9ED1    mov ebp, esp
006E9ED3    mov eax, dword ptr ss:[ebp+0x08]
006E9ED6    push esi
006E9ED7    mov esi, ecx
006E9ED9    push edi
006E9EDA    cmp eax, 0x2E
006E9EDD    jnz 0x006E9EFC
006E9EDF    mov eax, dword ptr ds:[esi+0x04]
006E9EE2    cmp eax, dword ptr ds:[esi+0x0C]
006E9EE5    jz 0x006E9EF1
006E9EE7    call 0x006E9790                                 ; => [ Call: sub_6e9790 | Call: sub_6e9790 ]
006E9EEC    jmp 0x006EA12B
006E9EF1    push eax
006E9EF2    call 0x006E9890                                 ; => [ Call: sub_6e9890 ]
006E9EF7    jmp 0x006EA12B
006E9EFC    cmp eax, 0x08
006E9EFF    jnz 0x006E9F2A
006E9F01    mov eax, dword ptr ds:[esi+0x04]
006E9F04    cmp eax, dword ptr ds:[esi+0x0C]
006E9F07    jnz 0x006E9EE7
006E9F09    test eax, eax
006E9F0B    jle 0x006EA12B
006E9F11    push eax
006E9F12    call 0x006E9E30                                 ; => [ Call: sub_6e9e30 ]
006E9F17    push eax
006E9F18    mov ecx, esi
006E9F1A    mov dword ptr ds:[esi+0x04], eax
006E9F1D    mov dword ptr ds:[esi+0x0C], eax
006E9F20    call 0x006E9890                                 ; => [ Call: sub_6e9890 ]
006E9F25    jmp 0x006EA12B
006E9F2A    cmp eax, 0x24
006E9F2D    jnz 0x006E9F57
006E9F2F    cmp dword ptr ss:[ebp+0x0C], 0x01
006E9F33    jz 0x006E9F3C
006E9F35    mov dword ptr ds:[esi+0x0C], 0x00
006E9F3C    mov dword ptr ds:[esi+0x04], 0x00
006E9F43    mov dword ptr ds:[esi+0x08], 0x00
006E9F4A    call 0x006E9A30                                 ; => [ Call: sub_6e9a30 ]
006E9F4F    mov al, 0x01
006E9F51    pop edi
006E9F52    pop esi
006E9F53    pop ebp
006E9F54    ret 0x08
006E9F57    cmp eax, 0x23
006E9F5A    jnz 0x006E9FAC
006E9F5C    cmp dword ptr ss:[ebp+0x0C], 0x01
006E9F60    mov eax, dword ptr ds:[esi]
006E9F62    jnz 0x006E9F7B
006E9F64    test eax, eax
006E9F66    jz 0x006E9F77
006E9F68    cmp byte ptr ds:[eax], 0x00
006E9F6B    jz 0x006E9F77
006E9F6D    call 0x0063D4E0
006E9F72    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006E9F75    jmp 0x006E9F93
006E9F77    xor eax, eax
006E9F79    jmp 0x006E9F93
006E9F7B    test eax, eax
006E9F7D    jz 0x006E9F8E
006E9F7F    cmp byte ptr ds:[eax], 0x00
006E9F82    jz 0x006E9F8E
006E9F84    call 0x0063D4E0
006E9F89    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006E9F8C    jmp 0x006E9F90
006E9F8E    xor eax, eax
006E9F90    mov dword ptr ds:[esi+0x0C], eax
006E9F93    mov dword ptr ds:[esi+0x04], eax
006E9F96    mov ecx, esi
006E9F98    mov dword ptr ds:[esi+0x08], 0x00
006E9F9F    call 0x006E9A30                                 ; => [ Call: sub_6e9a30 ]
006E9FA4    mov al, 0x01
006E9FA6    pop edi
006E9FA7    pop esi
006E9FA8    pop ebp
006E9FA9    ret 0x08
006E9FAC    cmp eax, 0x25
006E9FAF    jnz 0x006EA0B7
006E9FB5    test byte ptr ss:[ebp+0x0C], 0x01
006E9FB9    mov edi, dword ptr ds:[esi+0x04]
006E9FBC    jz 0x006EA03B
006E9FBE    test edi, edi
006E9FC0    jle 0x006EA12B
006E9FC6    mov eax, dword ptr ds:[esi]
006E9FC8    test eax, eax
006E9FCA    jz 0x006EA194
006E9FD0    cmp byte ptr ds:[eax], 0x00
006E9FD3    jz 0x006EA194
006E9FD9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E9FDE    cmp edi, dword ptr ds:[eax+0x08]
006E9FE1    jnle 0x006EA194
006E9FE7    lea edx, ds:[edi-0x01]
006E9FEA    test edx, edx
006E9FEC    jle 0x006EA0B2
006E9FF2    mov edi, dword ptr ds:[esi]
006E9FF4    test edi, edi
006E9FF6    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006E9FFB    cmovnz eax, edi
006E9FFE    mov cl, byte ptr ds:[eax+edx*1]
006EA001    cmp cl, 0x80
006EA004    jb 0x006EA0B2
006EA00A    mov al, cl
006EA00C    and al, 0xE0
006EA00E    cmp al, 0xC0
006EA010    jz 0x006EA0B2
006EA016    mov al, cl
006EA018    and al, 0xF0
006EA01A    cmp al, 0xE0
006EA01C    jz 0x006EA0B2
006EA022    and cl, 0xF8
006EA025    cmp cl, 0xF0
006EA028    jz 0x006EA0B2
006EA02E    dec edx
006EA02F    test edx, edx
006EA031    jnle 0x006E9FF4
006EA033    mov dword ptr ds:[esi+0x04], edx
006EA036    jmp 0x006EA12B
006EA03B    mov eax, dword ptr ds:[esi+0x0C]
006EA03E    cmp edi, eax
006EA040    jz 0x006EA04A
006EA042    cmovle eax, edi
006EA045    jmp 0x006EA125
006EA04A    test edi, edi
006EA04C    jle 0x006EA12B
006EA052    mov eax, dword ptr ds:[esi]
006EA054    test eax, eax
006EA056    jz 0x006EA194
006EA05C    cmp byte ptr ds:[eax], 0x00
006EA05F    jz 0x006EA194
006EA065    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EA06A    cmp edi, dword ptr ds:[eax+0x08]
006EA06D    jnle 0x006EA194
006EA073    lea edx, ds:[edi-0x01]
006EA076    test edx, edx
006EA078    jle 0x006EA0AF
006EA07A    mov edi, dword ptr ds:[esi]
006EA07C    nop dword ptr ds:[eax], eax
006EA080    test edi, edi
006EA082    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006EA087    cmovnz eax, edi
006EA08A    mov cl, byte ptr ds:[eax+edx*1]
006EA08D    cmp cl, 0x80
006EA090    jb 0x006EA0AF
006EA092    mov al, cl
006EA094    and al, 0xE0
006EA096    cmp al, 0xC0
006EA098    jz 0x006EA0AF
006EA09A    mov al, cl
006EA09C    and al, 0xF0
006EA09E    cmp al, 0xE0
006EA0A0    jz 0x006EA0AF
006EA0A2    and cl, 0xF8
006EA0A5    cmp cl, 0xF0
006EA0A8    jz 0x006EA0AF
006EA0AA    dec edx
006EA0AB    test edx, edx
006EA0AD    jnle 0x006EA080
006EA0AF    mov dword ptr ds:[esi+0x0C], edx
006EA0B2    mov dword ptr ds:[esi+0x04], edx
006EA0B5    jmp 0x006EA12B
006EA0B7    cmp eax, 0x27
006EA0BA    jnz 0x006EA141
006EA0C0    test byte ptr ss:[ebp+0x0C], 0x01
006EA0C4    jz 0x006EA0EE
006EA0C6    mov eax, dword ptr ds:[esi]
006EA0C8    test eax, eax
006EA0CA    jz 0x006EA0DB
006EA0CC    cmp byte ptr ds:[eax], 0x00
006EA0CF    jz 0x006EA0DB
006EA0D1    call 0x0063D4E0
006EA0D6    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006EA0D9    jmp 0x006EA0DD
006EA0DB    xor eax, eax
006EA0DD    mov ecx, dword ptr ds:[esi+0x04]
006EA0E0    cmp ecx, eax
006EA0E2    jz 0x006EA12B
006EA0E4    push ecx
006EA0E5    mov ecx, esi
006EA0E7    call 0x006E9D30
006EA0EC    jmp 0x006EA128
006EA0EE    mov ecx, dword ptr ds:[esi+0x04]
006EA0F1    mov eax, dword ptr ds:[esi+0x0C]
006EA0F4    cmp ecx, eax
006EA0F6    jz 0x006EA0FD
006EA0F8    cmovnl eax, ecx
006EA0FB    jmp 0x006EA125
006EA0FD    mov eax, dword ptr ds:[esi]
006EA0FF    test eax, eax
006EA101    jz 0x006EA114
006EA103    cmp byte ptr ds:[eax], 0x00
006EA106    jz 0x006EA114
006EA108    mov ecx, esi
006EA10A    call 0x0063D4E0
006EA10F    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006EA112    jmp 0x006EA116
006EA114    xor eax, eax
006EA116    mov ecx, dword ptr ds:[esi+0x04]
006EA119    cmp ecx, eax
006EA11B    jnl 0x006EA12B
006EA11D    push ecx
006EA11E    mov ecx, esi
006EA120    call 0x006E9D30                                 ; => [ Call: sub_6e9d30 ]
006EA125    mov dword ptr ds:[esi+0x0C], eax
006EA128    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_6e9d30 ]
006EA12B    mov ecx, esi
006EA12D    mov dword ptr ds:[esi+0x08], 0x00
006EA134    call 0x006E9A30                                 ; => [ Call: sub_6e9a30 ]
006EA139    mov al, 0x01
006EA13B    pop edi
006EA13C    pop esi
006EA13D    pop ebp
006EA13E    ret 0x08
006EA141    cmp eax, 0x41
006EA144    jnz 0x006EA18C
006EA146    cmp dword ptr ss:[ebp+0x0C], 0x02
006EA14A    jnz 0x006EA18C
006EA14C    mov dword ptr ds:[esi+0x0C], 0x00
006EA153    mov eax, dword ptr ds:[esi]
006EA155    test eax, eax
006EA157    jz 0x006EA178
006EA159    cmp byte ptr ds:[eax], 0x00
006EA15C    jz 0x006EA178
006EA15E    call 0x0063D4E0
006EA163    mov ecx, esi
006EA165    mov eax, dword ptr ds:[eax+0x08]
006EA168    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_63d4e0 ]
006EA16B    call 0x006E9A30                                 ; => [ Call: sub_6e9a30 ]
006EA170    mov al, 0x01
006EA172    pop edi
006EA173    pop esi
006EA174    pop ebp
006EA175    ret 0x08
006EA178    xor eax, eax
006EA17A    mov ecx, esi
006EA17C    mov dword ptr ds:[esi+0x04], eax
006EA17F    call 0x006E9A30                                 ; => [ Call: sub_6e9a30 ]
006EA184    mov al, 0x01
006EA186    pop edi
006EA187    pop esi
006EA188    pop ebp
006EA189    ret 0x08
006EA18C    pop edi
006EA18D    xor al, al
006EA18F    pop esi
006EA190    pop ebp
006EA191    ret 0x08
006EA194    push 0x882A20
006EA199    push 0xEC
006EA19E    push 0x882988
006EA1A3    mov edx, 0x801800
006EA1A8    mov ecx, 0x8829F8
006EA1AD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: index > 0 && index <= mText.Length() | Data: data_801800 | String: UITextBox::Utf8StringLeftOneIndex | String: C:\x\ax2017\Engine\UITextBox.cpp ]
006EA1B2    add esp, 0x0C
006EA1B5    call 0x0063BC30
006EA1BA    test al, al
006EA1BC    jz 0x006EA1BF                                   ; => [ Call: sub_63bc30 ]
006EA1BE    int3
006EA1BF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
