006CF760    push ebp
006CF761    mov ebp, esp
006CF763    push 0xFFFFFFFF
006CF765    push 0x770C29
006CF76A    mov eax, dword ptr fs:[0x00000000]
006CF770    push eax
006CF771    sub esp, 0x94
006CF777    mov eax, dword ptr ds:[0x008C4040]
006CF77C    xor eax, ebp
006CF77E    mov dword ptr ss:[ebp-0x10], eax
006CF781    push esi
006CF782    push edi
006CF783    push eax
006CF784    lea eax, ss:[ebp-0x0C]
006CF787    mov dword ptr fs:[0x00000000], eax
006CF78D    mov edi, edx
006CF78F    mov esi, ecx
006CF791    mov eax, dword ptr ss:[ebp+0x08]
006CF794    mov dword ptr ss:[ebp-0x58], eax
006CF797    mov eax, dword ptr ds:[edi+0x480]
006CF79D    cmp eax, dword ptr ds:[edi+0x5C]
006CF7A0    jle 0x006CF7B8
006CF7A2    movups xmm0, xmmword ptr ds:[edi+0x484]
006CF7A9    mov eax, dword ptr ds:[edi+0x4A4]
006CF7AF    movups xmm1, xmmword ptr ds:[edi+0x494]
006CF7B6    jmp 0x006CF7C3
006CF7B8    movups xmm0, xmmword ptr ds:[esi+0x10]
006CF7BC    mov eax, dword ptr ds:[esi+0x30]
006CF7BF    movups xmm1, xmmword ptr ds:[esi+0x20]
006CF7C3    mov dword ptr ss:[ebp-0x34], eax
006CF7C6    lea ecx, ss:[ebp-0x48]
006CF7C9    lea eax, ss:[ebp-0x90]
006CF7CF    push eax
006CF7D0    movups xmmword ptr ss:[ebp-0x70], xmm1
006CF7D4    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF7D8    movups xmmword ptr ss:[ebp-0x54], xmm0
006CF7DC    movups xmmword ptr ss:[ebp-0x44], xmm1
006CF7E0    call 0x004EB2F0
006CF7E5    movss xmm0, dword ptr ss:[ebp-0x68]
006CF7EA    lea edx, ss:[ebp-0x30]
006CF7ED    movss dword ptr ss:[ebp-0x80], xmm0
006CF7F2    lea ecx, ss:[ebp-0xA0]
006CF7F8    movups xmm0, xmmword ptr ds:[eax]
006CF7FB    lea eax, ds:[edi+0x3C]
006CF7FE    push eax
006CF7FF    movups xmmword ptr ss:[ebp-0x7C], xmm0
006CF803    movups xmm0, xmmword ptr ss:[ebp-0x20]
006CF807    movq qword ptr ss:[ebp-0x6C], xmm0
006CF80C    psrldq xmm0, 0x08
006CF811    movd dword ptr ss:[ebp-0x64], xmm0
006CF816    movups xmm0, xmmword ptr ss:[ebp-0x80]
006CF81A    movups xmmword ptr ss:[ebp-0x30], xmm0
006CF81E    movups xmm0, xmmword ptr ss:[ebp-0x70]
006CF822    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF826    call 0x004EB600
006CF82B    movups xmm0, xmmword ptr ss:[ebp-0xA0]
006CF832    mov eax, dword ptr ds:[esi+0xB4]
006CF838    add esp, 0x08
006CF83B    movups xmm6, xmmword ptr ss:[ebp-0x90]
006CF842    movups xmmword ptr ss:[ebp-0x30], xmm0
006CF846    movups xmmword ptr ss:[ebp-0x20], xmm6
006CF84A    cmp eax, 0x03
006CF84D    jnbe 0x006CFC6D
006CF853    jmp dword ptr ds:[eax*4+0x6CFCA0]
006CF85A    mov eax, dword ptr ds:[esi+0xC8]
006CF860    mov dword ptr ds:[0x00CF6A40], eax
006CF865    movups xmm0, xmmword ptr ds:[esi+0xB8]
006CF86C    mov eax, dword ptr ds:[0x00CF65B8]
006CF871    movups xmmword ptr ds:[0x00CF6A44], xmm0
006CF878    cmp byte ptr ds:[eax+0x39], 0x00
006CF87C    jz 0x006CF993
006CF882    lea ecx, ss:[ebp-0x30]
006CF885    call 0x006830D0
006CF88A    mov eax, dword ptr ds:[0x0147B06C]
006CF88F    lea edx, ss:[ebp-0x5C]
006CF892    movss xmm0, dword ptr ds:[0x00890D84]
006CF89A    mov ecx, 0x7FFB14
006CF89F    movss dword ptr ss:[ebp-0x5C], xmm0
006CF8A4    movss dword ptr ss:[ebp-0x58], xmm0
006CF8A9    mov dword ptr ds:[eax+0x2DC], 0x00
006CF8B3    lea eax, ss:[ebp-0x90]
006CF8B9    push eax
006CF8BA    call 0x005AF7F0
006CF8BF    add esp, 0x04
006CF8C2    movups xmm0, xmmword ptr ds:[eax]
006CF8C5    mov eax, dword ptr fs:[0x0000002C]
006CF8CB    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF8CF    mov ecx, dword ptr ds:[eax]
006CF8D1    mov eax, dword ptr ds:[0x01A9A310]
006CF8D6    cmp eax, dword ptr ds:[ecx+0x08]
006CF8DC    jle 0x006CF923
006CF8DE    push 0x1A9A310
006CF8E3    call 0x0075970E
006CF8E8    add esp, 0x04
006CF8EB    cmp dword ptr ds:[0x01A9A310], 0xFFFFFFFF
006CF8F2    jnz 0x006CF923
006CF8F4    mov edx, 0x03
006CF8F9    mov dword ptr ss:[ebp-0x04], 0x00
006CF900    mov ecx, 0x85D6F8
006CF905    call 0x0069F030
006CF90A    push 0x1A9A310
006CF90F    mov dword ptr ds:[0x01A9A314], eax
006CF914    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CF91B    call 0x007596BD
006CF920    add esp, 0x04
006CF923    mov ecx, dword ptr ds:[0x01A9A314]
006CF929    lea edx, ss:[ebp-0x20]
006CF92C    push 0x00
006CF92E    push 0xBF23AC
006CF933    push 0x7FF520
006CF938    call 0x00682A60
006CF93D    mov eax, dword ptr ds:[0x0147B06C]
006CF942    add esp, 0x0C
006CF945    mov dword ptr ds:[eax+0x2DC], 0x00
006CF94F    movups xmm0, xmmword ptr ds:[0x00800890]
006CF956    movups xmmword ptr ds:[eax+0x124], xmm0
006CF95D    movups xmm0, xmmword ptr ds:[0x008008A0]
006CF964    movups xmmword ptr ds:[eax+0x134], xmm0
006CF96B    movups xmm0, xmmword ptr ds:[0x008008B0]
006CF972    movups xmmword ptr ds:[eax+0x144], xmm0
006CF979    movups xmm0, xmmword ptr ds:[0x008008C0]
006CF980    mov byte ptr ds:[eax+0x164], 0x00
006CF987    movups xmmword ptr ds:[eax+0x154], xmm0
006CF98E    call 0x00649D30
006CF993    mov ecx, dword ptr ss:[ebp-0x0C]
006CF996    mov dword ptr fs:[0x00000000], ecx
006CF99D    pop ecx
006CF99E    pop edi
006CF99F    pop esi
006CF9A0    mov ecx, dword ptr ss:[ebp-0x10]
006CF9A3    xor ecx, ebp
006CF9A5    call 0x0075927A
006CF9AA    mov esp, ebp
006CF9AC    pop ebp
006CF9AD    ret
006CF9AE    mov edx, dword ptr ss:[ebp-0x58]
006CF9B1    mov ecx, dword ptr ds:[edx]
006CF9B3    cmp ecx, 0x04
006CF9B6    jnl 0x006CFA42
006CF9BC    movaps xmm5, xmm0
006CF9BF    lea eax, ds:[ecx+0x01]
006CF9C2    shufps xmm5, xmm0, 0xAA
006CF9C6    movaps xmm1, xmm0
006CF9C9    movaps xmm4, xmm0
006CF9CC    shufps xmm1, xmm0, 0xFF
006CF9D0    shufps xmm4, xmm0, 0x55
006CF9D4    movaps xmm2, xmm5
006CF9D7    movaps xmm0, xmm1
006CF9DA    mulss xmm2, xmm4
006CF9DE    mov dword ptr ds:[edx], eax
006CF9E0    lea edx, ds:[esi+0xB8]
006CF9E6    mulss xmm0, xmm6
006CF9EA    movaps xmm3, xmm1
006CF9ED    push ecx
006CF9EE    mulss xmm3, xmm5
006CF9F2    lea ecx, ss:[ebp-0x60]
006CF9F5    subss xmm2, xmm0
006CF9F9    mulss xmm5, xmm5
006CF9FD    movaps xmm0, xmm6
006CFA00    mulss xmm1, xmm1
006CFA04    mulss xmm0, xmm4
006CFA08    mulss xmm4, xmm4
006CFA0C    addss xmm2, xmm2
006CFA10    addss xmm3, xmm0
006CFA14    movaps xmm0, xmm6
006CFA17    subss xmm5, xmm1
006CFA1B    mulss xmm0, xmm6
006CFA1F    movss dword ptr ss:[ebp-0x60], xmm2
006CFA24    addss xmm3, xmm3
006CFA28    addss xmm5, xmm0
006CFA2C    movss dword ptr ss:[ebp-0x58], xmm3
006CFA31    subss xmm5, xmm4
006CFA35    movss dword ptr ss:[ebp-0x5C], xmm5
006CFA3A    call 0x00645840
006CFA3F    add esp, 0x04
006CFA42    mov eax, dword ptr ds:[0x00CF65B8]
006CFA47    cmp byte ptr ds:[eax+0x39], 0x00
006CFA4B    jz 0x006CF993
006CFA51    lea ecx, ss:[ebp-0x30]
006CFA54    call 0x006830D0
006CFA59    mov eax, dword ptr ds:[0x0147B06C]
006CFA5E    lea edx, ss:[ebp-0x5C]
006CFA61    movss xmm0, dword ptr ds:[0x00890D84]
006CFA69    mov ecx, 0x7FFB14
006CFA6E    movss dword ptr ss:[ebp-0x5C], xmm0
006CFA73    movss dword ptr ss:[ebp-0x58], xmm0
006CFA78    mov dword ptr ds:[eax+0x2DC], 0x00
006CFA82    lea eax, ss:[ebp-0x70]
006CFA85    push eax
006CFA86    call 0x005AF7F0
006CFA8B    add esp, 0x04
006CFA8E    movups xmm0, xmmword ptr ds:[eax]
006CFA91    mov eax, dword ptr fs:[0x0000002C]
006CFA97    movups xmmword ptr ss:[ebp-0x20], xmm0
006CFA9B    mov esi, dword ptr ds:[eax]
006CFA9D    mov eax, dword ptr ds:[0x01A9A318]
006CFAA2    cmp eax, dword ptr ds:[esi+0x08]
006CFAA8    jle 0x006CFAEF
006CFAAA    push 0x1A9A318
006CFAAF    call 0x0075970E
006CFAB4    add esp, 0x04
006CFAB7    cmp dword ptr ds:[0x01A9A318], 0xFFFFFFFF
006CFABE    jnz 0x006CFAEF
006CFAC0    mov edx, 0x03
006CFAC5    mov dword ptr ss:[ebp-0x04], 0x01
006CFACC    mov ecx, 0x85D760
006CFAD1    call 0x0069F030
006CFAD6    push 0x1A9A318
006CFADB    mov dword ptr ds:[0x01A9A31C], eax
006CFAE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CFAE7    call 0x007596BD
006CFAEC    add esp, 0x04
006CFAEF    mov ecx, dword ptr ds:[0x01A9A31C]
006CFAF5    lea edx, ss:[ebp-0x20]
006CFAF8    push 0x00
006CFAFA    push 0xBF23AC
006CFAFF    push 0x7FF520
006CFB04    call 0x00682A60
006CFB09    mov eax, dword ptr ds:[0x0147B06C]
006CFB0E    add esp, 0x0C
006CFB11    mov dword ptr ds:[eax+0x2DC], 0x00
006CFB1B    movups xmm0, xmmword ptr ds:[0x00800890]
006CFB22    movups xmmword ptr ds:[eax+0x124], xmm0
006CFB29    movups xmm0, xmmword ptr ds:[0x008008A0]
006CFB30    movups xmmword ptr ds:[eax+0x134], xmm0
006CFB37    movups xmm0, xmmword ptr ds:[0x008008B0]
006CFB3E    movups xmmword ptr ds:[eax+0x144], xmm0
006CFB45    movups xmm0, xmmword ptr ds:[0x008008C0]
006CFB4C    mov byte ptr ds:[eax+0x164], 0x00
006CFB53    movups xmmword ptr ds:[eax+0x154], xmm0
006CFB5A    call 0x00649D30
006CFB5F    mov eax, dword ptr ds:[0x01A9A320]
006CFB64    cmp eax, dword ptr ds:[esi+0x08]
006CFB6A    jle 0x006CFBB1
006CFB6C    push 0x1A9A320
006CFB71    call 0x0075970E
006CFB76    add esp, 0x04
006CFB79    cmp dword ptr ds:[0x01A9A320], 0xFFFFFFFF
006CFB80    jnz 0x006CFBB1
006CFB82    mov edx, 0x02
006CFB87    mov dword ptr ss:[ebp-0x04], 0x02
006CFB8E    mov ecx, 0x87EEFC
006CFB93    call 0x0069F030
006CFB98    push 0x1A9A320
006CFB9D    mov dword ptr ds:[0x01A9A324], eax
006CFBA2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CFBA9    call 0x007596BD
006CFBAE    add esp, 0x04
006CFBB1    cmp byte ptr ds:[0x0147ABA1], 0x00
006CFBB8    movaps xmm0, xmmword ptr ds:[0x00893570]
006CFBBF    jnz 0x006CFBDA
006CFBC1    push 0x8728B4
006CFBC6    push 0x304
006CFBCB    push 0x872630
006CFBD0    mov ecx, 0x8727F0
006CFBD5    jmp 0x006CFC81
006CFBDA    movups xmm1, xmmword ptr ss:[ebp-0x90]
006CFBE1    mov ecx, dword ptr ds:[0x01A9A324]
006CFBE7    lea edx, ss:[ebp-0x30]
006CFBEA    movups xmmword ptr ds:[0x00CF6A70], xmm0
006CFBF1    push 0x00
006CFBF3    movups xmm0, xmmword ptr ss:[ebp-0xA0]
006CFBFA    push 0x00
006CFBFC    push 0x00
006CFBFE    movups xmmword ptr ss:[ebp-0x30], xmm0
006CFC02    cvtss2sd xmm0, xmm0
006CFC06    movups xmmword ptr ss:[ebp-0x20], xmm1
006CFC0A    mulsd xmm0, qword ptr ds:[0x00890E80]
006CFC12    cvtsd2ss xmm0, xmm0
006CFC16    movss dword ptr ss:[ebp-0x30], xmm0
006CFC1B    call 0x00648920
006CFC20    add esp, 0x0C
006CFC23    cmp byte ptr ds:[0x0147ABA1], 0x00
006CFC2A    jnz 0x006CFC42
006CFC2C    push 0x8728B4
006CFC31    push 0x304
006CFC36    push 0x872630
006CFC3B    mov ecx, 0x8727F0
006CFC40    jmp 0x006CFC81
006CFC42    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006CFC49    movups xmmword ptr ds:[0x00CF6A70], xmm0
006CFC50    jmp 0x006CF993
006CFC55    push 0x87EF34
006CFC5A    push 0x536
006CFC5F    jmp 0x006CFC77
006CFC61    push 0x87EF34
006CFC66    push 0x539
006CFC6B    jmp 0x006CFC77
006CFC6D    push 0x87EF34
006CFC72    push 0x53C
006CFC77    push 0x87ED1C
006CFC7C    mov ecx, 0x801AA4
006CFC81    mov edx, 0x801800
006CFC86    call 0x0063B870
006CFC8B    add esp, 0x0C
006CFC8E    call 0x0063BC30
006CFC93    test al, al
006CFC95    jz 0x006CFC98
006CFC97    int3
006CFC98    call 0x0063BB00
