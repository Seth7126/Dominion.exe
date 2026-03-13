005FD8F0    push ebp
005FD8F1    mov ebp, esp
005FD8F3    and esp, 0xFFFFFFF8
005FD8F6    mov eax, 0x348C
005FD8FB    call 0x00761E50
005FD900    mov eax, dword ptr ds:[0x008C4040]
005FD905    xor eax, esp
005FD907    mov dword ptr ss:[esp+0x3488], eax
005FD90E    push ebx
005FD90F    mov ebx, dword ptr ss:[ebp+0x08]
005FD912    mov ecx, ebx
005FD914    push esi
005FD915    push edi
005FD916    call 0x0064E7A0
005FD91B    mov dword ptr ds:[eax+0x18BC], 0x5FB080
005FD925    call 0x004BBDB0
005FD92A    lea ecx, ss:[esp+0x1B00]
005FD931    push 0x1990
005FD936    push ecx
005FD937    mov ecx, eax
005FD939    call 0x004E49D0
005FD93E    add esp, 0x04
005FD941    push eax
005FD942    lea eax, ss:[esp+0x40]
005FD946    push eax
005FD947    call 0x00761FBE
005FD94C    add esp, 0x0C
005FD94F    mov dword ptr ss:[esp+0x19C8], 0xBE49E4
005FD95A    xor esi, esi
005FD95C    mov dword ptr ss:[esp+0x19CC], 0xBE468C
005FD967    lea eax, ss:[esp+0x19C8]
005FD96E    mov dword ptr ss:[esp+0x19D0], 0xBE49F0
005FD979    mov dword ptr ss:[esp+0x19D4], 0xBE468C
005FD984    mov dword ptr ss:[esp+0x19D8], 0xBE49FC
005FD98F    mov dword ptr ss:[esp+0x19DC], 0xBE4698
005FD99A    mov dword ptr ss:[esp+0x19E0], 0xBE4A08
005FD9A5    mov dword ptr ss:[esp+0x19E4], 0xBE4680
005FD9B0    mov dword ptr ss:[esp+0x19E8], 0xBE4A14
005FD9BB    mov dword ptr ss:[esp+0x19EC], 0xBE4680
005FD9C6    mov dword ptr ss:[esp+0x19F0], 0xBE4A20
005FD9D1    mov dword ptr ss:[esp+0x19F4], 0xBE4680
005FD9DC    mov dword ptr ss:[esp+0x19F8], 0xBE4A2C
005FD9E7    mov dword ptr ss:[esp+0x19FC], 0xBE4680
005FD9F2    mov dword ptr ss:[esp+0x0C], esi
005FD9F6    mov dword ptr ss:[esp+0x14], eax
005FD9FA    nop word ptr ds:[eax+eax*1], ax
005FDA00    lea esi, ds:[esi+esi*8]
005FDA03    cmp dword ptr ss:[esp+esi*4+0x1A04], 0x861478
005FDA0E    jnz 0x005FDA5C
005FDA10    cmp dword ptr ss:[esp+esi*4+0x1A00], ebx
005FDA17    mov ebx, dword ptr ss:[esp+0x0C]
005FDA1B    jnz 0x005FDA60
005FDA1D    cmp dword ptr ss:[esp+esi*4+0x1A08], ebx
005FDA24    jnz 0x005FDA60
005FDA26    cmp dword ptr ss:[esp+esi*4+0x1A0C], 0x00
005FDA2E    jnz 0x005FDA60
005FDA30    mov edi, dword ptr ss:[esp+esi*4+0x1A20]
005FDA37    test edi, edi
005FDA39    jz 0x005FDA60
005FDA3B    movzx eax, di
005FDA3E    cmp eax, dword ptr ds:[0x00C23BAC]
005FDA44    jnb 0x005FDA60
005FDA46    imul eax, eax, 0x18D0
005FDA4C    add eax, dword ptr ds:[0x00C23BA8]
005FDA52    cmp dword ptr ds:[eax+0x18C8], edi
005FDA58    jnz 0x005FDA60
005FDA5A    jmp 0x005FDAA9
005FDA5C    mov ebx, dword ptr ss:[esp+0x0C]
005FDA60    mov ecx, dword ptr ss:[ebp+0x08]
005FDA63    mov edx, 0x861478
005FDA68    push ebx
005FDA69    call 0x0067BE20
005FDA6E    mov edi, eax
005FDA70    add esp, 0x04
005FDA73    mov dword ptr ss:[esp+esi*4+0x1A20], edi
005FDA7A    test edi, edi
005FDA7C    jz 0x005FDE17
005FDA82    mov eax, dword ptr ss:[ebp+0x08]
005FDA85    mov dword ptr ss:[esp+esi*4+0x1A04], 0x861478
005FDA90    mov dword ptr ss:[esp+esi*4+0x1A00], eax
005FDA97    mov dword ptr ss:[esp+esi*4+0x1A08], ebx
005FDA9E    mov dword ptr ss:[esp+esi*4+0x1A0C], 0x00
005FDAA9    mov ecx, edi
005FDAAB    call 0x0064E7A0
005FDAB0    mov esi, dword ptr ss:[esp+0x14]
005FDAB4    mov ecx, eax
005FDAB6    movss xmm3, dword ptr ds:[0x00890E18]
005FDABE    push 0x00
005FDAC0    push 0xFFFFFFFF
005FDAC2    mov edx, dword ptr ds:[esi]
005FDAC4    call 0x00665DB0
005FDAC9    mov ecx, edi
005FDACB    call 0x0064E7A0
005FDAD0    movss xmm3, dword ptr ds:[0x00890E18]
005FDAD8    mov ecx, eax
005FDADA    mov edx, dword ptr ds:[esi+0x04]
005FDADD    push 0x00
005FDADF    push 0xFFFFFFFF
005FDAE1    call 0x00665DB0
005FDAE6    imul esi, ebx, 0x6C
005FDAE9    add esp, 0x10
005FDAEC    mov ebx, dword ptr ds:[0x00BE46F8]
005FDAF2    cmp dword ptr ss:[esp+esi*1+0x1B04], ebx
005FDAF9    jnz 0x005FDB38
005FDAFB    cmp dword ptr ss:[esp+esi*1+0x1B00], edi
005FDB02    jnz 0x005FDB38
005FDB04    cmp dword ptr ss:[esp+esi*1+0x1B08], 0xFFFFFFFF
005FDB0C    jnz 0x005FDB38
005FDB0E    mov ecx, dword ptr ss:[esp+esi*1+0x1B20]
005FDB15    test ecx, ecx
005FDB17    jz 0x005FDB38
005FDB19    movzx eax, cx
005FDB1C    cmp eax, dword ptr ds:[0x00C23BAC]
005FDB22    jnb 0x005FDB38
005FDB24    imul eax, eax, 0x18D0
005FDB2A    add eax, dword ptr ds:[0x00C23BA8]
005FDB30    cmp dword ptr ds:[eax+0x18C8], ecx
005FDB36    jz 0x005FDB67
005FDB38    mov edx, ebx
005FDB3A    mov ecx, edi
005FDB3C    call 0x0067BD70
005FDB41    mov ecx, eax
005FDB43    mov dword ptr ss:[esp+esi*1+0x1B20], ecx
005FDB4A    test ecx, ecx
005FDB4C    jz 0x005FDB67
005FDB4E    mov dword ptr ss:[esp+esi*1+0x1B04], ebx
005FDB55    mov dword ptr ss:[esp+esi*1+0x1B00], edi
005FDB5C    mov dword ptr ss:[esp+esi*1+0x1B08], 0xFFFFFFFF
005FDB67    mov ebx, dword ptr ds:[0x00BE46FC]
005FDB6D    mov dword ptr ss:[esp+0x24], ecx
005FDB71    cmp dword ptr ss:[esp+esi*1+0x1B28], ebx
005FDB78    jnz 0x005FDBB7
005FDB7A    cmp dword ptr ss:[esp+esi*1+0x1B24], edi
005FDB81    jnz 0x005FDBB7
005FDB83    cmp dword ptr ss:[esp+esi*1+0x1B2C], 0xFFFFFFFF
005FDB8B    jnz 0x005FDBB7
005FDB8D    mov ecx, dword ptr ss:[esp+esi*1+0x1B44]
005FDB94    test ecx, ecx
005FDB96    jz 0x005FDBB7
005FDB98    movzx eax, cx
005FDB9B    cmp eax, dword ptr ds:[0x00C23BAC]
005FDBA1    jnb 0x005FDBB7
005FDBA3    imul eax, eax, 0x18D0
005FDBA9    add eax, dword ptr ds:[0x00C23BA8]
005FDBAF    cmp dword ptr ds:[eax+0x18C8], ecx
005FDBB5    jz 0x005FDBE6
005FDBB7    mov edx, ebx
005FDBB9    mov ecx, edi
005FDBBB    call 0x0067BD70
005FDBC0    mov ecx, eax
005FDBC2    mov dword ptr ss:[esp+esi*1+0x1B44], ecx
005FDBC9    test ecx, ecx
005FDBCB    jz 0x005FDBE6
005FDBCD    mov dword ptr ss:[esp+esi*1+0x1B28], ebx
005FDBD4    mov dword ptr ss:[esp+esi*1+0x1B24], edi
005FDBDB    mov dword ptr ss:[esp+esi*1+0x1B2C], 0xFFFFFFFF
005FDBE6    mov ebx, dword ptr ds:[0x00BE4700]
005FDBEC    mov dword ptr ss:[esp+0x28], ecx
005FDBF0    cmp dword ptr ss:[esp+esi*1+0x1B4C], ebx
005FDBF7    jnz 0x005FDC36
005FDBF9    cmp dword ptr ss:[esp+esi*1+0x1B48], edi
005FDC00    jnz 0x005FDC36
005FDC02    cmp dword ptr ss:[esp+esi*1+0x1B50], 0xFFFFFFFF
005FDC0A    jnz 0x005FDC36
005FDC0C    mov ecx, dword ptr ss:[esp+esi*1+0x1B68]
005FDC13    test ecx, ecx
005FDC15    jz 0x005FDC36
005FDC17    movzx eax, cx
005FDC1A    cmp eax, dword ptr ds:[0x00C23BAC]
005FDC20    jnb 0x005FDC36
005FDC22    imul eax, eax, 0x18D0
005FDC28    add eax, dword ptr ds:[0x00C23BA8]
005FDC2E    cmp dword ptr ds:[eax+0x18C8], ecx
005FDC34    jz 0x005FDC65
005FDC36    mov edx, ebx
005FDC38    mov ecx, edi
005FDC3A    call 0x0067BD70
005FDC3F    mov ecx, eax
005FDC41    mov dword ptr ss:[esp+esi*1+0x1B68], ecx
005FDC48    test ecx, ecx
005FDC4A    jz 0x005FDC65
005FDC4C    mov dword ptr ss:[esp+esi*1+0x1B4C], ebx
005FDC53    mov dword ptr ss:[esp+esi*1+0x1B48], edi
005FDC5A    mov dword ptr ss:[esp+esi*1+0x1B50], 0xFFFFFFFF
005FDC65    xor edx, edx
005FDC67    mov dword ptr ss:[esp+0x2C], ecx
005FDC6B    mov dword ptr ss:[esp+0x10], edx
005FDC6F    nop
005FDC70    mov eax, 0x1990
005FDC75    lea ebx, ds:[edx*4]
005FDC7C    lea esi, ss:[esp+0x38]
005FDC80    call 0x00761E50
005FDC85    mov ecx, 0x664
005FDC8A    mov edi, esp
005FDC8C    rep movsd
005FDC8E    mov esi, dword ptr ss:[esp+0x199C]
005FDC95    mov ecx, esi
005FDC97    call 0x005FACC0
005FDC9C    add esp, 0x1990
005FDCA2    test al, al
005FDCA4    jz 0x005FDCCA
005FDCA6    mov ecx, dword ptr ss:[esp+ebx*1+0x24]
005FDCAA    call 0x0064E7A0
005FDCAF    movss xmm3, dword ptr ds:[0x00890E18]
005FDCB7    mov edx, 0xBE46B0
005FDCBC    push 0x00
005FDCBE    push 0xFFFFFFFF
005FDCC0    mov ecx, eax
005FDCC2    call 0x00665DB0
005FDCC7    add esp, 0x08
005FDCCA    cmp esi, 0x06
005FDCCD    jnbe 0x005FDE5F
005FDCD3    jmp dword ptr ds:[esi*4+0x5FDE90]
005FDCDA    xor eax, eax
005FDCDC    cmp dword ptr ss:[esp+0x10], eax
005FDCE0    setnz al
005FDCE3    jmp 0x005FDD27
005FDCE5    xor eax, eax
005FDCE7    cmp dword ptr ss:[esp+0x10], eax
005FDCEB    setnz al
005FDCEE    add eax, 0x02
005FDCF1    jmp 0x005FDD27
005FDCF3    mov ecx, dword ptr ss:[esp+0x10]
005FDCF7    test ecx, ecx
005FDCF9    jnz 0x005FDD00
005FDCFB    lea eax, ds:[ecx+0x04]
005FDCFE    jmp 0x005FDD27
005FDD00    xor eax, eax
005FDD02    cmp ecx, 0x01
005FDD05    setnz al
005FDD08    add eax, 0x05
005FDD0B    jmp 0x005FDD27
005FDD0D    mov eax, 0x07
005FDD12    jmp 0x005FDD27
005FDD14    mov eax, 0x08
005FDD19    jmp 0x005FDD27
005FDD1B    mov eax, 0x09
005FDD20    jmp 0x005FDD27
005FDD22    mov eax, 0x0A
005FDD27    mov edi, eax
005FDD29    shl edi, 0x04
005FDD2C    cmp dword ptr ds:[edi+0xBE4810], eax
005FDD32    jnz 0x005FDE4E
005FDD38    mov eax, dword ptr ss:[esp+ebx*1+0x24]
005FDD3C    mov ecx, eax
005FDD3E    mov dword ptr ss:[esp+0x18], eax
005FDD42    call 0x0064E7A0
005FDD47    movss xmm3, dword ptr ds:[0x00890E18]
005FDD4F    lea edx, ds:[edi+0xBE4814]
005FDD55    push 0x00
005FDD57    push 0xFFFFFFFF
005FDD59    mov ecx, eax
005FDD5B    call 0x00665DB0
005FDD60    add esp, 0x08
005FDD63    test esi, esi
005FDD65    jnz 0x005FDD98
005FDD67    lea edx, ss:[esp+0x30]
005FDD6B    lea ecx, ss:[esp+0x1C]
005FDD6F    call 0x004DAF40
005FDD74    mov edi, eax
005FDD76    test edi, edi
005FDD78    jle 0x005FDDD6
005FDD7A    mov ebx, dword ptr ss:[esp+0x1C]
005FDD7E    nop
005FDD80    mov ecx, dword ptr ds:[ebx+esi*4]
005FDD83    mov edx, 0x06
005FDD88    call 0x004DB700
005FDD8D    test al, al
005FDD8F    jnz 0x005FDDFA
005FDD91    inc esi
005FDD92    cmp esi, edi
005FDD94    jl 0x005FDD80
005FDD96    jmp 0x005FDDD6
005FDD98    cmp esi, 0x01
005FDD9B    jnz 0x005FDDFE
005FDD9D    lea edx, ss:[esp+0x34]
005FDDA1    lea ecx, ss:[esp+0x20]
005FDDA5    call 0x004DAF40
005FDDAA    mov edi, eax
005FDDAC    xor esi, esi
005FDDAE    test edi, edi
005FDDB0    jle 0x005FDDD6
005FDDB2    mov ebx, dword ptr ss:[esp+0x20]
005FDDB6    nop word ptr ds:[eax+eax*1], ax
005FDDC0    mov ecx, dword ptr ds:[ebx+esi*4]
005FDDC3    mov edx, 0x09
005FDDC8    call 0x004DB700
005FDDCD    test al, al
005FDDCF    jnz 0x005FDDFA
005FDDD1    inc esi
005FDDD2    cmp esi, edi
005FDDD4    jl 0x005FDDC0
005FDDD6    mov ecx, dword ptr ss:[esp+0x18]
005FDDDA    call 0x0064E7A0
005FDDDF    movss xmm3, dword ptr ds:[0x00890E18]
005FDDE7    mov edx, 0xBE4A74
005FDDEC    push 0x00
005FDDEE    push 0xFFFFFFFF
005FDDF0    mov ecx, eax
005FDDF2    call 0x00665DB0
005FDDF7    add esp, 0x08
005FDDFA    mov esi, dword ptr ss:[esp+0x0C]
005FDDFE    mov edx, dword ptr ss:[esp+0x10]
005FDE02    inc edx
005FDE03    mov dword ptr ss:[esp+0x10], edx
005FDE07    cmp edx, 0x03
005FDE0A    jl 0x005FDC70
005FDE10    inc esi
005FDE11    mov dword ptr ss:[esp+0x0C], esi
005FDE15    jmp 0x005FDE1B
005FDE17    mov esi, dword ptr ss:[esp+0x0C]
005FDE1B    mov eax, dword ptr ss:[esp+0x14]
005FDE1F    lea ecx, ss:[esp+0x1A00]
005FDE26    add eax, 0x08
005FDE29    mov dword ptr ss:[esp+0x14], eax
005FDE2D    cmp eax, ecx
005FDE2F    jz 0x005FDE39
005FDE31    mov ebx, dword ptr ss:[ebp+0x08]
005FDE34    jmp 0x005FDA00
005FDE39    mov ecx, dword ptr ss:[esp+0x3494]
005FDE40    pop edi
005FDE41    pop esi
005FDE42    pop ebx
005FDE43    xor ecx, esp
005FDE45    call 0x0075927A
005FDE4A    mov esp, ebp
005FDE4C    pop ebp
005FDE4D    ret
005FDE4E    push 0x861268
005FDE53    push 0x85BD
005FDE58    mov ecx, 0x861234
005FDE5D    jmp 0x005FDE6E
005FDE5F    push 0x861654
005FDE64    push 0x8CC4
005FDE69    mov ecx, 0x801AA4
005FDE6E    push 0x86F1E8
005FDE73    mov edx, 0x801800
005FDE78    call 0x0063B870
005FDE7D    add esp, 0x0C
005FDE80    call 0x0063BC30
005FDE85    test al, al
005FDE87    jz 0x005FDE8A
005FDE89    int3
005FDE8A    call 0x0063BB00
