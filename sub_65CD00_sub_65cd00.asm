0065CD00    push ebp
0065CD01    mov ebp, esp
0065CD03    sub esp, 0x1B4
0065CD09    mov eax, dword ptr ds:[0x008C4040]
0065CD0E    xor eax, ebp
0065CD10    mov dword ptr ss:[ebp-0x04], eax
0065CD13    push ebx
0065CD14    push esi
0065CD15    push edi
0065CD16    mov edi, ecx
0065CD18    movss dword ptr ss:[ebp-0x188], xmm1
0065CD20    mov dword ptr ss:[ebp-0x18C], edi
0065CD26    mov eax, dword ptr ds:[edi+0x1490]
0065CD2C    mov ecx, dword ptr ds:[edi+0x13A8]
0065CD32    test eax, eax
0065CD34    jz 0x0065CD62
0065CD36    test ecx, ecx
0065CD38    jnz 0x0065CD75
0065CD3A    mov ecx, eax
0065CD3C    call 0x006E5AB0
0065CD41    movss xmm3, dword ptr ds:[0x00890E18]
0065CD49    mov edx, 0x85F6B0
0065CD4E    push 0x00
0065CD50    mov ecx, eax
0065CD52    mov dword ptr ds:[edi+0x13A8], eax
0065CD58    call 0x006E68F0
0065CD5D    add esp, 0x04
0065CD60    jmp 0x0065CD75
0065CD62    test ecx, ecx
0065CD64    jz 0x0065CD75
0065CD66    call 0x006E5C50
0065CD6B    mov dword ptr ds:[edi+0x13A8], 0x00
0065CD75    cmp dword ptr ds:[edi+0x13A8], 0x00
0065CD7C    jz 0x0065D08E
0065CD82    mov eax, dword ptr ds:[0x0147ABE8]
0065CD87    mov ecx, dword ptr ds:[edi+0x1490]
0065CD8D    movss xmm0, dword ptr ds:[eax+0x2C]
0065CD92    cmp dword ptr ds:[ecx+0x04], 0x18
0065CD96    movss dword ptr ss:[ebp-0x17C], xmm0
0065CD9E    jnz 0x0065D09F
0065CDA4    call 0x005AF880
0065CDA9    movss xmm2, dword ptr ss:[ebp-0x17C]
0065CDB1    lea ecx, ds:[edi+0x14]
0065CDB4    movss xmm0, dword ptr ds:[eax+0x4C]
0065CDB9    movss dword ptr ss:[ebp-0x180], xmm0
0065CDC1    movss xmm0, dword ptr ds:[eax+0x50]
0065CDC6    lea eax, ss:[ebp-0x1A4]
0065CDCC    push eax
0065CDCD    movss dword ptr ss:[ebp-0x184], xmm0
0065CDD5    call 0x0064C550
0065CDDA    movss xmm1, dword ptr ss:[ebp-0x180]
0065CDE2    xorps xmm0, xmm0
0065CDE5    movss xmm2, dword ptr ss:[ebp-0x184]
0065CDED    subss xmm1, xmm0
0065CDF1    movss xmm3, dword ptr ss:[ebp-0x19C]
0065CDF9    subss xmm2, xmm0
0065CDFD    movss xmm4, dword ptr ss:[ebp-0x198]
0065CE05    subss xmm3, dword ptr ss:[ebp-0x1A4]
0065CE0D    subss xmm4, dword ptr ss:[ebp-0x1A0]
0065CE15    movss xmm0, dword ptr ds:[edi+0x1620]
0065CE1D    mov eax, dword ptr ds:[edi+0x13A8]
0065CE23    mov dword ptr ss:[ebp-0x184], eax
0065CE29    divss xmm3, xmm1
0065CE2D    divss xmm4, xmm2
0065CE31    movss xmm1, dword ptr ds:[edi+0x1680]
0065CE39    comiss xmm1, dword ptr ds:[0x00890E0C]
0065CE40    mulss xmm3, xmm0
0065CE44    mulss xmm4, xmm0
0065CE48    movss xmm0, dword ptr ds:[edi+0x1634]
0065CE50    movss dword ptr ss:[ebp-0x180], xmm0
0065CE58    movss xmm0, dword ptr ds:[edi+0x1638]
0065CE60    movss dword ptr ss:[ebp-0x190], xmm3
0065CE68    movss dword ptr ss:[ebp-0x194], xmm4
0065CE70    movss dword ptr ss:[ebp-0x17C], xmm0
0065CE78    jbe 0x0065CE7F
0065CE7A    or bl, 0xFF
0065CE7D    jmp 0x0065CEA4
0065CE7F    movss xmm0, dword ptr ds:[0x00890CA4]
0065CE87    comiss xmm0, xmm1
0065CE8A    jbe 0x0065CE90
0065CE8C    xor bl, bl
0065CE8E    jmp 0x0065CEA4
0065CE90    mulss xmm1, dword ptr ds:[0x0089102C]
0065CE98    addss xmm1, dword ptr ds:[0x00890D84]
0065CEA0    cvttss2si ebx, xmm1
0065CEA4    mov ecx, dword ptr ds:[eax]
0065CEA6    cmp dword ptr ds:[ecx+0x04], 0x18
0065CEAA    jnz 0x0065D09F
0065CEB0    call 0x005AF880
0065CEB5    mov esi, eax
0065CEB7    xor edx, edx
0065CEB9    cmp dword ptr ds:[esi+0x28], edx
0065CEBC    jle 0x0065CEDC
0065CEBE    mov edi, dword ptr ss:[ebp-0x184]
0065CEC4    xor ecx, ecx
0065CEC6    mov eax, dword ptr ds:[edi+0x68]
0065CEC9    lea ecx, ds:[ecx+0x68]
0065CECC    inc edx
0065CECD    mov byte ptr ds:[ecx+eax*1-0x05], bl
0065CED1    cmp edx, dword ptr ds:[esi+0x28]
0065CED4    jl 0x0065CEC6
0065CED6    mov edi, dword ptr ss:[ebp-0x18C]
0065CEDC    mov eax, dword ptr ds:[edi+0x13A8]
0065CEE2    movss xmm0, dword ptr ss:[ebp-0x180]
0065CEEA    movss xmm1, dword ptr ss:[ebp-0x188]
0065CEF2    movss dword ptr ds:[eax+0x2C], xmm0
0065CEF7    movss xmm0, dword ptr ss:[ebp-0x17C]
0065CEFF    movss dword ptr ds:[eax+0x3C], xmm0
0065CF04    mov eax, dword ptr ds:[edi+0x13A8]
0065CF0A    movss xmm0, dword ptr ss:[ebp-0x190]
0065CF12    movss dword ptr ds:[eax+0x20], xmm0
0065CF17    movss xmm0, dword ptr ss:[ebp-0x194]
0065CF1F    movss dword ptr ds:[eax+0x34], xmm0
0065CF24    mov ecx, dword ptr ds:[edi+0x13A8]
0065CF2A    call 0x006E5CC0
0065CF2F    push ecx
0065CF30    mov ecx, dword ptr ds:[edi+0x13A8]
0065CF36    lea edx, ss:[ebp-0x148]
0065CF3C    call 0x006E8B30
0065CF41    mov ebx, eax
0065CF43    add esp, 0x04
0065CF46    test ebx, ebx
0065CF48    jle 0x0065D08E
0065CF4E    lea esi, ss:[ebp-0x13C]
0065CF54    mov ecx, dword ptr ds:[esi-0x0C]
0065CF57    mov eax, dword ptr ds:[ecx+0x10]
0065CF5A    add eax, 0xFFFFFFFE
0065CF5D    cmp eax, 0x04
0065CF60    jnbe 0x0065D082
0065CF66    jmp dword ptr ds:[eax*4+0x65D0D0]
0065CF6D    mov ecx, dword ptr ds:[ecx+0x18]
0065CF70    lea edx, ss:[ebp-0x178]
0065CF76    call 0x006883D0
0065CF7B    lea ecx, ss:[ebp-0x178]
0065CF81    mov byte ptr ss:[ebp-0x164], 0x01
0065CF88    call 0x00688660
0065CF8D    mov dword ptr ds:[edi+0x13B8], eax
0065CF93    jmp 0x0065D082
0065CF98    mov eax, dword ptr ds:[edi+0x13B8]
0065CF9E    mov ecx, dword ptr ds:[0x0147ABF0]
0065CFA4    test eax, eax
0065CFA6    jz 0x0065D082
0065CFAC    movzx edx, ax
0065CFAF    cmp edx, dword ptr ds:[ecx+0x04]
0065CFB2    jnb 0x0065D082
0065CFB8    imul edx, edx, 0x64
0065CFBB    add edx, dword ptr ds:[ecx]
0065CFBD    mov dword ptr ss:[ebp-0x188], edx
0065CFC3    cmp dword ptr ds:[edx+0x60], eax
0065CFC6    jnz 0x0065D082
0065CFCC    test edx, edx
0065CFCE    jz 0x0065D082
0065CFD4    mov ecx, dword ptr ds:[0x0147ABEC]
0065CFDA    push edx
0065CFDB    mov eax, dword ptr ds:[ecx]
0065CFDD    call dword ptr ds:[eax+0x28]
0065CFE0    mov eax, dword ptr ss:[ebp-0x188]
0065CFE6    mov byte ptr ds:[eax+0x5A], 0x00
0065CFEA    jmp 0x0065D082
0065CFEF    mov eax, dword ptr ds:[edi+0x13AC]
0065CFF5    test eax, eax
0065CFF7    jz 0x0065D003
0065CFF9    mov ecx, eax
0065CFFB    call 0x006B8440
0065D000    mov ecx, dword ptr ds:[esi-0x0C]
0065D003    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065D00A    mov ecx, dword ptr ds:[ecx+0x18]
0065D00D    lea edx, ss:[ebp-0x1B4]
0065D013    movups xmmword ptr ss:[ebp-0x1B4], xmm0
0065D01A    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0065D021    movups xmmword ptr ss:[ebp-0x1A4], xmm0
0065D028    mov dword ptr ss:[ebp-0x198], 0x00
0065D032    movss xmm0, dword ptr ds:[esi]
0065D036    addss xmm0, xmm0
0065D03A    movss dword ptr ss:[ebp-0x1B4], xmm0
0065D042    movss xmm0, dword ptr ds:[esi-0x08]
0065D047    movss dword ptr ss:[ebp-0x1A0], xmm0
0065D04F    movss xmm0, dword ptr ds:[esi-0x04]
0065D054    movss dword ptr ss:[ebp-0x19C], xmm0
0065D05C    call 0x006B80F0
0065D061    mov dword ptr ds:[edi+0x13AC], eax
0065D067    jmp 0x0065D082
0065D069    mov ecx, dword ptr ds:[edi+0x13AC]
0065D06F    test ecx, ecx
0065D071    jz 0x0065D078
0065D073    call 0x006B8440
0065D078    mov dword ptr ds:[edi+0x13AC], 0x00
0065D082    add esi, 0x14
0065D085    sub ebx, 0x01
0065D088    jnz 0x0065CF54
0065D08E    mov ecx, dword ptr ss:[ebp-0x04]
0065D091    pop edi
0065D092    pop esi
0065D093    xor ecx, ebp
0065D095    pop ebx
0065D096    call 0x0075927A
0065D09B    mov esp, ebp
0065D09D    pop ebp
0065D09E    ret
0065D09F    push 0x87A4EC
0065D0A4    push 0x2ED
0065D0A9    push 0x87A2E0
0065D0AE    mov edx, 0x801800
0065D0B3    mov ecx, 0x87A4C0
0065D0B8    call 0x0063B870
0065D0BD    add esp, 0x0C
0065D0C0    call 0x0063BC30
0065D0C5    test al, al
0065D0C7    jz 0x0065D0CA
0065D0C9    int3
0065D0CA    call 0x0063BB00
