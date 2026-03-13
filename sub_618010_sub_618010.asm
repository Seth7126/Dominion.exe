00618010    push ebp
00618011    mov ebp, esp
00618013    and esp, 0xFFFFFFF0
00618016    sub esp, 0x38
00618019    mov ecx, dword ptr ds:[0x0171CE08]
0061801F    push esi
00618020    mov esi, dword ptr ds:[0x0171CB68]
00618026    push edi
00618027    mov edi, dword ptr ds:[0x0171D87C]
0061802D    call 0x005AF880
00618032    mov dword ptr ss:[esp+0x2C], 0x00
0061803A    mov eax, dword ptr ds:[eax]
0061803C    mov ecx, dword ptr ds:[eax]
0061803E    mov eax, dword ptr ds:[eax+0x04]
00618041    mov dword ptr ss:[esp+0x10], ecx
00618045    mov ecx, esi
00618047    mov dword ptr ss:[esp+0x14], eax
0061804B    call 0x005AF880
00618050    cmp dword ptr ds:[edi+0x04], 0x03
00618054    mov dword ptr ss:[esp+0x24], 0x00
0061805C    mov eax, dword ptr ds:[eax]
0061805E    mov ecx, dword ptr ds:[eax]
00618060    mov eax, dword ptr ds:[eax+0x04]
00618063    mov dword ptr ss:[esp+0x18], ecx
00618067    mov dword ptr ss:[esp+0x28], eax
0061806B    jz 0x00618086
0061806D    push 0x86F01C
00618072    push 0x89
00618077    push 0x86F02C
0061807C    mov ecx, 0x86F04C
00618081    jmp 0x006181D5
00618086    mov ecx, edi
00618088    call 0x005AF880
0061808D    mov edi, dword ptr ds:[eax]
0061808F    mov eax, dword ptr ds:[edi+0x28]
00618092    mov dword ptr ss:[esp+0x1C], eax
00618096    test eax, eax
00618098    jz 0x006181B2
0061809E    mov eax, dword ptr ds:[edi+0x34]
006180A1    mov ecx, dword ptr ds:[edi]
006180A3    mov edx, dword ptr ds:[edi+0x38]
006180A6    add ecx, eax
006180A8    mov edi, dword ptr ds:[edi+0x04]
006180AB    mov dword ptr ss:[esp+0x38], ecx
006180AF    add edi, edx
006180B1    sub ecx, eax
006180B3    mov dword ptr ss:[esp+0x30], eax
006180B7    mov dword ptr ss:[esp+0x34], edx
006180BB    mov dword ptr ss:[esp+0x3C], edi
006180BF    mov dword ptr ss:[esp+0x20], ecx
006180C3    cmp dword ptr ss:[esp+0x10], ecx
006180C7    jle 0x006180DD
006180C9    push 0x868A3C
006180CE    push 0xCC69
006180D3    mov ecx, 0x868A1C
006180D8    jmp 0x006181D0
006180DD    sub edi, edx
006180DF    cmp dword ptr ss:[esp+0x14], edi
006180E3    jle 0x006180F9
006180E5    push 0x868A3C
006180EA    push 0xCC6A
006180EF    mov ecx, 0x868A88
006180F4    jmp 0x006181D0
006180F9    mov esi, dword ptr ss:[ebp+0x08]
006180FC    mov eax, dword ptr ss:[esp+0x1C]
00618100    movups xmm0, xmmword ptr ss:[esp+0x30]
00618105    mov dword ptr ds:[esi], eax
00618107    mov eax, ecx
00618109    cdq
0061810A    idiv dword ptr ss:[esp+0x10]
0061810E    movups xmmword ptr ds:[esi+0x04], xmm0
00618112    mov ecx, eax
00618114    mov eax, edi
00618116    cdq
00618117    idiv dword ptr ss:[esp+0x14]
0061811B    mov dword ptr ds:[esi+0x14], ecx
0061811E    mov dword ptr ds:[esi+0x18], eax
00618121    imul eax, ecx
00618124    cmp eax, 0x100
00618129    jle 0x0061813F
0061812B    push 0x868A3C
00618130    push 0xCC6F
00618135    mov ecx, 0x868A54
0061813A    jmp 0x006181D0
0061813F    mov eax, dword ptr ss:[esp+0x10]
00618143    mov dword ptr ds:[esi+0x1C], eax
00618146    mov eax, dword ptr ss:[esp+0x14]
0061814A    mov dword ptr ds:[esi+0x20], eax
0061814D    mov eax, dword ptr ss:[esp+0x20]
00618151    cdq
00618152    idiv dword ptr ss:[esp+0x18]
00618156    mov ecx, eax
00618158    mov eax, edi
0061815A    mov edi, dword ptr ss:[esp+0x28]
0061815E    cdq
0061815F    idiv edi
00618161    mov dword ptr ds:[esi+0x24], ecx
00618164    mov dword ptr ds:[esi+0x28], eax
00618167    imul eax, ecx
0061816A    cmp eax, 0x100
0061816F    jnle 0x006181C1
00618171    mov eax, dword ptr ss:[esp+0x18]
00618175    mov dword ptr ds:[esi+0x2C], eax
00618178    mov eax, esi
0061817A    mov dword ptr ds:[esi+0x30], edi
0061817D    mov dword ptr ds:[esi+0x43C], 0x00
00618187    mov dword ptr ds:[esi+0x440], 0x00
00618191    mov dword ptr ds:[esi+0x434], 0x00
0061819B    mov dword ptr ds:[esi+0x438], 0x00
006181A5    mov byte ptr ds:[esi+0x444], 0x00
006181AC    pop edi
006181AD    pop esi
006181AE    mov esp, ebp
006181B0    pop ebp
006181B1    ret
006181B2    mov eax, dword ptr ss:[ebp+0x08]
006181B5    pop edi
006181B6    pop esi
006181B7    mov dword ptr ds:[eax], 0x00
006181BD    mov esp, ebp
006181BF    pop ebp
006181C0    ret
006181C1    push 0x868A3C
006181C6    push 0xCC72
006181CB    mov ecx, 0x868AB8
006181D0    push 0x86F1E8
006181D5    mov edx, 0x801800
006181DA    call 0x0063B870
006181DF    add esp, 0x0C
006181E2    call 0x0063BC30
006181E7    test al, al
006181E9    jz 0x006181EC
006181EB    int3
006181EC    call 0x0063BB00
