// ============================================================
// 函数名称: sub_695580
// 起始地址: 0x695580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695580    push ebp
00695581    mov ebp, esp
00695583    sub esp, 0x10
00695586    push ebx
00695587    push esi
00695588    push edi
00695589    mov edi, dword ptr ss:[ebp+0x08]
0069558C    mov ebx, edx
0069558E    mov dword ptr ss:[ebp-0x04], ecx
00695591    cmp dword ptr ds:[edi+0x08], 0x00
00695595    jz 0x0069580C
0069559B    xor edx, edx
0069559D    nop dword ptr ds:[eax], eax
006955A0    mov eax, dword ptr ds:[edi+0x04]
006955A3    mov ecx, edx
006955A5    shl ecx, 0x04
006955A8    sub ecx, edx
006955AA    inc edx
006955AB    cmp edx, dword ptr ds:[edi+0x08]
006955AE    lea esi, ds:[eax+ecx*4]
006955B1    mov eax, 0xFFFFFFFF
006955B6    cmovnl edx, eax
006955B9    mov eax, dword ptr ds:[esi+0x0C]
006955BC    mov dword ptr ss:[ebp-0x10], edx
006955BF    mov dword ptr ss:[ebp-0x0C], eax
006955C2    mov edi, dword ptr ds:[eax+0x10]
006955C5    cmp edi, 0x0F
006955C8    jnz 0x0069563F
006955CA    mov eax, dword ptr ds:[esi]
006955CC    mov edx, dword ptr ds:[esi+0x20]
006955CF    add eax, ebx
006955D1    mov dword ptr ss:[ebp-0x0C], eax
006955D4    mov edi, dword ptr ds:[eax]
006955D6    test edi, edi
006955D8    jnz 0x006955E6
006955DA    mov ecx, dword ptr ss:[ebp-0x0C]
006955DD    xor eax, eax
006955DF    mov dword ptr ds:[ecx], eax
006955E1    jmp 0x006957FC
006955E6    mov esi, dword ptr ss:[ebp-0x04]
006955E9    add esi, edi
006955EB    mov ecx, esi
006955ED    mov dword ptr ds:[eax], esi
006955EF    lea eax, ds:[ecx+0x01]
006955F2    mov dword ptr ss:[ebp-0x08], eax
006955F5    mov al, byte ptr ds:[ecx]
006955F7    inc ecx
006955F8    test al, al
006955FA    jnz 0x006955F5
006955FC    sub ecx, dword ptr ss:[ebp-0x08]
006955FF    lea eax, ds:[ecx+0x01]
00695602    add eax, edi
00695604    cmp eax, dword ptr ss:[ebp+0x10]
00695607    jnle 0x0069576B
0069560D    test edx, edx
0069560F    jnz 0x0069562E
00695611    cmp byte ptr ds:[esi], dl
00695613    jnz 0x00695621
00695615    mov ecx, dword ptr ss:[ebp-0x0C]
00695618    xor eax, eax
0069561A    mov dword ptr ds:[ecx], eax
0069561C    jmp 0x006957FC
00695621    test edx, edx
00695623    jnz 0x0069562E
00695625    mov ecx, esi
00695627    call 0x006B7EF0
0069562C    mov edx, eax                                    ; => [ Call: sub_6b7ef0 ]
0069562E    mov ecx, esi
00695630    call 0x0069F030
00695635    mov ecx, dword ptr ss:[ebp-0x0C]
00695638    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_69f030 | Call: sub_69f030 ]
0069563A    jmp 0x006957FC
0069563F    mov ecx, eax
00695641    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
00695646    test al, al
00695648    jnz 0x006956A8
0069564A    mov eax, dword ptr ds:[esi+0x0C]
0069564D    mov eax, dword ptr ds:[eax+0x10]
00695650    cmp eax, 0x01
00695653    jz 0x006957FC
00695659    cmp eax, 0x04
0069565C    jz 0x006957FC
00695662    cmp eax, 0x10
00695665    jz 0x006957FC
0069566B    cmp eax, 0x02
0069566E    jz 0x006957FC
00695674    cmp eax, 0x0E
00695677    jz 0x006957FC
0069567D    cmp eax, 0x0A
00695680    jz 0x006957FC
00695686    cmp eax, 0x03
00695689    jz 0x006957FC
0069568F    push 0x878888                                   ; => [ String: DefBinShallowDefTypeFixup ]
00695694    push 0x147
00695699    mov edx, 0x8788DC                               ; => [ String: Unable to fixup data type ]
0069569E    mov ecx, 0x874B64                               ; => [ String: HaltMsg ]
006956A3    jmp 0x00695841
006956A8    cmp edi, 0x11
006956AB    jz 0x0069585D
006956B1    cmp edi, 0x05
006956B4    jnz 0x006956D3
006956B6    mov eax, dword ptr ds:[esi+0x10]
006956B9    mov edx, ebx
006956BB    mov edi, dword ptr ss:[ebp+0x10]
006956BE    mov ecx, dword ptr ss:[ebp-0x04]
006956C1    push edi
006956C2    push dword ptr ds:[eax+ebx*1]
006956C5    push dword ptr ss:[ebp+0x0C]
006956C8    push esi
006956C9    call 0x006952C0                                 ; => [ Call: sub_6952c0 ]
006956CE    jmp 0x00695760
006956D3    cmp edi, 0x06
006956D6    jnz 0x006956E7
006956D8    push dword ptr ss:[ebp+0x10]
006956DB    mov edx, dword ptr ds:[esi]
006956DD    push 0x00
006956DF    push esi
006956E0    push dword ptr ds:[esi+0x1C]
006956E3    add edx, ebx
006956E5    jmp 0x00695758
006956E7    cmp edi, 0x08
006956EA    jz 0x006957D1
006956F0    cmp edi, 0x0C
006956F3    jz 0x006957D1
006956F9    cmp edi, 0x0B
006956FC    jnz 0x00695774
006956FE    mov eax, dword ptr ds:[esi]
00695700    mov ecx, dword ptr ds:[eax+ebx*1]
00695703    test ecx, ecx
00695705    jnz 0x0069570F
00695707    mov dword ptr ds:[eax+ebx*1], ecx
0069570A    jmp 0x006957FC
0069570F    mov edx, dword ptr ds:[esi+0x28]
00695712    test dl, 0x10
00695715    jnz 0x006957FC
0069571B    mov edi, dword ptr ss:[ebp+0x10]
0069571E    test edx, 0x100
00695724    jz 0x00695732
00695726    cmp ecx, edi
00695728    jl 0x00695732
0069572A    mov dword ptr ds:[eax+ebx*1], ecx
0069572D    jmp 0x006957FC
00695732    mov edx, dword ptr ss:[ebp-0x04]
00695735    add edx, ecx
00695737    mov dword ptr ds:[eax+ebx*1], edx
0069573A    mov eax, dword ptr ds:[esi+0x18]
0069573D    mov eax, dword ptr ds:[eax+0x0C]
00695740    test eax, eax
00695742    jz 0x00695815
00695748    add eax, ecx
0069574A    cmp eax, edi
0069574C    jnle 0x0069576B
0069574E    cmp edx, ebx
00695750    jle 0x0069576B
00695752    push edi
00695753    push 0x00
00695755    push esi
00695756    push 0x01
00695758    mov ecx, dword ptr ss:[ebp-0x04]
0069575B    call 0x006950C0                                 ; => [ Call: nullptr | Call: sub_6950c0 ]
00695760    add esp, 0x10
00695763    test al, al
00695765    jnz 0x006957FC
0069576B    xor al, al
0069576D    pop edi
0069576E    pop esi
0069576F    pop ebx
00695770    mov esp, ebp
00695772    pop ebp
00695773    ret
00695774    cmp edi, 0x09
00695777    jnz 0x00695793
00695779    push dword ptr ss:[ebp+0x10]
0069577C    mov ecx, dword ptr ss:[ebp-0x04]
0069577F    mov edx, ebx
00695781    push dword ptr ss:[ebp+0x0C]
00695784    push esi
00695785    call 0x00695390
0069578A    add esp, 0x0C
0069578D    test al, al
0069578F    jz 0x0069576B                                   ; => [ Call: sub_695390 ]
00695791    jmp 0x006957FC
00695793    mov ecx, dword ptr ss:[ebp-0x0C]
00695796    mov eax, dword ptr ds:[ecx+0x10]
00695799    dec eax
0069579A    cmp eax, 0x10
0069579D    jbe 0x0069582D
006957A3    mov edx, dword ptr ds:[esi]
006957A5    mov eax, dword ptr ss:[ebp+0x0C]
006957A8    add edx, ebx
006957AA    test eax, eax
006957AC    jnz 0x006957BB
006957AE    cmp edi, 0x13
006957B1    jz 0x006957B8
006957B3    cmp edi, 0x14
006957B6    jnz 0x006957BB
006957B8    mov eax, dword ptr ds:[esi+0x1C]
006957BB    push dword ptr ss:[ebp+0x10]
006957BE    push eax
006957BF    push ecx
006957C0    mov ecx, dword ptr ss:[ebp-0x04]
006957C3    call 0x00695870
006957C8    add esp, 0x0C
006957CB    test al, al
006957CD    jz 0x0069576B                                   ; => [ Call: sub_695870 ]
006957CF    jmp 0x006957FC
006957D1    mov eax, dword ptr ds:[esi]
006957D3    mov edx, dword ptr ds:[eax+ebx*1]
006957D6    lea ecx, ds:[eax+ebx*1]
006957D9    test edx, edx
006957DB    jz 0x0069576B
006957DD    mov eax, dword ptr ss:[ebp-0x04]
006957E0    add eax, edx
006957E2    mov dword ptr ds:[ecx], eax
006957E4    lea esi, ds:[eax+0x01]
006957E7    mov cl, byte ptr ds:[eax]
006957E9    inc eax
006957EA    test cl, cl
006957EC    jnz 0x006957E7
006957EE    sub eax, esi
006957F0    inc eax
006957F1    add eax, edx
006957F3    cmp eax, dword ptr ss:[ebp+0x10]
006957F6    jnle 0x0069576B
006957FC    mov edx, dword ptr ss:[ebp-0x10]
006957FF    cmp edx, 0xFFFFFFFF
00695802    jz 0x0069580C
00695804    mov edi, dword ptr ss:[ebp+0x08]
00695807    jmp 0x006955A0
0069580C    pop edi
0069580D    pop esi
0069580E    mov al, 0x01
00695810    pop ebx
00695811    mov esp, ebp
00695813    pop ebp
00695814    ret
00695815    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
0069581A    push 0x6D
0069581C    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
00695821    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00695826    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
0069582B    jmp 0x00695846
0069582D    push 0x878B4C                                   ; => [ String: DefBinReadFixupField ]
00695832    push 0x416
00695837    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069583C    mov ecx, 0x878B2C                               ; => [ String: !DefTypeIsBuiltIn(pFieldDefMap) ]
00695841    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
00695846    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
0069584B    add esp, 0x0C
0069584E    call 0x0063BC30
00695853    test al, al
00695855    jz 0x00695858                                   ; => [ Call: sub_63bc30 ]
00695857    int3
00695858    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0069585D    sub esp, 0x0C
00695860    call 0x00695290                                 ; => [ Call: sub_695290 ]
