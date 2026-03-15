// ============================================================
// 函数名称: sub_6437e0
// 起始地址: 0x6437e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006437E0    push ebp
006437E1    mov ebp, esp
006437E3    sub esp, 0x1C
006437E6    mov eax, ecx
006437E8    push ebx
006437E9    push esi
006437EA    push edi
006437EB    mov ecx, dword ptr ds:[eax+0x48]
006437EE    mov edi, dword ptr ds:[eax+0x04]
006437F1    mov dword ptr ss:[ebp-0x10], eax
006437F4    call 0x00643790                                 ; => [ Call: sub_643790 ]
006437F9    mov ecx, dword ptr ds:[edi+0x10]
006437FC    xor ebx, ebx
006437FE    mov esi, dword ptr ds:[edi+0x14]
00643801    mov dword ptr ss:[ebp-0x08], ecx
00643804    mov ecx, dword ptr ds:[edi+0x28]
00643807    mov dword ptr ss:[ebp-0x14], eax
0064380A    mov dword ptr ss:[ebp-0x04], esi
0064380D    mov dword ptr ss:[ebp-0x18], ecx
00643810    cmp eax, 0x01
00643813    jnz 0x0064385D
00643815    mov esi, dword ptr ss:[ebp-0x10]
00643818    mov ecx, dword ptr ds:[esi+0x48]
0064381B    call 0x006D7690
00643820    mov ecx, eax
00643822    call 0x006D77D0                                 ; => [ Call: sub_6d7690 | Call: sub_6d77d0 ]
00643827    mov ecx, dword ptr ds:[esi+0x04]
0064382A    mov edx, dword ptr ds:[eax]
0064382C    call 0x00643560                                 ; => [ Call: sub_643560 ]
00643831    mov esi, dword ptr ds:[edi+0x14]
00643834    imul esi, dword ptr ds:[0x0147AB9C]             ; => [ Data: data_147ab9c ]
0064383B    mov edx, dword ptr ds:[edi+0x40]
0064383E    mov ecx, dword ptr ds:[edi+0x44]
00643841    mov dword ptr ss:[ebp-0x10], edx
00643844    mov edx, dword ptr ds:[edi+0x28]
00643847    imul edx, dword ptr ds:[0x0147AB9C]             ; => [ Data: data_147ab9c ]
0064384E    mov dword ptr ss:[ebp-0x08], 0x0C
00643855    mov dword ptr ss:[ebp-0x04], esi
00643858    jmp 0x006438E5
0064385D    mov ecx, dword ptr ds:[0x0147B070]
00643863    push dword ptr ds:[edi+0x38]
00643866    mov eax, dword ptr ds:[ecx]
00643868    mov eax, dword ptr ds:[eax+0x2C]
0064386B    call eax
0064386D    test al, al
0064386F    jnz 0x0064388A                                  ; => [ Data: data_147b070 ]
00643871    mov ecx, dword ptr ds:[0x0147B070]
00643877    push 0x00
00643879    push dword ptr ds:[edi+0x10]
0064387C    push dword ptr ds:[edi+0x18]
0064387F    mov eax, dword ptr ds:[ecx]
00643881    push dword ptr ds:[edi+0x20]
00643884    call dword ptr ds:[eax+0x28]
00643887    mov dword ptr ds:[edi+0x38], eax                ; => [ Data: data_147b070 ]
0064388A    cmp dword ptr ds:[edi+0x2C], ebx
0064388D    jle 0x006438CE                                  ; => [ Data: data_147b070 ]
0064388F    mov ecx, dword ptr ds:[0x0147B070]
00643895    push dword ptr ds:[edi+0x3C]
00643898    mov eax, dword ptr ds:[ecx]
0064389A    mov eax, dword ptr ds:[eax+0x38]
0064389D    call eax
0064389F    test al, al
006438A1    jnz 0x006438CE
006438A3    mov eax, dword ptr ds:[edi+0x28]
006438A6    mov edx, dword ptr ds:[edi+0x2C]
006438A9    add eax, eax
006438AB    push dword ptr ds:[edi+0x38]
006438AE    mov ecx, dword ptr ds:[0x0147B070]
006438B4    cmp edx, eax
006438B6    push 0x00
006438B8    setnz al
006438BB    movzx eax, al
006438BE    mov esi, dword ptr ds:[ecx]
006438C0    push eax
006438C1    push edx
006438C2    push dword ptr ds:[edi+0x30]
006438C5    call dword ptr ds:[esi+0x34]
006438C8    mov esi, dword ptr ss:[ebp-0x04]
006438CB    mov dword ptr ds:[edi+0x3C], eax                ; => [ Data: data_147b070 ]
006438CE    cmp dword ptr ss:[ebp-0x14], 0x02
006438D2    mov eax, dword ptr ds:[edi+0x38]
006438D5    mov ecx, dword ptr ds:[edi+0x3C]
006438D8    cmovz ebx, dword ptr ds:[0x0147AB9C]            ; => [ Data: data_147ab9c ]
006438DF    mov edx, dword ptr ss:[ebp-0x18]
006438E2    mov dword ptr ss:[ebp-0x10], eax
006438E5    mov dword ptr ss:[ebp-0x0C], ecx
006438E8    mov eax, 0x55555556
006438ED    test ecx, ecx
006438EF    jz 0x006438F5
006438F1    imul edx
006438F3    jmp 0x006438F7
006438F5    imul esi
006438F7    mov ecx, dword ptr ds:[0x0147B070]
006438FD    mov esi, edx
006438FF    push ebx
00643900    push 0x00
00643902    push dword ptr ss:[ebp-0x04]
00643905    mov eax, dword ptr ds:[ecx]
00643907    shr esi, 0x1F
0064390A    add esi, edx
0064390C    push esi
0064390D    push dword ptr ss:[ebp-0x08]
00643910    push dword ptr ss:[ebp-0x0C]
00643913    push dword ptr ss:[ebp-0x10]
00643916    push 0x04
00643918    call dword ptr ds:[eax+0x40]                    ; => [ Data: data_147b070 ]
0064391B    mov ecx, dword ptr ds:[0x0147AB9C]              ; => [ Data: data_147ab9c ]
00643921    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00643926    test ecx, ecx
00643928    jle 0x00643937
0064392A    add dword ptr ds:[eax+0x18], ecx
0064392D    inc dword ptr ds:[eax+0x1C]
00643930    pop edi
00643931    pop esi
00643932    pop ebx
00643933    mov esp, ebp
00643935    pop ebp
00643936    ret
00643937    inc dword ptr ds:[eax+0x18]
0064393A    inc dword ptr ds:[eax+0x1C]
0064393D    pop edi
0064393E    pop esi
0064393F    pop ebx
00643940    mov esp, ebp
00643942    pop ebp
00643943    ret
