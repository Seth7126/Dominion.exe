004B1C60    push ebp
004B1C61    mov ebp, esp
004B1C63    push 0xFFFFFFFF
004B1C65    push 0x7628A0
004B1C6A    mov eax, dword ptr fs:[0x00000000]
004B1C70    push eax
004B1C71    mov eax, 0x11D0
004B1C76    call 0x00761E50
004B1C7B    mov eax, dword ptr ds:[0x008C4040]
004B1C80    xor eax, ebp
004B1C82    mov dword ptr ss:[ebp-0x14], eax
004B1C85    push ebx
004B1C86    push esi
004B1C87    push edi
004B1C88    push eax
004B1C89    lea eax, ss:[ebp-0x0C]
004B1C8C    mov dword ptr fs:[0x00000000], eax
004B1C92    mov eax, ecx
004B1C94    mov dword ptr ss:[ebp-0x11C0], eax
004B1C9A    mov ebx, dword ptr ds:[0x00CC8D5C]
004B1CA0    test ebx, ebx
004B1CA2    jz 0x004B1DB8
004B1CA8    push edx
004B1CA9    mov edx, eax
004B1CAB    lea ecx, ss:[ebp-0x11BC]
004B1CB1    call 0x004B1890
004B1CB6    add esp, 0x04
004B1CB9    mov dword ptr ss:[ebp-0x04], 0x00
004B1CC0    call 0x004B1070
004B1CC5    push 0x00
004B1CC7    mov esi, eax
004B1CC9    mov dword ptr ds:[ebx+0x5068], 0x01
004B1CD3    push ecx
004B1CD4    mov dword ptr ds:[ebx+0x506C], esi
004B1CDA    lea edx, ds:[ebx+0x5098]
004B1CE0    push 0x06
004B1CE2    lea ecx, ss:[ebp-0x11BC]
004B1CE8    mov dword ptr ds:[ebx+0x5098], esi
004B1CEE    call 0x004D5E20
004B1CF3    add esp, 0x0C
004B1CF6    lea ecx, ds:[ebx+0x5098]
004B1CFC    call 0x004B11C0
004B1D01    push dword ptr ss:[ebp+0x08]
004B1D04    lea eax, ss:[ebp-0x11DC]
004B1D0A    mov edx, 0x77F0A0
004B1D0F    push eax
004B1D10    lea ecx, ds:[ebx+0x5098]
004B1D16    call 0x00624070
004B1D1B    add esp, 0x08
004B1D1E    lea ecx, ds:[ebx+0x5098]
004B1D24    mov edx, esi
004B1D26    call 0x004DA580
004B1D2B    mov ecx, dword ptr ds:[0x00CC8D5C]
004B1D31    mov dword ptr ss:[ebp-0x11C4], esi
004B1D37    test ecx, ecx
004B1D39    jz 0x004B1DE5
004B1D3F    push dword ptr ss:[ebp-0x11C0]
004B1D45    add ecx, 0x75B8
004B1D4B    call 0x004BADC0
004B1D50    test eax, eax
004B1D52    jz 0x004B1D56
004B1D54    mov eax, dword ptr ds:[eax]
004B1D56    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1D5C    mov dword ptr ss:[ebp-0x11C0], eax
004B1D62    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1D68    call 0x004D8F30
004B1D6D    lea ecx, ss:[ebp-0x11C4]
004B1D73    push ecx
004B1D74    lea ecx, ss:[ebp-0x11C0]
004B1D7A    push ecx
004B1D7B    lea ecx, ds:[eax+0x720C]
004B1D81    call 0x004BB260
004B1D86    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1D8C    call 0x004D8AD0
004B1D91    lea ecx, ss:[ebp-0x11B4]
004B1D97    call 0x004AB0E0
004B1D9C    mov ecx, dword ptr ss:[ebp-0x0C]
004B1D9F    mov dword ptr fs:[0x00000000], ecx
004B1DA6    pop ecx
004B1DA7    pop edi
004B1DA8    pop esi
004B1DA9    pop ebx
004B1DAA    mov ecx, dword ptr ss:[ebp-0x14]
004B1DAD    xor ecx, ebp
004B1DAF    call 0x0075927A
004B1DB4    mov esp, ebp
004B1DB6    pop ebp
004B1DB7    ret
004B1DB8    push 0x77EB90
004B1DBD    push 0x7B
004B1DBF    push 0x77EB50
004B1DC4    mov edx, 0x801800
004B1DC9    mov ecx, 0x77EB9C
004B1DCE    call 0x0063B870
004B1DD3    add esp, 0x0C
004B1DD6    call 0x0063BC30
004B1DDB    test al, al
004B1DDD    jz 0x004B1DE0
004B1DDF    int3
004B1DE0    call 0x0063BB00
004B1DE5    push 0x77EB90
004B1DEA    push 0x7B
004B1DEC    push 0x77EB50
004B1DF1    mov edx, 0x801800
004B1DF6    mov ecx, 0x77EB9C
004B1DFB    call 0x0063B870
004B1E00    add esp, 0x0C
004B1E03    call 0x0063BC30
004B1E08    test al, al
004B1E0A    jz 0x004B1E0D
004B1E0C    int3
004B1E0D    call 0x0063BB00
