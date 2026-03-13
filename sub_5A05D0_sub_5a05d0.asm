005A05D0    push ebp
005A05D1    mov ebp, esp
005A05D3    push 0xFFFFFFFF
005A05D5    push 0x768465
005A05DA    mov eax, dword ptr fs:[0x00000000]
005A05E0    push eax
005A05E1    sub esp, 0x20
005A05E4    push ebx
005A05E5    push esi
005A05E6    push edi
005A05E7    mov eax, dword ptr ds:[0x008C4040]
005A05EC    xor eax, ebp
005A05EE    push eax
005A05EF    lea eax, ss:[ebp-0x0C]
005A05F2    mov dword ptr fs:[0x00000000], eax
005A05F8    mov dword ptr ss:[ebp-0x18], edx
005A05FB    mov dword ptr ss:[ebp-0x1C], ecx
005A05FE    mov eax, dword ptr ss:[ebp+0x1C]
005A0601    cmp eax, 0x03
005A0604    jnbe 0x005A08FB
005A060A    jmp dword ptr ds:[eax*4+0x5A092C]
005A0611    mov edx, dword ptr ds:[0x01597E30]
005A0617    xor ebx, ebx
005A0619    mov eax, dword ptr ds:[0x01597E2C]
005A061E    mov ecx, edx
005A0620    shl ecx, 0x06
005A0623    add ecx, eax
005A0625    cmp eax, ecx
005A0627    jz 0x005A063E
005A0629    nop dword ptr ds:[eax], eax
005A0630    cmp dword ptr ds:[eax+0x08], 0x04
005A0634    jz 0x005A063E
005A0636    add eax, 0x40
005A0639    inc ebx
005A063A    cmp eax, ecx
005A063C    jnz 0x005A0630
005A063E    cmp edx, ebx
005A0640    cmovl ebx, edx
005A0643    xor edi, edi
005A0645    mov dword ptr ss:[ebp-0x24], ebx
005A0648    test ebx, ebx
005A064A    jle 0x005A0794
005A0650    mov esi, dword ptr ss:[ebp+0x18]
005A0653    xor ecx, ecx
005A0655    mov dword ptr ss:[ebp-0x14], ecx
005A0658    add esi, 0x04
005A065B    nop dword ptr ds:[eax+eax*1], eax
005A0660    test ecx, ecx
005A0662    js 0x005A077B
005A0668    cmp edi, edx
005A066A    jnl 0x005A077B
005A0670    push dword ptr ss:[ebp+0x1C]
005A0673    mov eax, dword ptr ds:[0x01597E2C]
005A0678    push dword ptr ss:[ebp+0x0C]
005A067B    mov edx, dword ptr ss:[ebp-0x1C]
005A067E    add eax, ecx
005A0680    push eax
005A0681    push dword ptr ss:[ebp+0x08]
005A0684    lea ecx, ss:[ebp-0x10]
005A0687    mov dword ptr ss:[ebp-0x20], eax
005A068A    push dword ptr ss:[ebp-0x18]
005A068D    call 0x0059DED0
005A0692    add esp, 0x14
005A0695    push eax
005A0696    lea ecx, ds:[esi-0x04]
005A0699    mov dword ptr ss:[ebp-0x04], 0x00
005A06A0    call 0x0063D850
005A06A5    mov dword ptr ss:[ebp-0x04], 0x01
005A06AC    cmp dword ptr ds:[0x00CF65BC], 0x00
005A06B3    jz 0x005A06E3
005A06B5    mov eax, dword ptr ss:[ebp-0x10]
005A06B8    test eax, eax
005A06BA    jz 0x005A06E3
005A06BC    cmp byte ptr ds:[eax], 0x00
005A06BF    jz 0x005A06E3
005A06C1    lea ecx, ss:[ebp-0x10]
005A06C4    call 0x0063D4E0
005A06C9    mov ecx, eax
005A06CB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005A06CF    jnz 0x005A06E3
005A06D1    mov edx, dword ptr ds:[ecx+0x0C]
005A06D4    add edx, 0x10
005A06D7    call 0x0064C080
005A06DC    mov dword ptr ss:[ebp-0x10], 0x801800
005A06E3    mov ecx, dword ptr ss:[ebp-0x20]
005A06E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A06ED    mov dword ptr ds:[esi], 0x00
005A06F3    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005A06FA    mov eax, dword ptr ds:[ecx]
005A06FC    mov dword ptr ds:[esi+0x0C], eax
005A06FF    mov edx, dword ptr ds:[ecx+0x30]
005A0702    test edx, edx
005A0704    js 0x005A0746
005A0706    cmp edx, dword ptr ds:[0x01597E3C]
005A070C    jnl 0x005A0762
005A070E    shl edx, 0x04
005A0711    add edx, dword ptr ds:[0x01597E38]
005A0717    cmp dword ptr ds:[edx+0x08], edi
005A071A    jnz 0x005A0746
005A071C    mov eax, dword ptr ss:[ebp+0x0C]
005A071F    cmp eax, dword ptr ds:[edx]
005A0721    jnz 0x005A0746
005A0723    mov eax, dword ptr ds:[ecx+0x3C]
005A0726    xor ecx, ecx
005A0728    mov ebx, dword ptr ss:[ebp+0x0C]
005A072B    cmp eax, dword ptr ds:[ebx*4+0x1597E50]
005A0732    mov ebx, dword ptr ss:[ebp-0x24]
005A0735    setle cl
005A0738    inc ecx
005A0739    mov dword ptr ds:[esi], ecx
005A073B    mov eax, dword ptr ds:[edx+0x04]
005A073E    mov dword ptr ds:[esi+0x04], eax
005A0741    mov eax, dword ptr ds:[edx]
005A0743    mov dword ptr ds:[esi+0x08], eax
005A0746    mov ecx, dword ptr ss:[ebp-0x14]
005A0749    inc edi
005A074A    add ecx, 0x40
005A074D    add esi, 0x14
005A0750    mov dword ptr ss:[ebp-0x14], ecx
005A0753    cmp edi, ebx
005A0755    jnl 0x005A0794
005A0757    mov edx, dword ptr ds:[0x01597E30]
005A075D    jmp 0x005A0660
005A0762    push 0x825014
005A0767    push 0xD4
005A076C    push 0x824FB0
005A0771    mov ecx, 0x824FD0
005A0776    jmp 0x005A090F
005A077B    push 0x824F84
005A0780    push 0xD4
005A0785    push 0x824FB0
005A078A    mov ecx, 0x824FD0
005A078F    jmp 0x005A090F
005A0794    mov eax, ebx
005A0796    mov ecx, dword ptr ss:[ebp-0x0C]
005A0799    mov dword ptr fs:[0x00000000], ecx
005A07A0    pop ecx
005A07A1    pop edi
005A07A2    pop esi
005A07A3    pop ebx
005A07A4    mov esp, ebp
005A07A6    pop ebp
005A07A7    ret
005A07A8    mov ecx, eax
005A07AA    call 0x005A04D0
005A07AF    mov edx, dword ptr ds:[0x01597E30]
005A07B5    mov ecx, edx
005A07B7    mov ebx, dword ptr ss:[ebp+0x10]
005A07BA    sub ecx, eax
005A07BC    add ebx, ecx
005A07BE    jmp 0x005A07C9
005A07C0    mov ebx, dword ptr ss:[ebp+0x10]
005A07C3    mov edx, dword ptr ds:[0x01597E30]
005A07C9    mov ecx, dword ptr ss:[ebp+0x14]
005A07CC    mov edi, ebx
005A07CE    add ecx, ebx
005A07D0    mov dword ptr ss:[ebp-0x20], ebx
005A07D3    cmp edx, ecx
005A07D5    cmovl ecx, edx
005A07D8    mov dword ptr ss:[ebp-0x28], ecx
005A07DB    cmp ebx, ecx
005A07DD    jnl 0x005A08E5
005A07E3    mov esi, dword ptr ss:[ebp+0x18]
005A07E6    shl ebx, 0x06
005A07E9    add esi, 0x04
005A07EC    mov dword ptr ss:[ebp-0x10], ebx
005A07EF    nop
005A07F0    test ebx, ebx
005A07F2    js 0x005A077B
005A07F4    cmp edi, edx
005A07F6    jnl 0x005A077B
005A07F8    push dword ptr ss:[ebp+0x1C]
005A07FB    mov eax, dword ptr ds:[0x01597E2C]
005A0800    lea ecx, ss:[ebp-0x14]
005A0803    push dword ptr ss:[ebp+0x0C]
005A0806    mov edx, dword ptr ss:[ebp-0x1C]
005A0809    add eax, ebx
005A080B    push eax
005A080C    push dword ptr ss:[ebp+0x08]
005A080F    mov dword ptr ss:[ebp-0x24], eax
005A0812    push dword ptr ss:[ebp-0x18]
005A0815    call 0x0059DED0
005A081A    add esp, 0x14
005A081D    push eax
005A081E    lea ecx, ds:[esi-0x04]
005A0821    mov dword ptr ss:[ebp-0x04], 0x02
005A0828    call 0x0063D850
005A082D    mov dword ptr ss:[ebp-0x04], 0x03
005A0834    cmp dword ptr ds:[0x00CF65BC], 0x00
005A083B    jz 0x005A086B
005A083D    mov eax, dword ptr ss:[ebp-0x14]
005A0840    test eax, eax
005A0842    jz 0x005A086B
005A0844    cmp byte ptr ds:[eax], 0x00
005A0847    jz 0x005A086B
005A0849    lea ecx, ss:[ebp-0x14]
005A084C    call 0x0063D4E0
005A0851    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A0855    jnz 0x005A086B
005A0857    mov edx, dword ptr ds:[eax+0x0C]
005A085A    mov ecx, eax
005A085C    add edx, 0x10
005A085F    call 0x0064C080
005A0864    mov dword ptr ss:[ebp-0x14], 0x801800
005A086B    mov eax, dword ptr ss:[ebp-0x24]
005A086E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A0875    mov dword ptr ds:[esi], 0x00
005A087B    mov edx, dword ptr ds:[eax+0x30]
005A087E    test edx, edx
005A0880    js 0x005A08C6
005A0882    cmp edx, dword ptr ds:[0x01597E3C]
005A0888    jnl 0x005A0762
005A088E    shl edx, 0x04
005A0891    add edx, dword ptr ds:[0x01597E38]
005A0897    cmp dword ptr ds:[edx+0x08], edi
005A089A    jnz 0x005A08C6
005A089C    mov ecx, dword ptr ss:[ebp+0x0C]
005A089F    cmp ecx, dword ptr ds:[edx]
005A08A1    jnz 0x005A08C6
005A08A3    mov eax, dword ptr ds:[eax+0x3C]
005A08A6    xor ecx, ecx
005A08A8    mov ebx, dword ptr ss:[ebp+0x0C]
005A08AB    cmp eax, dword ptr ds:[ebx*4+0x1597E50]
005A08B2    mov ebx, dword ptr ss:[ebp-0x10]
005A08B5    setle cl
005A08B8    inc ecx
005A08B9    mov dword ptr ds:[esi], ecx
005A08BB    mov eax, dword ptr ds:[edx+0x04]
005A08BE    mov dword ptr ds:[esi+0x04], eax
005A08C1    mov eax, dword ptr ds:[edx]
005A08C3    mov dword ptr ds:[esi+0x08], eax
005A08C6    mov ecx, dword ptr ss:[ebp-0x28]
005A08C9    inc edi
005A08CA    add ebx, 0x40
005A08CD    add esi, 0x14
005A08D0    mov dword ptr ss:[ebp-0x10], ebx
005A08D3    cmp edi, ecx
005A08D5    jnl 0x005A08E2
005A08D7    mov edx, dword ptr ds:[0x01597E30]
005A08DD    jmp 0x005A07F0
005A08E2    mov ebx, dword ptr ss:[ebp-0x20]
005A08E5    sub ecx, ebx
005A08E7    mov eax, ecx
005A08E9    mov ecx, dword ptr ss:[ebp-0x0C]
005A08EC    mov dword ptr fs:[0x00000000], ecx
005A08F3    pop ecx
005A08F4    pop edi
005A08F5    pop esi
005A08F6    pop ebx
005A08F7    mov esp, ebp
005A08F9    pop ebp
005A08FA    ret
005A08FB    push 0x824F68
005A0900    push 0x13E3
005A0905    push 0x82487C
005A090A    mov ecx, 0x801AA4
005A090F    mov edx, 0x801800
005A0914    call 0x0063B870
005A0919    add esp, 0x0C
005A091C    call 0x0063BC30
005A0921    test al, al
005A0923    jz 0x005A0926
005A0925    int3
005A0926    call 0x0063BB00
