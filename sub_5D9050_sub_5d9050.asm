005D9050    push ebx
005D9051    push esi
005D9052    push edi
005D9053    mov esi, edx
005D9055    mov ebx, ecx
005D9057    call 0x004B9480
005D905C    mov edi, eax
005D905E    mov edx, dword ptr ds:[edi+0x20]
005D9061    shr edx, 0x1C
005D9064    dec edx
005D9065    cmp esi, edx
005D9067    jz 0x005D909D
005D9069    cmp esi, 0xFFFFFFFF
005D906C    jz 0x005D907F
005D906E    cmp esi, 0x03
005D9071    jz 0x005D9078
005D9073    lea eax, ds:[esi+0x02]
005D9076    jmp 0x005D9081
005D9078    mov eax, 0x01
005D907D    jmp 0x005D9081
005D907F    xor eax, eax
005D9081    cmp edx, 0xFFFFFFFF
005D9084    jz 0x005D9097
005D9086    cmp edx, 0x03
005D9089    jz 0x005D9090
005D908B    add edx, 0x02
005D908E    jmp 0x005D9099
005D9090    mov edx, 0x01
005D9095    jmp 0x005D9099
005D9097    xor edx, edx
005D9099    cmp eax, edx
005D909B    jl 0x005D90AC
005D909D    mov ecx, edi
005D909F    call 0x004D63A0
005D90A4    test al, al
005D90A6    jnz 0x005D9192
005D90AC    mov ecx, dword ptr ds:[0x00CC8DC8]
005D90B2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D90B8    call 0x004D8F30
005D90BD    test byte ptr ds:[eax+0x42D4], 0x02
005D90C4    jnz 0x005D9192
005D90CA    mov ecx, edi
005D90CC    call 0x004D63A0
005D90D1    test al, al
005D90D3    jz 0x005D9192
005D90D9    test byte ptr ds:[edi+0x20], 0x04
005D90DD    jz 0x005D9192
005D90E3    push 0x00
005D90E5    xor edx, edx
005D90E7    mov dword ptr ds:[0x00CF64A0], ebx
005D90ED    mov ecx, 0x870CE8
005D90F2    mov dword ptr ds:[0x00CF64A4], esi
005D90F8    mov dword ptr ds:[0x008DB6B0], 0x20
005D9102    call 0x0068CAF0
005D9107    add esp, 0x04
005D910A    mov esi, 0x801800
005D910F    test eax, eax
005D9111    jnz 0x005D911A
005D9113    mov ecx, 0x870CE8
005D9118    jmp 0x005D9123
005D911A    mov eax, dword ptr ds:[eax]
005D911C    mov ecx, esi
005D911E    test eax, eax
005D9120    cmovnz ecx, eax
005D9123    push ecx
005D9124    mov ecx, 0x8DB750
005D9129    call 0x0063D8D0
005D912E    push 0x00
005D9130    xor edx, edx
005D9132    mov ecx, 0x870CC0
005D9137    call 0x0068CAF0
005D913C    add esp, 0x04
005D913F    test eax, eax
005D9141    jnz 0x005D914A
005D9143    mov esi, 0x870CC0
005D9148    jmp 0x005D9151
005D914A    mov eax, dword ptr ds:[eax]
005D914C    test eax, eax
005D914E    cmovnz esi, eax
005D9151    push esi
005D9152    mov ecx, 0x8DB754
005D9157    call 0x0063D8D0
005D915C    push 0x801800
005D9161    mov ecx, 0x8DB758
005D9166    call 0x0063D8D0
005D916B    push 0x801800
005D9170    mov ecx, 0x8DB75C
005D9175    call 0x0063D8D0
005D917A    mov dword ptr ds:[0x008DB760], 0x5D91F0
005D9184    mov dword ptr ds:[0x008DB764], 0x00
005D918E    pop edi
005D918F    pop esi
005D9190    pop ebx
005D9191    ret
005D9192    mov edx, esi
005D9194    mov ecx, ebx
005D9196    call 0x005D8F30
005D919B    mov ecx, dword ptr ds:[0x00BE232C]
005D91A1    cmp ecx, 0x06
005D91A4    jnl 0x005D91BD
005D91A6    lea eax, ds:[ecx*8+0xBE22FC]
005D91AD    inc ecx
005D91AE    mov dword ptr ds:[0x00BE232C], ecx
005D91B4    pop edi
005D91B5    mov dword ptr ds:[eax+0x04], esi
005D91B8    pop esi
005D91B9    mov dword ptr ds:[eax], ebx
005D91BB    pop ebx
005D91BC    ret
005D91BD    push 0x870D10
005D91C2    push 0x31F3
005D91C7    push 0x86F1E8
005D91CC    mov edx, 0x801800
005D91D1    mov ecx, 0x870D1C
005D91D6    call 0x0063B870
005D91DB    add esp, 0x0C
005D91DE    call 0x0063BC30
005D91E3    test al, al
005D91E5    jz 0x005D91E8
005D91E7    int3
005D91E8    call 0x0063BB00
