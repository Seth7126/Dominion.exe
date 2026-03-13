0066CC40    push ebp
0066CC41    mov ebp, esp
0066CC43    and esp, 0xFFFFFFF0
0066CC46    sub esp, 0x48
0066CC49    mov eax, dword ptr ds:[0x008C4040]
0066CC4E    xor eax, esp
0066CC50    mov dword ptr ss:[esp+0x44], eax
0066CC54    push esi
0066CC55    mov esi, ecx
0066CC57    mov dword ptr ss:[esp+0x18], edx
0066CC5B    mov ecx, dword ptr ds:[0x00C23BE0]
0066CC61    push edi
0066CC62    test ecx, ecx
0066CC64    jz 0x0066CC76
0066CC66    cmp ecx, esi
0066CC68    jz 0x0066CC76
0066CC6A    push 0x01
0066CC6C    xor dl, dl
0066CC6E    call 0x0066CA90
0066CC73    add esp, 0x04
0066CC76    mov eax, dword ptr ds:[0x0147ABE8]
0066CC7B    mov ecx, esi
0066CC7D    mov dword ptr ds:[0x00C23BE0], esi
0066CC83    movss xmm0, dword ptr ds:[eax+0x2C]
0066CC88    movss dword ptr ss:[esp+0x08], xmm0
0066CC8E    call 0x0064E7A0
0066CC93    mov edi, eax
0066CC95    cmp dword ptr ds:[edi+0x15F8], 0x03
0066CC9C    jnz 0x0066CFC6
0066CCA2    cmp byte ptr ds:[edi+0x1568], 0x00
0066CCA9    jz 0x0066CFC6
0066CCAF    cmp byte ptr ds:[edi+0x1789], 0x00
0066CCB6    jnz 0x0066CFD7
0066CCBC    movss xmm0, dword ptr ds:[edi+0x16CC]
0066CCC4    lea eax, ss:[esp+0x20]
0066CCC8    movss dword ptr ss:[esp+0x38], xmm0
0066CCCE    lea edx, ss:[esp+0x30]
0066CCD2    movss xmm0, dword ptr ds:[edi+0x16D0]
0066CCDA    lea ecx, ds:[edi+0x1620]
0066CCE0    mov dword ptr ss:[esp+0x30], 0x00
0066CCE8    mov dword ptr ss:[esp+0x34], 0x00
0066CCF0    movss dword ptr ss:[esp+0x3C], xmm0
0066CCF6    movaps xmm0, xmmword ptr ss:[esp+0x30]
0066CCFB    push eax
0066CCFC    movaps xmmword ptr ss:[esp+0x34], xmm0
0066CD01    call 0x00655430
0066CD06    movss xmm3, dword ptr ds:[edi+0x1620]
0066CD0E    lea esi, ds:[edi+0x2E4]
0066CD14    movaps xmm4, xmm3
0066CD17    add esp, 0x04
0066CD1A    movups xmm2, xmmword ptr ds:[eax]
0066CD1D    movaps xmm0, xmm2
0066CD20    movss dword ptr ds:[edi+0x1730], xmm2
0066CD28    shufps xmm0, xmm2, 0xAA
0066CD2C    movaps xmm1, xmm2
0066CD2F    subss xmm0, xmm2
0066CD33    shufps xmm1, xmm2, 0x55
0066CD37    shufps xmm2, xmm2, 0xFF
0066CD3B    subss xmm2, xmm1
0066CD3F    movss dword ptr ds:[edi+0x1734], xmm1
0066CD47    movss xmm1, dword ptr ss:[esp+0x08]
0066CD4D    movss dword ptr ds:[edi+0x1738], xmm0
0066CD55    movss dword ptr ds:[edi+0x173C], xmm2
0066CD5D    movaps xmm2, xmm1
0066CD60    movss xmm0, dword ptr ds:[esi+0x7C]
0066CD65    subss xmm2, dword ptr ds:[esi+0x8C]
0066CD6D    addss xmm0, dword ptr ds:[esi+0x78]
0066CD72    mulss xmm4, dword ptr ds:[edi+0x151C]
0066CD7A    mulss xmm3, dword ptr ds:[edi+0x1520]
0066CD82    comiss xmm0, xmm2
0066CD85    movss dword ptr ss:[esp+0x18], xmm4
0066CD8B    movss dword ptr ss:[esp+0x14], xmm3
0066CD91    movss dword ptr ss:[esp+0x08], xmm2
0066CD97    jnbe 0x0066CDA6
0066CD99    cmp dword ptr ds:[esi+0x6C], 0x01
0066CD9D    jnle 0x0066CDA6
0066CD9F    movss xmm2, dword ptr ds:[esi+0x3C]
0066CDA4    jmp 0x0066CE02
0066CDA6    subss xmm1, dword ptr ds:[esi+0x88]
0066CDAE    mov ecx, esi
0066CDB0    call 0x0067F6B0
0066CDB5    movss xmm1, dword ptr ss:[esp+0x08]
0066CDBB    lea ecx, ds:[esi+0x3C]
0066CDBE    movss dword ptr ss:[esp+0x10], xmm0
0066CDC4    call 0x0067F6B0
0066CDC9    movss xmm1, dword ptr ss:[esp+0x08]
0066CDCF    lea ecx, ds:[esi+0x78]
0066CDD2    movss dword ptr ss:[esp+0x0C], xmm0
0066CDD8    call 0x0064C3C0
0066CDDD    movss xmm3, dword ptr ss:[esp+0x14]
0066CDE3    movaps xmm2, xmm0
0066CDE6    movss xmm0, dword ptr ss:[esp+0x0C]
0066CDEC    subss xmm0, dword ptr ss:[esp+0x10]
0066CDF2    movss xmm4, dword ptr ss:[esp+0x18]
0066CDF8    mulss xmm2, xmm0
0066CDFC    addss xmm2, dword ptr ss:[esp+0x10]
0066CE02    mov eax, dword ptr ds:[edi+0x1508]
0066CE08    lea ecx, ds:[edi+0x1720]
0066CE0E    mov dword ptr ds:[edi+0x1758], eax
0066CE14    mov eax, dword ptr ds:[edi+0x1510]
0066CE1A    mov dword ptr ds:[edi+0x175C], eax
0066CE20    mov eax, dword ptr ds:[edi+0x1518]
0066CE26    mulss xmm4, xmm2
0066CE2A    mov dword ptr ds:[edi+0x1760], eax
0066CE30    lea eax, ds:[edi+0x15D8]
0066CE36    mulss xmm3, xmm2
0066CE3A    push eax
0066CE3B    movss dword ptr ds:[edi+0x1740], xmm4
0066CE43    movss dword ptr ds:[edi+0x1744], xmm3
0066CE4B    call 0x0063D850
0066CE50    mov dword ptr ds:[edi+0x172C], 0x00
0066CE5A    mov eax, dword ptr ds:[edi+0x1720]
0066CE60    test eax, eax
0066CE62    jz 0x0066CE79
0066CE64    cmp byte ptr ds:[eax], 0x00
0066CE67    jz 0x0066CE79
0066CE69    lea ecx, ds:[edi+0x1720]
0066CE6F    call 0x0063D4E0
0066CE74    mov eax, dword ptr ds:[eax+0x08]
0066CE77    jmp 0x0066CE7B
0066CE79    xor eax, eax
0066CE7B    mov dword ptr ds:[edi+0x1724], eax
0066CE81    lea ecx, ds:[edi+0x14]
0066CE84    lea eax, ss:[esp+0x30]
0066CE88    push eax
0066CE89    mov eax, dword ptr ds:[0x0147ABE8]
0066CE8E    movss xmm2, dword ptr ds:[eax+0x2C]
0066CE93    call 0x0064C550
0066CE98    push 0xCB4524
0066CE9D    call dword ptr ds:[0x0077583C]
0066CEA3    add esp, 0x04
0066CEA6    mov eax, dword ptr ds:[eax]
0066CEA8    mov dword ptr ss:[esp+0x18], eax
0066CEAC    test eax, eax
0066CEAE    jz 0x0066CF8B
0066CEB4    movss xmm0, dword ptr ss:[esp+0x3C]
0066CEBA    subss xmm0, dword ptr ss:[esp+0x34]
0066CEC0    call 0x004D5CF0
0066CEC5    xorps xmm1, xmm1
0066CEC8    comiss xmm1, xmm0
0066CECB    jbe 0x0066CED7
0066CECD    subss xmm0, dword ptr ds:[0x00890D84]
0066CED5    jmp 0x0066CEDF
0066CED7    addss xmm0, dword ptr ds:[0x00890D84]
0066CEDF    cvttss2si eax, xmm0
0066CEE3    movss xmm0, dword ptr ss:[esp+0x38]
0066CEE9    subss xmm0, dword ptr ss:[esp+0x30]
0066CEEF    mov dword ptr ss:[esp+0x14], eax
0066CEF3    call 0x004D5CF0
0066CEF8    xorps xmm1, xmm1
0066CEFB    comiss xmm1, xmm0
0066CEFE    jbe 0x0066CF0A
0066CF00    subss xmm0, dword ptr ds:[0x00890D84]
0066CF08    jmp 0x0066CF12
0066CF0A    addss xmm0, dword ptr ds:[0x00890D84]
0066CF12    cvttss2si eax, xmm0
0066CF16    movss xmm0, dword ptr ss:[esp+0x34]
0066CF1C    mov dword ptr ss:[esp+0x10], eax
0066CF20    call 0x004D5CB0
0066CF25    xorps xmm1, xmm1
0066CF28    comiss xmm1, xmm0
0066CF2B    jbe 0x0066CF37
0066CF2D    subss xmm0, dword ptr ds:[0x00890D84]
0066CF35    jmp 0x0066CF3F
0066CF37    addss xmm0, dword ptr ds:[0x00890D84]
0066CF3F    cvttss2si eax, xmm0
0066CF43    movss xmm0, dword ptr ss:[esp+0x30]
0066CF49    mov dword ptr ss:[esp+0x0C], eax
0066CF4D    call 0x004D5CB0
0066CF52    xorps xmm1, xmm1
0066CF55    comiss xmm1, xmm0
0066CF58    jbe 0x0066CF64
0066CF5A    subss xmm0, dword ptr ds:[0x00890D84]
0066CF62    jmp 0x0066CF6C
0066CF64    addss xmm0, dword ptr ds:[0x00890D84]
0066CF6C    push dword ptr ss:[esp+0x14]
0066CF70    mov ecx, dword ptr ss:[esp+0x1C]
0066CF74    push dword ptr ss:[esp+0x14]
0066CF78    cvttss2si eax, xmm0
0066CF7C    mov edx, dword ptr ds:[ecx]
0066CF7E    push dword ptr ss:[esp+0x14]
0066CF82    push eax
0066CF83    push 0x00
0066CF85    call dword ptr ds:[edx+0x8C]
0066CF8B    movss xmm3, dword ptr ds:[0x00890E18]
0066CF93    mov edx, 0xC21430
0066CF98    push 0x00
0066CF9A    push 0xFFFFFC18
0066CF9F    mov ecx, edi
0066CFA1    mov byte ptr ds:[edi+0x1789], 0x01
0066CFA8    call 0x00665DB0
0066CFAD    mov eax, dword ptr ss:[esp+0x24]
0066CFB1    add esp, 0x08
0066CFB4    test eax, eax
0066CFB6    jz 0x0066CFC6
0066CFB8    push eax
0066CFB9    push 0x01
0066CFBB    lea ecx, ds:[edi+0x1720]
0066CFC1    call 0x006EA940
0066CFC6    mov ecx, dword ptr ss:[esp+0x4C]
0066CFCA    pop edi
0066CFCB    pop esi
0066CFCC    xor ecx, esp
0066CFCE    call 0x0075927A
0066CFD3    mov esp, ebp
0066CFD5    pop ebp
0066CFD6    ret
0066CFD7    push 0x875FA4
0066CFDC    push 0x42E3
0066CFE1    push 0x8739B4
0066CFE6    mov edx, 0x801800
0066CFEB    mov ecx, 0x875F84
0066CFF0    call 0x0063B870
0066CFF5    add esp, 0x0C
0066CFF8    call 0x0063BC30
0066CFFD    test al, al
0066CFFF    jz 0x0066D002
0066D001    int3
0066D002    call 0x0063BB00
