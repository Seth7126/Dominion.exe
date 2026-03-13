005FCE60    push ebp
005FCE61    mov ebp, esp
005FCE63    and esp, 0xFFFFFFF8
005FCE66    mov eax, 0x3324
005FCE6B    call 0x00761E50
005FCE70    mov dword ptr ss:[esp], ecx
005FCE73    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCE79    push ebx
005FCE7A    push esi
005FCE7B    push edi
005FCE7C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCE82    mov ebx, edx
005FCE84    call 0x004D8F30
005FCE89    mov ecx, dword ptr ds:[eax+0x71DC]
005FCE8F    lea edi, ds:[eax+0x6EDC]
005FCE95    cmp ecx, 0x40
005FCE98    jnl 0x005FCF16
005FCE9A    push dword ptr ss:[esp+0x0C]
005FCE9E    lea eax, ds:[ecx+ecx*2]
005FCEA1    lea esi, ds:[edi+eax*4]
005FCEA4    lea eax, ds:[ecx+0x01]
005FCEA7    mov ecx, esi
005FCEA9    mov dword ptr ds:[edi+0x300], eax
005FCEAF    call 0x0063D850
005FCEB4    push ebx
005FCEB5    lea ecx, ds:[esi+0x04]
005FCEB8    call 0x0063D850
005FCEBD    mov eax, dword ptr ds:[ebx]
005FCEBF    mov ecx, 0x801800
005FCEC4    test eax, eax
005FCEC6    mov edx, 0x17
005FCECB    push 0x1990
005FCED0    cmovnz ecx, eax
005FCED3    lea eax, ss:[esp+0x19A4]
005FCEDA    push eax
005FCEDB    call 0x004DEEB0
005FCEE0    add esp, 0x04
005FCEE3    push eax
005FCEE4    lea eax, ss:[esp+0x18]
005FCEE8    push eax
005FCEE9    call 0x00761FBE
005FCEEE    add esp, 0x0C
005FCEF1    lea ecx, ss:[esp+0x10]
005FCEF5    call 0x004E4560
005FCEFA    mov dword ptr ds:[esi+0x08], eax
005FCEFD    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCF03    call 0x004D8AD0
005FCF08    mov eax, dword ptr ds:[edi+0x300]
005FCF0E    pop edi
005FCF0F    pop esi
005FCF10    dec eax
005FCF11    pop ebx
005FCF12    mov esp, ebp
005FCF14    pop ebp
005FCF15    ret
005FCF16    push 0x86168C
005FCF1B    push 0x8D0D
005FCF20    push 0x86F1E8
005FCF25    mov edx, 0x801800
005FCF2A    mov ecx, 0x86166C
005FCF2F    call 0x0063B870
005FCF34    add esp, 0x0C
005FCF37    call 0x0063BC30
005FCF3C    test al, al
005FCF3E    jz 0x005FCF41
005FCF40    int3
005FCF41    call 0x0063BB00
