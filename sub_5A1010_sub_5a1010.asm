005A1010    push ebp
005A1011    mov ebp, esp
005A1013    sub esp, 0x20
005A1016    push ebx
005A1017    push esi
005A1018    push edi
005A1019    mov edi, edx
005A101B    movaps xmm0, xmm2
005A101E    movss dword ptr ss:[ebp-0x04], xmm0
005A1023    mov esi, ecx
005A1025    mov dword ptr ss:[ebp-0x18], edi
005A1028    movss xmm1, dword ptr ds:[edi]
005A102C    subss xmm1, xmm0
005A1030    call 0x005A0EB0
005A1035    movss xmm1, dword ptr ss:[ebp-0x04]
005A103A    mov ebx, eax
005A103C    addss xmm1, dword ptr ds:[edi]
005A1040    mov ecx, esi
005A1042    mov dword ptr ss:[ebp-0x14], ebx
005A1045    call 0x005A0EB0
005A104A    movss xmm1, dword ptr ds:[edi+0x04]
005A104F    mov ecx, esi
005A1051    subss xmm1, dword ptr ss:[ebp-0x04]
005A1056    mov dword ptr ss:[ebp-0x08], eax
005A1059    call 0x005A0F60
005A105E    movss xmm1, dword ptr ss:[ebp-0x04]
005A1063    mov ecx, esi
005A1065    addss xmm1, dword ptr ds:[edi+0x04]
005A106A    mov dword ptr ss:[ebp-0x0C], eax
005A106D    call 0x005A0F60
005A1072    mov ecx, eax
005A1074    mov eax, dword ptr ss:[ebp-0x0C]
005A1077    mov dword ptr ss:[ebp-0x10], ecx
005A107A    cmp eax, ecx
005A107C    jnle 0x005A1133
005A1082    mov ecx, dword ptr ss:[ebp-0x08]
005A1085    mov edx, dword ptr ss:[ebp-0x10]
005A1088    nop dword ptr ds:[eax+eax*1], eax
005A1090    cmp dword ptr ss:[ebp-0x14], ecx
005A1093    jnle 0x005A1123
005A1099    movss xmm0, dword ptr ss:[ebp-0x04]
005A109E    nop
005A10A0    test ebx, ebx
005A10A2    js 0x005A117A
005A10A8    test eax, eax
005A10AA    js 0x005A116C
005A10B0    mov edi, dword ptr ds:[esi+0x34]
005A10B3    cmp ebx, edi
005A10B5    jnl 0x005A115E
005A10BB    cmp eax, dword ptr ds:[esi+0x38]
005A10BE    jnl 0x005A1150
005A10C4    imul edi, eax
005A10C7    add edi, ebx
005A10C9    js 0x005A113A
005A10CB    cmp edi, dword ptr ds:[esi+0x14]
005A10CE    jnl 0x005A113A
005A10D0    mov eax, dword ptr ds:[esi+0x10]
005A10D3    inc dword ptr ds:[esi+0x0C]
005A10D6    cmp dword ptr ds:[esi], 0x00
005A10D9    mov dword ptr ss:[ebp-0x1C], eax
005A10DC    jnz 0x005A10EA
005A10DE    mov ecx, esi
005A10E0    call 0x005AC970
005A10E5    movss xmm0, dword ptr ss:[ebp-0x04]
005A10EA    mov edx, dword ptr ds:[esi]
005A10EC    inc ebx
005A10ED    mov ecx, dword ptr ss:[ebp-0x18]
005A10F0    mov eax, dword ptr ds:[edx]
005A10F2    mov dword ptr ds:[esi], eax
005A10F4    mov eax, dword ptr ds:[ecx]
005A10F6    mov ecx, dword ptr ds:[ecx+0x04]
005A10F9    mov dword ptr ds:[edx+0x08], ecx
005A10FC    mov ecx, dword ptr ss:[ebp-0x1C]
005A10FF    mov dword ptr ds:[edx+0x04], eax
005A1102    mov eax, dword ptr ds:[ecx+edi*4]
005A1105    mov dword ptr ds:[edx], eax
005A1107    mov eax, dword ptr ss:[ebp+0x08]
005A110A    mov dword ptr ds:[edx+0x10], eax
005A110D    mov eax, dword ptr ss:[ebp-0x0C]
005A1110    movss dword ptr ds:[edx+0x0C], xmm0
005A1115    mov dword ptr ds:[ecx+edi*4], edx
005A1118    cmp ebx, dword ptr ss:[ebp-0x08]
005A111B    jle 0x005A10A0
005A111D    mov ecx, dword ptr ss:[ebp-0x08]
005A1120    mov edx, dword ptr ss:[ebp-0x10]
005A1123    inc eax
005A1124    mov dword ptr ss:[ebp-0x0C], eax
005A1127    cmp eax, edx
005A1129    jnle 0x005A1133
005A112B    mov ebx, dword ptr ss:[ebp-0x14]
005A112E    jmp 0x005A1090
005A1133    pop edi
005A1134    pop esi
005A1135    pop ebx
005A1136    mov esp, ebp
005A1138    pop ebp
005A1139    ret
005A113A    push 0x82572C
005A113F    push 0xB5
005A1144    push 0x816BDC
005A1149    mov ecx, 0x824FD0
005A114E    jmp 0x005A118B
005A1150    push 0x8250D4
005A1155    push 0x4D
005A1157    mov ecx, 0x825144
005A115C    jmp 0x005A1186
005A115E    push 0x8250D4
005A1163    push 0x4C
005A1165    mov ecx, 0x82512C
005A116A    jmp 0x005A1186
005A116C    push 0x8250D4
005A1171    push 0x4B
005A1173    mov ecx, 0x82511C
005A1178    jmp 0x005A1186
005A117A    push 0x8250D4
005A117F    push 0x4A
005A1181    mov ecx, 0x82510C
005A1186    push 0x8250E0
005A118B    mov edx, 0x801800
005A1190    call 0x0063B870
005A1195    add esp, 0x0C
005A1198    call 0x0063BC30
005A119D    test al, al
005A119F    jz 0x005A11A2
005A11A1    int3
005A11A2    call 0x0063BB00
