// ============================================================
// 函数名称: sub_6c64a0
// 起始地址: 0x6c64a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C64A0    push ebp
006C64A1    mov ebp, esp
006C64A3    push ecx
006C64A4    push esi
006C64A5    mov ecx, 0x04
006C64AA    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006C64AF    mov esi, eax
006C64B1    inc dword ptr ds:[esi+0x0C]
006C64B4    cmp dword ptr ds:[esi], 0x00
006C64B7    jnz 0x006C64C0
006C64B9    mov ecx, esi
006C64BB    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006C64C0    mov ecx, dword ptr ds:[esi]
006C64C2    push 0x0C
006C64C4    mov dword ptr ds:[0x0147DEEC], ecx              ; => [ Data: data_147deec ]
006C64CA    mov dword ptr ds:[0x0147ABF8], ecx              ; => [ Data: data_147abf8 ]
006C64D0    mov eax, dword ptr ds:[ecx]
006C64D2    mov dword ptr ds:[esi], eax
006C64D4    mov dword ptr ds:[ecx], 0x88EEE8                ; => [ Data: data_88eee8 ]
006C64DA    call 0x00759772                                 ; => [ Call: operator new ]
006C64DF    mov dword ptr ss:[ebp-0x04], eax
006C64E2    add esp, 0x04
006C64E5    mov dword ptr ds:[0x0151244C], eax              ; => [ Data: data_151244c ]
006C64EA    mov dword ptr ds:[0x0147ABEC], eax              ; => [ Data: data_147abec ]
006C64EF    mov dword ptr ds:[eax+0x04], 0x00
006C64F6    mov dword ptr ds:[eax], 0x890A7C                ; => [ Data: data_890a7c ]
006C64FC    mov byte ptr ds:[eax+0x08], 0x00
006C6500    mov dword ptr ds:[eax+0x04], 0x00
006C6507    mov eax, dword ptr ds:[0x0147B074]              ; => [ Data: data_147b074 ]
006C650C    sub eax, 0x00
006C650F    jz 0x006C6680
006C6515    push edi
006C6516    sub eax, 0x01
006C6519    jz 0x006C65AA
006C651F    sub eax, 0x01
006C6522    jz 0x006C653A
006C6524    push 0x87E2BC                                   ; => [ String: WindowsInitInterfaces ]
006C6529    push 0x44
006C652B    push 0x87E2E8                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsApp.cpp ]
006C6530    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006C6535    jmp 0x006C6699
006C653A    mov ecx, 0x64
006C653F    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006C6544    mov edi, eax
006C6546    inc dword ptr ds:[edi+0x0C]
006C6549    cmp dword ptr ds:[edi], 0x00
006C654C    jnz 0x006C6555
006C654E    mov ecx, edi
006C6550    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006C6555    mov esi, dword ptr ds:[edi]
006C6557    push 0x64
006C6559    push 0x00
006C655B    push esi
006C655C    mov eax, dword ptr ds:[esi]
006C655E    mov dword ptr ds:[edi], eax
006C6560    call 0x00761FC4                                 ; => [ Call: memset ]
006C6565    add esp, 0x0C
006C6568    mov dword ptr ds:[esi], 0x87C818                ; => [ Data: data_87c818 ]
006C656E    mov dword ptr ds:[esi+0x3C], 0x00
006C6575    mov dword ptr ds:[esi+0x40], 0x00
006C657C    mov dword ptr ds:[esi+0x44], 0x00
006C6583    pop edi
006C6584    mov dword ptr ds:[esi+0x48], 0x00
006C658B    mov dword ptr ds:[esi+0x4C], 0x01
006C6592    mov dword ptr ds:[esi+0x50], 0x00
006C6599    mov dword ptr ds:[0x0147B078], esi              ; => [ Data: data_147b078 ]
006C659F    mov dword ptr ds:[0x0147B070], esi              ; => [ Data: data_147b070 ]
006C65A5    pop esi
006C65A6    mov esp, ebp
006C65A8    pop ebp
006C65A9    ret
006C65AA    cmp dword ptr ds:[0x0147DED4], 0x00             ; => [ Data: data_147ded4 ]
006C65B1    mov dword ptr ds:[0x0147B074], 0x01             ; => [ Data: data_147b074 ]
006C65BB    jnz 0x006C6685
006C65C1    mov ecx, 0x5048
006C65C6    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006C65CB    mov edi, eax
006C65CD    inc dword ptr ds:[edi+0x0C]
006C65D0    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
006C65D4    jnz 0x006C65EF
006C65D6    mov ecx, 0x5048
006C65DB    call 0x00687730
006C65E0    mov esi, eax                                    ; => [ Call: sub_687730 ]
006C65E2    push 0x4248
006C65E7    push 0x00
006C65E9    lea ecx, ds:[esi+0x04]
006C65EC    push ecx
006C65ED    jmp 0x006C660C
006C65EF    cmp dword ptr ds:[edi], 0x00
006C65F2    jnz 0x006C65FB
006C65F4    mov ecx, edi
006C65F6    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006C65FB    mov esi, dword ptr ds:[edi]
006C65FD    push 0x4248
006C6602    push 0x00
006C6604    mov eax, dword ptr ds:[esi]
006C6606    mov dword ptr ds:[edi], eax
006C6608    lea eax, ds:[esi+0x04]
006C660B    push eax
006C660C    call 0x00761FC4                                 ; => [ Call: memset ]
006C6611    push 0xDF8
006C6616    lea eax, ds:[esi+0x4250]
006C661C    push 0x00
006C661E    push eax
006C661F    call 0x00761FC4                                 ; => [ Call: memset ]
006C6624    add esp, 0x18
006C6627    mov dword ptr ds:[esi], 0x88D548                ; => [ Data: data_88d548 ]
006C662D    mov dword ptr ds:[esi+0x424C], 0x00             ; => [ Call: __builtin_memset ]
006C6637    mov dword ptr ds:[esi+0x4250], 0x00
006C6641    mov dword ptr ds:[esi+0x4254], 0x00
006C664B    mov dword ptr ds:[esi+0x4258], 0x00
006C6655    mov dword ptr ds:[esi+0x425C], 0x00
006C665F    mov dword ptr ds:[esi+0x4260], 0x01
006C6669    mov dword ptr ds:[esi+0x4264], 0x00
006C6673    mov dword ptr ds:[0x0147DED4], esi              ; => [ Data: data_147ded4 ]
006C6679    mov dword ptr ds:[0x0147B070], esi              ; => [ Data: data_147b070 ]
006C667F    pop edi
006C6680    pop esi
006C6681    mov esp, ebp
006C6683    pop ebp
006C6684    ret
006C6685    push 0x88C65C                                   ; => [ String: OpenGLInterfaceCreate ]
006C668A    push 0x3F6
006C668F    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006C6694    mov ecx, 0x88C698                               ; => [ String: !gOpenGLInterface ]
006C6699    mov edx, 0x801800
006C669E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006C66A3    add esp, 0x0C
006C66A6    call 0x0063BC30
006C66AB    test al, al
006C66AD    jz 0x006C66B0                                   ; => [ Call: sub_63bc30 ]
006C66AF    int3
006C66B0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
