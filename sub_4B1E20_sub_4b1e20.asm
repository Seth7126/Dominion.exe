004B1E20    push ebp
004B1E21    mov ebp, esp
004B1E23    and esp, 0xFFFFFFF8
004B1E26    sub esp, 0x2C
004B1E29    push ebx
004B1E2A    push esi
004B1E2B    mov esi, dword ptr ds:[0x00CC8D5C]
004B1E31    mov dword ptr ss:[esp+0x14], edx
004B1E35    mov dword ptr ss:[esp+0x10], esi
004B1E39    push edi
004B1E3A    test esi, esi
004B1E3C    jz 0x004B1F23
004B1E42    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1E48    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1E4E    call 0x004D8F30
004B1E53    lea edx, ss:[esp+0x1C]
004B1E57    lea ecx, ss:[esp+0x10]
004B1E5B    lea ebx, ds:[eax+0x10]
004B1E5E    call 0x004DAF40
004B1E63    mov edx, dword ptr ss:[esp+0x10]
004B1E67    push ecx
004B1E68    push eax
004B1E69    mov ecx, ebx
004B1E6B    call 0x004DBEF0
004B1E70    add esp, 0x08
004B1E73    mov dword ptr ds:[ebx+0x28], 0x17
004B1E7A    lea edi, ds:[esi+0x5098]
004B1E80    call 0x004B1070
004B1E85    push dword ptr ss:[esp+0x18]
004B1E89    mov esi, eax
004B1E8B    mov edx, edi
004B1E8D    mov eax, dword ptr ss:[esp+0x18]
004B1E91    push ecx
004B1E92    push 0x06
004B1E94    mov ecx, ebx
004B1E96    mov dword ptr ds:[eax+0x5068], 0x01
004B1EA0    mov dword ptr ds:[eax+0x506C], esi
004B1EA6    mov dword ptr ds:[edi], esi
004B1EA8    call 0x004D5E20
004B1EAD    add esp, 0x0C
004B1EB0    mov ecx, edi
004B1EB2    call 0x004B11C0
004B1EB7    push dword ptr ss:[ebp+0x08]
004B1EBA    lea eax, ss:[esp+0x24]
004B1EBE    mov edx, 0x77F0A0
004B1EC3    push eax
004B1EC4    mov ecx, edi
004B1EC6    call 0x00624070
004B1ECB    add esp, 0x08
004B1ECE    mov edx, esi
004B1ED0    mov ecx, edi
004B1ED2    call 0x004DA580
004B1ED7    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1EDD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1EE3    call 0x004D8F30
004B1EE8    mov dword ptr ds:[eax+0x42C0], esi
004B1EEE    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1EF4    call 0x004D8AD0
004B1EF9    mov ecx, ebx
004B1EFB    call 0x004D6320
004B1F00    mov ecx, edi
004B1F02    lea edx, ds:[eax+0x01]
004B1F05    mov eax, dword ptr ds:[edi+0x20]
004B1F08    shl edx, 0x1C
004B1F0B    and eax, 0xFFFFFFF
004B1F10    or edx, eax
004B1F12    mov dword ptr ds:[edi+0x20], edx
004B1F15    mov edx, dword ptr ds:[edi]
004B1F17    call 0x004DA3A0
004B1F1C    pop edi
004B1F1D    pop esi
004B1F1E    pop ebx
004B1F1F    mov esp, ebp
004B1F21    pop ebp
004B1F22    ret
004B1F23    push 0x77EB90
004B1F28    push 0x7B
004B1F2A    push 0x77EB50
004B1F2F    mov edx, 0x801800
004B1F34    mov ecx, 0x77EB9C
004B1F39    call 0x0063B870
004B1F3E    add esp, 0x0C
004B1F41    call 0x0063BC30
004B1F46    test al, al
004B1F48    jz 0x004B1F4B
004B1F4A    int3
004B1F4B    call 0x0063BB00
