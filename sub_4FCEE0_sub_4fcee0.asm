004FCEE0    push ebp
004FCEE1    mov ebp, esp
004FCEE3    and esp, 0xFFFFFFF8
004FCEE6    push ecx
004FCEE7    push esi
004FCEE8    mov edx, 0x783168
004FCEED    call 0x00566920
004FCEF2    mov esi, eax
004FCEF4    test esi, esi
004FCEF6    jz 0x004FCF5C
004FCEF8    push 0x06
004FCEFA    mov edx, 0x03
004FCEFF    mov ecx, esi
004FCF01    call 0x005680F0
004FCF06    add esp, 0x04
004FCF09    test al, al
004FCF0B    jz 0x004FCF23
004FCF0D    push 0x00
004FCF0F    mov edx, 0x3EE
004FCF14    mov ecx, esi
004FCF16    call 0x00562400
004FCF1B    add esp, 0x04
004FCF1E    pop esi
004FCF1F    mov esp, ebp
004FCF21    pop ebp
004FCF22    ret
004FCF23    mov dword ptr ss:[esp+0x04], esi
004FCF27    call 0x00573400
004FCF2C    push dword ptr ds:[0x007BFAD4]
004FCF32    lea ecx, ss:[esp+0x08]
004FCF36    push dword ptr ds:[0x007BFAD0]
004FCF3C    mov edx, dword ptr ds:[eax+0x0C]
004FCF3F    push 0x00
004FCF41    push 0x00
004FCF43    push 0x00
004FCF45    push 0x07
004FCF47    push 0x0B
004FCF49    push 0x3EE
004FCF4E    push 0x01
004FCF50    push ecx
004FCF51    mov ecx, dword ptr ds:[eax+0x04]
004FCF54    call 0x00582EB0
004FCF59    add esp, 0x28
004FCF5C    mov ecx, 0x100
004FCF61    call 0x00563590
004FCF66    mov esi, eax
004FCF68    test esi, esi
004FCF6A    jz 0x004FCF92
004FCF6C    call 0x00573400
004FCF71    push 0x04
004FCF73    push 0x00
004FCF75    push 0x00
004FCF77    mov edx, dword ptr ds:[eax+0x0C]
004FCF7A    mov ecx, dword ptr ds:[eax+0x04]
004FCF7D    push 0x476
004FCF82    push 0x00
004FCF84    push 0x476
004FCF89    push esi
004FCF8A    call 0x00583720
004FCF8F    add esp, 0x1C
004FCF92    pop esi
004FCF93    mov esp, ebp
004FCF95    pop ebp
004FCF96    ret
