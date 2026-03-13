0057EC40    push ebp
0057EC41    mov ebp, esp
0057EC43    sub esp, 0x84
0057EC49    mov eax, dword ptr ss:[ebp+0x10]
0057EC4C    push ebx
0057EC4D    mov ebx, dword ptr ss:[ebp+0x0C]
0057EC50    mov dword ptr ss:[ebp-0x08], edx
0057EC53    mov dword ptr ss:[ebp-0x0C], eax
0057EC56    push esi
0057EC57    mov esi, dword ptr ss:[ebp+0x08]
0057EC5A    mov dword ptr ss:[ebp-0x10], esi
0057EC5D    push edi
0057EC5E    mov edi, ecx
0057EC60    test ebx, ebx
0057EC62    jnz 0x0057EC6D
0057EC64    xor eax, eax
0057EC66    pop edi
0057EC67    pop esi
0057EC68    pop ebx
0057EC69    mov esp, ebp
0057EC6B    pop ebp
0057EC6C    ret
0057EC6D    cmp ebx, 0x01
0057EC70    jnz 0x0057ECB0
0057EC72    mov eax, dword ptr ds:[esi]
0057EC74    push eax
0057EC75    test al, 0x30
0057EC77    jnz 0x0057EC8C
0057EC79    call 0x00576940
0057EC7E    add esp, 0x04
0057EC81    cmp dword ptr ds:[eax+0x4C], 0x02
0057EC85    jnz 0x0057EC9D
0057EC87    test byte ptr ds:[eax+0x60], bl
0057EC8A    jmp 0x0057EC9B
0057EC8C    call 0x005769E0
0057EC91    add esp, 0x04
0057EC94    test byte ptr ds:[eax+0xAC], 0x01
0057EC9B    jnz 0x0057ECB0
0057EC9D    mov ecx, dword ptr ss:[ebp-0x0C]
0057ECA0    mov eax, dword ptr ds:[esi]
0057ECA2    mov dword ptr ds:[ecx], eax
0057ECA4    mov eax, 0x01
0057ECA9    pop edi
0057ECAA    pop esi
0057ECAB    pop ebx
0057ECAC    mov esp, ebp
0057ECAE    pop ebp
0057ECAF    ret
0057ECB0    mov ecx, dword ptr ss:[ebp-0x0C]
0057ECB3    lea eax, ds:[ebx*4]
0057ECBA    push eax
0057ECBB    push esi
0057ECBC    push ecx
0057ECBD    call 0x00761FBE
0057ECC2    add esp, 0x0C
0057ECC5    mov cl, 0x01
0057ECC7    xor esi, esi
0057ECC9    mov byte ptr ss:[ebp-0x01], cl
0057ECCC    test ebx, ebx
0057ECCE    jle 0x0057ED0A
0057ECD0    mov eax, dword ptr ss:[ebp-0x10]
0057ECD3    mov ecx, edi
0057ECD5    mov eax, dword ptr ds:[eax+esi*4]
0057ECD8    push eax
0057ECD9    test al, 0x30
0057ECDB    jnz 0x0057ECF1
0057ECDD    call 0x00576940
0057ECE2    add esp, 0x04
0057ECE5    cmp dword ptr ds:[eax+0x4C], 0x02
0057ECE9    jnz 0x0057ED20
0057ECEB    test byte ptr ds:[eax+0x60], 0x01
0057ECEF    jmp 0x0057ED00
0057ECF1    call 0x005769E0
0057ECF6    add esp, 0x04
0057ECF9    test byte ptr ds:[eax+0xAC], 0x01
0057ED00    jz 0x0057ED20
0057ED02    inc esi
0057ED03    cmp esi, ebx
0057ED05    jl 0x0057ECD0
0057ED07    mov cl, byte ptr ss:[ebp-0x01]
0057ED0A    mov edx, dword ptr ss:[ebp-0x08]
0057ED0D    cmp edx, dword ptr ds:[edi+0x19CC]
0057ED13    jnz 0x0057ED27
0057ED15    mov eax, dword ptr ds:[edi+0x19D0]
0057ED1B    mov dword ptr ss:[ebp-0x4C], eax
0057ED1E    jmp 0x0057ED2A
0057ED20    xor cl, cl
0057ED22    mov byte ptr ss:[ebp-0x01], cl
0057ED25    jmp 0x0057ED0A
0057ED27    mov dword ptr ss:[ebp-0x4C], edx
0057ED2A    mov dword ptr ss:[ebp-0x3C], 0x00
0057ED31    xorps xmm0, xmm0
0057ED34    movlpd qword ptr ss:[ebp-0x44], xmm0
0057ED39    movlpd qword ptr ss:[ebp-0x34], xmm0
0057ED3E    movlpd qword ptr ss:[ebp-0x20], xmm0
0057ED43    movlpd qword ptr ss:[ebp-0x28], xmm0
0057ED48    mov dword ptr ss:[ebp-0x48], 0x00
0057ED4F    mov dword ptr ss:[ebp-0x2C], 0x00
0057ED56    mov dword ptr ss:[ebp-0x38], 0x00
0057ED5D    movups xmm0, xmmword ptr ss:[ebp-0x48]
0057ED61    movups xmmword ptr ss:[ebp-0x80], xmm0
0057ED65    movups xmm0, xmmword ptr ss:[ebp-0x38]
0057ED69    movups xmmword ptr ss:[ebp-0x70], xmm0
0057ED6D    movups xmm0, xmmword ptr ss:[ebp-0x28]
0057ED71    movups xmmword ptr ss:[ebp-0x60], xmm0
0057ED75    cmp ebx, 0x01
0057ED78    jnz 0x0057EE1C
0057ED7E    test cl, cl
0057ED80    jz 0x0057EE1C
0057ED86    mov eax, dword ptr ss:[ebp-0x10]
0057ED89    mov esi, dword ptr ds:[eax]
0057ED8B    mov eax, esi
0057ED8D    and eax, 0x30
0057ED90    mov dword ptr ss:[ebp-0x10], eax
0057ED93    jz 0x0057EDD1
0057ED95    push esi
0057ED96    mov ecx, edi
0057ED98    call 0x005769E0
0057ED9D    add esp, 0x04
0057EDA0    cmp dword ptr ds:[eax+0x04], 0x00
0057EDA4    jnz 0x0057EDCB
0057EDA6    cmp dword ptr ds:[eax+0x0C], 0x05
0057EDAA    jnz 0x0057EDCB
0057EDAC    cmp dword ptr ss:[ebp-0x10], 0x10
0057EDB0    jnz 0x0057EE5D
0057EDB6    mov cl, byte ptr ss:[ebp-0x01]
0057EDB9    mov edx, dword ptr ss:[ebp-0x08]
0057EDBC    shr esi, 0x12
0057EDBF    mov dword ptr ss:[ebp-0x48], 0x1D
0057EDC6    mov dword ptr ss:[ebp-0x38], esi
0057EDC9    jmp 0x0057EDDF
0057EDCB    mov cl, byte ptr ss:[ebp-0x01]
0057EDCE    mov edx, dword ptr ss:[ebp-0x08]
0057EDD1    mov dword ptr ss:[ebp-0x38], 0x00
0057EDD8    mov dword ptr ss:[ebp-0x48], 0x00
0057EDDF    xorps xmm0, xmm0
0057EDE2    mov dword ptr ss:[ebp-0x3C], 0x00
0057EDE9    movlpd qword ptr ss:[ebp-0x20], xmm0
0057EDEE    movlpd qword ptr ss:[ebp-0x28], xmm0
0057EDF3    movups xmm2, xmmword ptr ss:[ebp-0x28]
0057EDF7    mov dword ptr ss:[ebp-0x2C], 0x00
0057EDFE    movlpd qword ptr ss:[ebp-0x34], xmm0
0057EE03    movups xmm1, xmmword ptr ss:[ebp-0x38]
0057EE07    movlpd qword ptr ss:[ebp-0x44], xmm0
0057EE0C    movups xmm0, xmmword ptr ss:[ebp-0x48]
0057EE10    movups xmmword ptr ss:[ebp-0x70], xmm1
0057EE14    movups xmmword ptr ss:[ebp-0x80], xmm0
0057EE18    movups xmmword ptr ss:[ebp-0x60], xmm2
0057EE1C    push 0x00
0057EE1E    push 0x00
0057EE20    push 0x04
0057EE22    lea eax, ss:[ebp-0x80]
0057EE25    mov dword ptr ss:[ebp-0x14], 0x00
0057EE2C    push eax
0057EE2D    push 0x00
0057EE2F    movzx eax, cl
0057EE32    mov ecx, edi
0057EE34    xor eax, 0x01
0057EE37    mov dword ptr ss:[ebp-0x10], 0x00
0057EE3E    push eax
0057EE3F    push 0x01
0057EE41    push ebx
0057EE42    push dword ptr ss:[ebp-0x0C]
0057EE45    push 0x06
0057EE47    push dword ptr ss:[ebp-0x4C]
0057EE4A    push edx
0057EE4B    lea edx, ss:[ebp-0x14]
0057EE4E    call 0x00623300
0057EE53    add esp, 0x30
0057EE56    pop edi
0057EE57    pop esi
0057EE58    pop ebx
0057EE59    mov esp, ebp
0057EE5B    pop ebp
0057EE5C    ret
0057EE5D    push 0x81E9E4
0057EE62    push 0x11E
0057EE67    push 0x81E978
0057EE6C    mov edx, 0x801800
0057EE71    mov ecx, 0x81EA08
0057EE76    call 0x0063B870
0057EE7B    add esp, 0x0C
0057EE7E    call 0x0063BC30
0057EE83    test al, al
0057EE85    jz 0x0057EE88
0057EE87    int3
0057EE88    call 0x0063BB00
