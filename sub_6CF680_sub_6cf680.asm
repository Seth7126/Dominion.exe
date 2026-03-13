006CF680    push ebp
006CF681    mov ebp, esp
006CF683    and esp, 0xFFFFFFF8
006CF686    sub esp, 0x0C
006CF689    push ebx
006CF68A    push esi
006CF68B    push edi
006CF68C    mov esi, edx
006CF68E    mov dword ptr ss:[esp+0x0C], 0x00
006CF696    push ecx
006CF697    mov dword ptr ss:[esp+0x14], esi
006CF69B    call 0x006D1370
006CF6A0    mov ebx, eax
006CF6A2    cmp dword ptr ds:[ebx], 0x00
006CF6A5    jz 0x006CF71D
006CF6A7    lea ecx, ds:[ebx+0x40]
006CF6AA    call 0x0064B0D0
006CF6AF    test al, al
006CF6B1    jnz 0x006CF6C4
006CF6B3    push 0x87EEF4
006CF6B8    push 0x4C9
006CF6BD    mov ecx, 0x87EE18
006CF6C2    jmp 0x006CF733
006CF6C4    lea eax, ss:[esp+0x0C]
006CF6C8    mov edx, esi
006CF6CA    push eax
006CF6CB    mov ecx, ebx
006CF6CD    call 0x006D03F0
006CF6D2    xor esi, esi
006CF6D4    add esp, 0x04
006CF6D7    cmp dword ptr ds:[ebx+0x47C], esi
006CF6DD    jle 0x006CF71D
006CF6DF    lea edi, ds:[ebx+0x27C]
006CF6E5    push dword ptr ds:[edi]
006CF6E7    call 0x006D1370
006CF6EC    mov dword ptr ss:[esp+0x14], eax
006CF6F0    lea ecx, ds:[eax+0x40]
006CF6F3    call 0x0064B0D0
006CF6F8    test al, al
006CF6FA    jz 0x006CF724
006CF6FC    mov edx, dword ptr ss:[esp+0x10]
006CF700    lea eax, ss:[esp+0x0C]
006CF704    mov ecx, dword ptr ss:[esp+0x14]
006CF708    push eax
006CF709    call 0x006D03F0
006CF70E    inc esi
006CF70F    add esp, 0x04
006CF712    add edi, 0x04
006CF715    cmp esi, dword ptr ds:[ebx+0x47C]
006CF71B    jl 0x006CF6E5
006CF71D    pop edi
006CF71E    pop esi
006CF71F    pop ebx
006CF720    mov esp, ebp
006CF722    pop ebp
006CF723    ret
006CF724    push 0x87EEF4
006CF729    push 0x4CE
006CF72E    mov ecx, 0x87EECC
006CF733    push 0x87ED1C
006CF738    mov edx, 0x801800
006CF73D    call 0x0063B870
006CF742    add esp, 0x0C
006CF745    call 0x0063BC30
006CF74A    test al, al
006CF74C    jz 0x006CF74F
006CF74E    int3
006CF74F    call 0x0063BB00
