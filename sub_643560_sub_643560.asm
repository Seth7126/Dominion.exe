00643560    push ebp
00643561    mov ebp, esp
00643563    sub esp, 0x1C
00643566    cmp dword ptr ds:[edx+0x04], 0x04
0064356A    push ebx
0064356B    push esi
0064356C    mov esi, ecx
0064356E    push edi
0064356F    mov dword ptr ss:[ebp-0x1C], esi
00643572    jz 0x0064358D
00643574    push 0x880BB4
00643579    push 0x8A
0064357E    push 0x880B94
00643583    mov ecx, 0x880BC4
00643588    jmp 0x00643773
0064358D    mov ecx, edx
0064358F    call 0x005AF880
00643594    mov ecx, dword ptr ds:[0x0147B070]
0064359A    mov ebx, eax
0064359C    push dword ptr ds:[esi+0x40]
0064359F    mov dword ptr ss:[ebp-0x04], ebx
006435A2    mov edx, dword ptr ds:[ecx]
006435A4    mov edx, dword ptr ds:[edx+0x2C]
006435A7    call edx
006435A9    test al, al
006435AB    jnz 0x0064367D
006435B1    cmp dword ptr ds:[esi+0x10], 0x04
006435B5    jz 0x006435CB
006435B7    push 0x872784
006435BC    push 0x15E
006435C1    mov ecx, 0x872750
006435C6    jmp 0x0064376E
006435CB    mov eax, dword ptr ds:[esi+0x20]
006435CE    mov ecx, dword ptr ds:[ebx+0x54]
006435D1    mov dword ptr ss:[ebp-0x10], eax
006435D4    mov eax, dword ptr ds:[esi+0x14]
006435D7    lea eax, ds:[eax+eax*2]
006435DA    shl eax, 0x04
006435DD    imul ecx, eax
006435E0    mov dword ptr ss:[ebp-0x08], eax
006435E3    mov dword ptr ss:[ebp-0x18], ecx
006435E6    call 0x00687730
006435EB    mov edi, eax
006435ED    xor ebx, ebx
006435EF    mov eax, dword ptr ss:[ebp-0x04]
006435F2    mov dword ptr ss:[ebp-0x14], edi
006435F5    cmp dword ptr ds:[eax+0x54], ebx
006435F8    jle 0x00643656
006435FA    mov ecx, dword ptr ss:[ebp-0x08]
006435FD    mov eax, edi
006435FF    mov edx, dword ptr ss:[ebp-0x04]
00643602    mov dword ptr ss:[ebp-0x0C], eax
00643605    xor edi, edi
00643607    cmp dword ptr ds:[esi+0x14], edi
0064360A    jle 0x00643648
0064360C    mov edx, dword ptr ss:[ebp-0x10]
0064360F    mov ecx, eax
00643611    movups xmm0, xmmword ptr ds:[edx]
00643614    inc edi
00643615    lea edx, ds:[edx+0x2C]
00643618    lea ecx, ds:[ecx+0x30]
0064361B    movups xmmword ptr ds:[ecx-0x30], xmm0
0064361F    movups xmm0, xmmword ptr ds:[edx-0x1C]
00643623    movups xmmword ptr ds:[ecx-0x20], xmm0
00643627    movq xmm0, qword ptr ds:[edx-0x0C]
0064362C    movq qword ptr ds:[ecx-0x10], xmm0
00643631    mov eax, dword ptr ds:[edx-0x04]
00643634    mov dword ptr ds:[ecx-0x08], eax
00643637    mov dword ptr ds:[ecx-0x04], ebx
0064363A    cmp edi, dword ptr ds:[esi+0x14]
0064363D    jl 0x00643611
0064363F    mov eax, dword ptr ss:[ebp-0x0C]
00643642    mov ecx, dword ptr ss:[ebp-0x08]
00643645    mov edx, dword ptr ss:[ebp-0x04]
00643648    inc ebx
00643649    add eax, ecx
0064364B    mov dword ptr ss:[ebp-0x0C], eax
0064364E    cmp ebx, dword ptr ds:[edx+0x54]
00643651    jl 0x00643605
00643653    mov edi, dword ptr ss:[ebp-0x14]
00643656    mov ecx, dword ptr ds:[0x0147B070]
0064365C    push 0x00
0064365E    push 0x0C
00643660    push dword ptr ss:[ebp-0x18]
00643663    mov eax, dword ptr ds:[ecx]
00643665    push edi
00643666    call dword ptr ds:[eax+0x28]
00643669    mov dword ptr ds:[esi+0x40], eax
0064366C    test edi, edi
0064366E    jz 0x0064367A
00643670    push edi
00643671    call dword ptr ds:[0x00775524]
00643677    add esp, 0x04
0064367A    mov ebx, dword ptr ss:[ebp-0x04]
0064367D    cmp dword ptr ds:[esi+0x28], 0x00
00643681    jle 0x00643758
00643687    mov ecx, dword ptr ds:[0x0147B070]
0064368D    push dword ptr ds:[esi+0x44]
00643690    mov eax, dword ptr ds:[ecx]
00643692    mov eax, dword ptr ds:[eax+0x38]
00643695    call eax
00643697    test al, al
00643699    jnz 0x00643758
0064369F    mov eax, dword ptr ds:[esi+0x28]
006436A2    mov ecx, dword ptr ds:[esi+0x2C]
006436A5    add eax, eax
006436A7    cmp ecx, eax
006436A9    jnz 0x0064375F
006436AF    mov eax, dword ptr ds:[ebx+0x54]
006436B2    imul eax, ecx
006436B5    mov ecx, eax
006436B7    mov dword ptr ss:[ebp-0x18], eax
006436BA    call 0x00687730
006436BF    mov dword ptr ss:[ebp-0x0C], eax
006436C2    mov eax, dword ptr ds:[ebx+0x54]
006436C5    mov ecx, eax
006436C7    mov ebx, dword ptr ds:[esi+0x14]
006436CA    imul ecx, ebx
006436CD    cmp ecx, 0xFFFF
006436D3    jle 0x006436E9
006436D5    push 0x872784
006436DA    push 0x17C
006436DF    mov ecx, 0x87279C
006436E4    jmp 0x0064376E
006436E9    xor edi, edi
006436EB    test eax, eax
006436ED    jle 0x0064372E
006436EF    nop
006436F0    mov eax, dword ptr ds:[esi+0x28]
006436F3    mov ecx, ebx
006436F5    imul ecx, edi
006436F8    xor edx, edx
006436FA    test eax, eax
006436FC    jle 0x00643725
006436FE    movzx ebx, cx
00643701    mov ecx, dword ptr ds:[esi+0x30]
00643704    mov esi, dword ptr ss:[ebp-0x0C]
00643707    imul eax, edi
0064370A    mov cx, word ptr ds:[ecx+edx*2]
0064370E    add cx, bx
00643711    add eax, edx
00643713    inc edx
00643714    mov word ptr ds:[esi+eax*2], cx
00643718    mov esi, dword ptr ss:[ebp-0x1C]
0064371B    mov eax, dword ptr ds:[esi+0x28]
0064371E    cmp edx, eax
00643720    jl 0x00643701
00643722    mov ebx, dword ptr ds:[esi+0x14]
00643725    mov eax, dword ptr ss:[ebp-0x04]
00643728    inc edi
00643729    cmp edi, dword ptr ds:[eax+0x54]
0064372C    jl 0x006436F0
0064372E    push dword ptr ds:[esi+0x40]
00643731    mov ecx, dword ptr ds:[0x0147B070]
00643737    mov ebx, dword ptr ss:[ebp-0x0C]
0064373A    push 0x00
0064373C    push 0x00
0064373E    push dword ptr ss:[ebp-0x18]
00643741    mov eax, dword ptr ds:[ecx]
00643743    push ebx
00643744    call dword ptr ds:[eax+0x34]
00643747    mov dword ptr ds:[esi+0x44], eax
0064374A    test ebx, ebx
0064374C    jz 0x00643758
0064374E    push ebx
0064374F    call dword ptr ds:[0x00775524]
00643755    add esp, 0x04
00643758    pop edi
00643759    pop esi
0064375A    pop ebx
0064375B    mov esp, ebp
0064375D    pop ebp
0064375E    ret
0064375F    push 0x872784
00643764    push 0x177
00643769    mov ecx, 0x8727D4
0064376E    push 0x872630
00643773    mov edx, 0x801800
00643778    call 0x0063B870
0064377D    add esp, 0x0C
00643780    call 0x0063BC30
00643785    test al, al
00643787    jz 0x0064378A
00643789    int3
0064378A    call 0x0063BB00
