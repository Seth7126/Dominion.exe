00557420    push ebx
00557421    mov ebx, esp
00557423    sub esp, 0x08
00557426    and esp, 0xFFFFFFF8
00557429    add esp, 0x04
0055742C    push ebp
0055742D    mov ebp, dword ptr ds:[ebx+0x04]
00557430    mov dword ptr ss:[esp+0x04], ebp
00557434    mov ebp, esp
00557436    push 0xFFFFFFFF
00557438    push 0x765A11
0055743D    mov eax, dword ptr fs:[0x00000000]
00557443    push eax
00557444    push ebx
00557445    mov eax, 0x19D0
0055744A    call 0x00761E50
0055744F    mov eax, dword ptr ds:[0x008C4040]
00557454    xor eax, ebp
00557456    mov dword ptr ss:[ebp-0x14], eax
00557459    push esi
0055745A    push edi
0055745B    push eax
0055745C    lea eax, ss:[ebp-0x0C]
0055745F    mov dword ptr fs:[0x00000000], eax
00557465    push 0x00
00557467    lea eax, ss:[ebp-0x19E0]
0055746D    xor edx, edx
0055746F    push 0x04
00557471    push eax
00557472    mov ecx, 0x3E9
00557477    call 0x005685F0
0055747C    mov esi, eax
0055747E    mov dword ptr ss:[ebp-0xD00], 0x81DA98
00557488    mov ecx, 0x321
0055748D    lea edi, ss:[ebp-0xCA0]
00557493    lea eax, ss:[ebp-0xD00]
00557499    add esp, 0x0C
0055749C    rep movsd
0055749E    mov dword ptr ss:[ebp-0xCDC], eax
005574A4    lea eax, ss:[ebp-0xCA4]
005574AA    mov dword ptr ss:[ebp-0x04], 0x00
005574B1    push eax
005574B2    push 0x00
005574B4    sub esp, 0x28
005574B7    lea edi, ss:[ebp-0xCA0]
005574BD    mov esi, esp
005574BF    mov dword ptr ss:[ebp-0xCA4], esi
005574C5    mov dword ptr ds:[esi+0x24], 0x00
005574CC    mov byte ptr ss:[ebp-0x04], 0x02
005574D0    mov ecx, dword ptr ss:[ebp-0xCDC]
005574D6    test ecx, ecx
005574D8    jz 0x005574E4
005574DA    mov eax, dword ptr ds:[ecx]
005574DC    push esi
005574DD    mov eax, dword ptr ds:[eax]
005574DF    call eax
005574E1    mov dword ptr ds:[esi+0x24], eax
005574E4    mov byte ptr ss:[ebp-0x04], 0x00
005574E8    mov ecx, edi
005574EA    mov edx, dword ptr ss:[ebp-0x20]
005574ED    call 0x0057EB70
005574F2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005574F9    add esp, 0x30
005574FC    mov ecx, dword ptr ss:[ebp-0xCDC]
00557502    mov edi, eax
00557504    mov dword ptr ss:[ebp-0x20], edi
00557507    test ecx, ecx
00557509    jz 0x0055751E
0055750B    mov eax, dword ptr ds:[ecx]
0055750D    mov edx, dword ptr ds:[eax+0x10]
00557510    lea eax, ss:[ebp-0xD00]
00557516    cmp ecx, eax
00557518    setnz al
0055751B    push eax
0055751C    call edx
0055751E    call 0x00573400
00557523    mov eax, dword ptr ds:[eax+0x04]
00557526    cmp dword ptr ds:[eax+0xD48], 0x16
0055752D    jl 0x005575C7
00557533    lea eax, ss:[ebp-0xD28]
00557539    mov dword ptr ss:[ebp-0xD28], 0x81DA7C
00557543    mov dword ptr ss:[ebp-0xD04], eax
00557549    lea eax, ss:[ebp-0xCA4]
0055754F    mov dword ptr ss:[ebp-0x04], 0x03
00557556    push eax
00557557    push 0x00
00557559    sub esp, 0x28
0055755C    lea eax, ss:[ebp-0xCA0]
00557562    mov esi, esp
00557564    mov dword ptr ss:[ebp-0xCA4], esi
0055756A    mov dword ptr ds:[esi+0x24], 0x00
00557571    mov byte ptr ss:[ebp-0x04], 0x05
00557575    mov ecx, dword ptr ss:[ebp-0xD04]
0055757B    test ecx, ecx
0055757D    jz 0x0055758F
0055757F    mov eax, dword ptr ds:[ecx]
00557581    push esi
00557582    mov eax, dword ptr ds:[eax]
00557584    call eax
00557586    mov dword ptr ds:[esi+0x24], eax
00557589    lea eax, ss:[ebp-0xCA0]
0055758F    mov edx, edi
00557591    mov byte ptr ss:[ebp-0x04], 0x03
00557595    mov ecx, eax
00557597    call 0x0057EB70
0055759C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005575A3    add esp, 0x30
005575A6    mov ecx, dword ptr ss:[ebp-0xD04]
005575AC    mov dword ptr ss:[ebp-0x20], eax
005575AF    test ecx, ecx
005575B1    jz 0x005575C7
005575B3    mov edx, dword ptr ds:[ecx]
005575B5    lea eax, ss:[ebp-0xD28]
005575BB    cmp ecx, eax
005575BD    setnz al
005575C0    movzx eax, al
005575C3    push eax
005575C4    call dword ptr ds:[edx+0x10]
005575C7    xorps xmm0, xmm0
005575CA    mov dword ptr ss:[ebp-0xCCC], 0x00
005575D4    movlpd qword ptr ss:[ebp-0xCD4], xmm0
005575DC    lea eax, ss:[ebp-0xD58]
005575E2    movlpd qword ptr ss:[ebp-0xCC4], xmm0
005575EA    lea ecx, ss:[ebp-0xCA0]
005575F0    movlpd qword ptr ss:[ebp-0xCB0], xmm0
005575F8    mov edx, 0x01
005575FD    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00557605    mov dword ptr ss:[ebp-0xCD8], 0x97
0055760F    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00557616    mov dword ptr ss:[ebp-0xCBC], 0x00
00557620    mov dword ptr ss:[ebp-0xCC8], 0x00
0055762A    movups xmmword ptr ss:[ebp-0xD58], xmm0
00557631    push 0x01
00557633    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0055763A    push 0x0B
0055763C    push eax
0055763D    movups xmmword ptr ss:[ebp-0xD48], xmm0
00557644    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0055764B    movups xmmword ptr ss:[ebp-0xD38], xmm0
00557652    call 0x00563C40
00557657    mov esi, eax
00557659    add esp, 0x0C
0055765C    test esi, esi
0055765E    jz 0x00557677
00557660    push 0x00
00557662    push ecx
00557663    call 0x0056B800
00557668    add esp, 0x04
0055766B    mov edx, eax
0055766D    mov ecx, esi
0055766F    call 0x00566A70
00557674    add esp, 0x04
00557677    mov ecx, dword ptr ss:[ebp-0x0C]
0055767A    mov dword ptr fs:[0x00000000], ecx
00557681    pop ecx
00557682    pop edi
00557683    pop esi
00557684    mov ecx, dword ptr ss:[ebp-0x14]
00557687    xor ecx, ebp
00557689    call 0x0075927A
0055768E    mov esp, ebp
00557690    pop ebp
00557691    mov esp, ebx
00557693    pop ebx
00557694    ret
