00624730    push ebp
00624731    mov ebp, esp
00624733    push ecx
00624734    push esi
00624735    call 0x004B9370
0062473A    test al, al
0062473C    jz 0x00624852
00624742    mov eax, dword ptr ds:[0x00CC8D5C]
00624747    test eax, eax
00624749    jnz 0x00624761
0062474B    push 0x77EB90
00624750    push 0x7B
00624752    push 0x77EB50
00624757    mov ecx, 0x77EB9C
0062475C    jmp 0x0062486D
00624761    cmp dword ptr ds:[eax+0x5068], 0x01
00624768    jnz 0x00624782
0062476A    call 0x004B93F0
0062476F    lea edx, ss:[ebp-0x04]
00624772    mov ecx, dword ptr ds:[eax+0x1C]
00624775    call 0x005B0500
0062477A    test eax, eax
0062477C    jnle 0x00624852
00624782    cmp byte ptr ds:[0x00B824DC], 0x00
00624789    jnz 0x006247CA
0062478B    call 0x004B9480
00624790    xor ecx, ecx
00624792    mov esi, dword ptr ds:[eax+0x11A8]
00624798    test esi, esi
0062479A    jle 0x006247C2
0062479C    lea edx, ds:[eax+0x68]
0062479F    nop
006247A0    mov eax, dword ptr ds:[edx]
006247A2    cmp eax, 0x3E9
006247A7    jz 0x006247CA
006247A9    cmp eax, 0x3EC
006247AE    jz 0x006247CA
006247B0    cmp eax, 0x3ED
006247B5    jz 0x006247CA
006247B7    inc ecx
006247B8    add edx, 0x22C
006247BE    cmp ecx, esi
006247C0    jl 0x006247A0
006247C2    mov ecx, dword ptr ds:[0x00CC8D5C]
006247C8    jmp 0x006247E6
006247CA    call 0x004B9480
006247CF    mov ecx, dword ptr ds:[0x00CC8D5C]
006247D5    test ecx, ecx
006247D7    jz 0x0062474B
006247DD    cmp dword ptr ds:[ecx+0x5068], 0x02
006247E4    jz 0x00624852
006247E6    test ecx, ecx
006247E8    jz 0x0062474B
006247EE    mov ecx, dword ptr ds:[ecx+0x7590]
006247F4    lea edx, ss:[ebp-0x04]
006247F7    call 0x005A0C70
006247FC    cmp eax, 0xFFFFFFFF
006247FF    jz 0x00624852
00624801    call 0x004B9480
00624806    mov ecx, dword ptr ds:[0x00CC8D5C]
0062480C    mov esi, eax
0062480E    test ecx, ecx
00624810    jz 0x0062474B
00624816    cmp dword ptr ds:[ecx+0x5068], 0x00
0062481D    jz 0x00624859
0062481F    mov ecx, 0xBDFB60
00624824    call 0x004E3A30
00624829    test eax, eax
0062482B    jz 0x00624852
0062482D    cmp eax, 0x01
00624830    mov eax, dword ptr ss:[ebp-0x04]
00624833    jnz 0x0062483A
00624835    cmp eax, 0x02
00624838    jz 0x00624852
0062483A    test byte ptr ds:[esi+0x20], 0x04
0062483E    jz 0x0062484B
00624840    cmp eax, 0x02
00624843    setnz al
00624846    pop esi
00624847    mov esp, ebp
00624849    pop ebp
0062484A    ret
0062484B    mov al, 0x01
0062484D    pop esi
0062484E    mov esp, ebp
00624850    pop ebp
00624851    ret
00624852    xor al, al
00624854    pop esi
00624855    mov esp, ebp
00624857    pop ebp
00624858    ret
00624859    push 0x871028
0062485E    push 0x33B6
00624863    push 0x86F1E8
00624868    mov ecx, 0x871038
0062486D    mov edx, 0x801800
00624872    call 0x0063B870
00624877    add esp, 0x0C
0062487A    call 0x0063BC30
0062487F    test al, al
00624881    jz 0x00624884
00624883    int3
00624884    call 0x0063BB00
