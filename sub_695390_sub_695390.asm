// ============================================================
// 函数名称: sub_695390
// 起始地址: 0x695390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695390    push ebp
00695391    mov ebp, esp
00695393    sub esp, 0x08
00695396    push ebx
00695397    mov ebx, dword ptr ss:[ebp+0x08]
0069539A    push esi
0069539B    push edi
0069539C    mov edi, edx
0069539E    mov dword ptr ss:[ebp-0x04], ecx
006953A1    mov eax, dword ptr ds:[ebx+0x10]
006953A4    mov ecx, dword ptr ss:[ebp+0x0C]
006953A7    add eax, edi
006953A9    mov dword ptr ss:[ebp+0x08], eax
006953AC    mov edx, dword ptr ds:[eax]
006953AE    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006953B3    mov esi, eax
006953B5    cmp dword ptr ds:[esi+0x10], 0x0F
006953B9    jnz 0x00695421
006953BB    add edi, dword ptr ds:[ebx]
006953BD    mov edx, dword ptr ds:[ebx+0x20]
006953C0    mov ebx, dword ptr ds:[edi]
006953C2    test ebx, ebx
006953C4    jnz 0x006953D3
006953C6    xor eax, eax
006953C8    mov dword ptr ds:[edi], eax
006953CA    mov al, 0x01
006953CC    pop edi
006953CD    pop esi
006953CE    pop ebx
006953CF    mov esp, ebp
006953D1    pop ebp
006953D2    ret
006953D3    mov esi, dword ptr ss:[ebp-0x04]
006953D6    add esi, ebx
006953D8    mov ecx, esi
006953DA    mov dword ptr ds:[edi], esi
006953DC    lea eax, ds:[ecx+0x01]
006953DF    mov dword ptr ss:[ebp+0x08], eax
006953E2    mov al, byte ptr ds:[ecx]
006953E4    inc ecx
006953E5    test al, al
006953E7    jnz 0x006953E2
006953E9    sub ecx, dword ptr ss:[ebp+0x08]
006953EC    lea eax, ds:[ebx+0x01]
006953EF    add eax, ecx
006953F1    cmp eax, dword ptr ss:[ebp+0x10]
006953F4    jnle 0x0069553C
006953FA    test edx, edx
006953FC    jnz 0x0069540F
006953FE    cmp byte ptr ds:[esi], dl
00695400    jz 0x006953C6
00695402    test edx, edx
00695404    jnz 0x0069540F
00695406    mov ecx, esi
00695408    call 0x006B7EF0
0069540D    mov edx, eax                                    ; => [ Call: sub_6b7ef0 ]
0069540F    mov ecx, esi
00695411    call 0x0069F030
00695416    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_69f030 ]
00695418    mov al, 0x01
0069541A    pop edi
0069541B    pop esi
0069541C    pop ebx
0069541D    mov esp, ebp
0069541F    pop ebp
00695420    ret
00695421    mov ecx, esi
00695423    call 0x0069C520
00695428    test al, al
0069542A    jnz 0x006954A6                                  ; => [ Call: sub_69c520 ]
0069542C    mov eax, dword ptr ss:[ebp+0x08]
0069542F    mov eax, dword ptr ds:[eax]
00695431    test eax, eax
00695433    js 0x0069548D
00695435    mov ecx, dword ptr ss:[ebp+0x0C]
00695438    cmp eax, dword ptr ds:[ecx+0x10]
0069543B    jnl 0x0069548D
0069543D    mov eax, dword ptr ds:[esi+0x10]
00695440    cmp eax, 0x01
00695443    jz 0x006954D9
00695449    cmp eax, 0x04
0069544C    jz 0x006954D9
00695452    cmp eax, 0x10
00695455    jz 0x006954D9
0069545B    cmp eax, 0x02
0069545E    jz 0x006954D9
00695460    cmp eax, 0x0E
00695463    jz 0x006954D9
00695465    cmp eax, 0x0A
00695468    jz 0x006954D9
0069546A    cmp eax, 0x03
0069546D    jz 0x006954D9
0069546F    push 0x878888                                   ; => [ String: DefBinShallowDefTypeFixup ]
00695474    push 0x147
00695479    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
0069547E    mov edx, 0x8788DC                               ; => [ String: Unable to fixup data type ]
00695483    mov ecx, 0x874B64                               ; => [ String: HaltMsg ]
00695488    jmp 0x0069555B
0069548D    push 0x88131C                                   ; => [ String: AttribTagGetField ]
00695492    push 0x8B
00695497    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp ]
0069549C    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006954A1    jmp 0x00695556
006954A6    mov eax, dword ptr ds:[esi+0x10]
006954A9    cmp eax, 0x08
006954AC    jnz 0x006954E2
006954AE    mov eax, dword ptr ds:[ebx]
006954B0    add eax, edi
006954B2    mov edx, dword ptr ds:[eax]
006954B4    test edx, edx
006954B6    jz 0x0069553C
006954BC    mov ecx, dword ptr ss:[ebp-0x04]
006954BF    add ecx, edx
006954C1    mov dword ptr ds:[eax], ecx
006954C3    lea esi, ds:[ecx+0x01]
006954C6    mov al, byte ptr ds:[ecx]
006954C8    inc ecx
006954C9    test al, al
006954CB    jnz 0x006954C6
006954CD    sub ecx, esi
006954CF    lea eax, ds:[edx+0x01]
006954D2    add eax, ecx
006954D4    cmp eax, dword ptr ss:[ebp+0x10]
006954D7    jnle 0x0069553C
006954D9    mov al, 0x01
006954DB    pop edi
006954DC    pop esi
006954DD    pop ebx
006954DE    mov esp, ebp
006954E0    pop ebp
006954E1    ret
006954E2    test eax, eax
006954E4    jle 0x00695501
006954E6    cmp eax, 0x12
006954E9    jnl 0x00695501
006954EB    push 0x878AF8                                   ; => [ String: DefBinReadFixupTagValue ]
006954F0    push 0x3A6
006954F5    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
006954FA    mov ecx, 0x878A5C                               ; => [ String: !DefTypeIsBuiltIn(pDefMap) ]
006954FF    jmp 0x00695556
00695501    mov ecx, dword ptr ds:[ebx]
00695503    mov eax, dword ptr ds:[esi+0x0C]
00695506    mov edx, dword ptr ds:[ecx+edi*1]
00695509    test eax, eax
0069550B    jz 0x00695545
0069550D    mov ebx, dword ptr ss:[ebp+0x10]
00695510    add eax, edx
00695512    cmp eax, ebx
00695514    jnle 0x0069553C
00695516    mov eax, dword ptr ss:[ebp-0x04]
00695519    add edx, eax
0069551B    cmp edx, edi
0069551D    jle 0x0069553C
0069551F    push ebx
00695520    mov dword ptr ds:[ecx+edi*1], edx
00695523    mov ecx, eax
00695525    push 0x00
00695527    push esi
00695528    call 0x00695870
0069552D    add esp, 0x0C
00695530    test al, al
00695532    setnz al
00695535    pop edi
00695536    pop esi
00695537    pop ebx
00695538    mov esp, ebp
0069553A    pop ebp
0069553B    ret                                             ; => [ Call: nullptr | Call: sub_695870 ]
0069553C    pop edi
0069553D    pop esi
0069553E    xor al, al
00695540    pop ebx
00695541    mov esp, ebp
00695543    pop ebp
00695544    ret
00695545    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
0069554A    push 0x6D
0069554C    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
00695551    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
00695556    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069555B    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
00695560    add esp, 0x0C
00695563    call 0x0063BC30
00695568    test al, al
0069556A    jz 0x0069556D                                   ; => [ Call: sub_63bc30 ]
0069556C    int3
0069556D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
