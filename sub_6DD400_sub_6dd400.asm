006DD400    push ebp
006DD401    mov ebp, esp
006DD403    push 0xFFFFFFFF
006DD405    push 0x770F8B
006DD40A    mov eax, dword ptr fs:[0x00000000]
006DD410    push eax
006DD411    sub esp, 0x14
006DD414    push ebx
006DD415    push esi
006DD416    push edi
006DD417    mov eax, dword ptr ds:[0x008C4040]
006DD41C    xor eax, ebp
006DD41E    push eax
006DD41F    lea eax, ss:[ebp-0x0C]
006DD422    mov dword ptr fs:[0x00000000], eax
006DD428    mov eax, ecx
006DD42A    mov dword ptr ss:[ebp-0x1C], eax
006DD42D    mov ecx, dword ptr ds:[0x0147ABE8]
006DD433    test ecx, ecx
006DD435    jnz 0x006DD44D
006DD437    push 0x871F88
006DD43C    push 0x45
006DD43E    push 0x871FA0
006DD443    mov ecx, 0x871F94
006DD448    jmp 0x006DD634
006DD44D    mov ebx, dword ptr ds:[ecx+0x04]
006DD450    test eax, eax
006DD452    jnz 0x006DD4CF
006DD454    push 0x02
006DD456    mov edx, 0x879C7C
006DD45B    lea ecx, ss:[ebp-0x10]
006DD45E    call 0x0069FD50
006DD463    add esp, 0x04
006DD466    mov dword ptr ss:[ebp-0x04], 0x00
006DD46D    mov ecx, 0x801800
006DD472    mov eax, dword ptr ss:[ebp-0x10]
006DD475    mov edx, 0x02
006DD47A    test eax, eax
006DD47C    cmovnz ecx, eax
006DD47F    call 0x0069F030
006DD484    mov esi, eax
006DD486    mov dword ptr ss:[ebp-0x04], 0x01
006DD48D    cmp dword ptr ds:[0x00CF65BC], 0x00
006DD494    jz 0x006DD4C4
006DD496    mov eax, dword ptr ss:[ebp-0x10]
006DD499    test eax, eax
006DD49B    jz 0x006DD4C4
006DD49D    cmp byte ptr ds:[eax], 0x00
006DD4A0    jz 0x006DD4C4
006DD4A2    lea ecx, ss:[ebp-0x10]
006DD4A5    call 0x0063D4E0
006DD4AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DD4AE    jnz 0x006DD4C4
006DD4B0    mov edx, dword ptr ds:[eax+0x0C]
006DD4B3    mov ecx, eax
006DD4B5    add edx, 0x10
006DD4B8    call 0x0064C080
006DD4BD    mov dword ptr ss:[ebp-0x10], 0x801800
006DD4C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DD4CB    mov edi, esi
006DD4CD    jmp 0x006DD4DD
006DD4CF    cmp dword ptr ds:[eax+0x04], 0x02
006DD4D3    jnz 0x006DD623
006DD4D9    mov esi, eax
006DD4DB    mov edi, eax
006DD4DD    cmp dword ptr ds:[edi], 0x00
006DD4E0    mov dword ptr ss:[ebp-0x18], esi
006DD4E3    jnz 0x006DD4F3
006DD4E5    push 0x01
006DD4E7    xor dl, dl
006DD4E9    mov ecx, edi
006DD4EB    call 0x0069F4A0
006DD4F0    add esp, 0x04
006DD4F3    mov eax, dword ptr ds:[edi]
006DD4F5    inc dword ptr ds:[edi+0x1C]
006DD4F8    mov eax, dword ptr ds:[eax]
006DD4FA    mov dword ptr ss:[ebp-0x04], 0x02
006DD501    mov eax, dword ptr ds:[eax]
006DD503    test eax, eax
006DD505    jz 0x006DD608
006DD50B    mov eax, dword ptr ds:[eax+0x10]
006DD50E    mov dword ptr ss:[ebp-0x10], eax
006DD511    test eax, eax
006DD513    jz 0x006DD608
006DD519    inc dword ptr ds:[ebx+0x1C]
006DD51C    cmp dword ptr ds:[ebx+0x10], 0x00
006DD520    jnz 0x006DD52A
006DD522    lea ecx, ds:[ebx+0x10]
006DD525    call 0x006E0A60
006DD52A    mov edx, dword ptr ds:[ebx+0x10]
006DD52D    mov edi, edx
006DD52F    mov dword ptr ss:[ebp-0x14], edx
006DD532    mov dword ptr ss:[ebp-0x20], edi
006DD535    mov eax, dword ptr ds:[edx]
006DD537    mov dword ptr ds:[ebx+0x10], eax
006DD53A    mov dword ptr ds:[edi+0x04], 0x00
006DD541    mov dword ptr ds:[edi+0x08], 0x00
006DD548    mov dword ptr ds:[edi+0x0C], 0x00
006DD54F    mov dword ptr ds:[edi+0x10], 0x00
006DD556    mov dword ptr ds:[edi+0x14], 0x00
006DD55D    mov dword ptr ds:[edi+0x18], 0x00
006DD564    push 0x6E0980
006DD569    push 0x5BE6D0
006DD56E    push 0x08
006DD570    push 0x0C
006DD572    lea eax, ds:[edi+0x1C]
006DD575    mov byte ptr ss:[ebp-0x04], 0x04
006DD579    push eax
006DD57A    call 0x00759288
006DD57F    mov eax, dword ptr ss:[ebp-0x1C]
006DD582    lea ebx, ds:[edi+0x7C]
006DD585    mov byte ptr ss:[ebp-0x04], 0x02
006DD589    mov dword ptr ds:[ebx], 0x00
006DD58F    mov dword ptr ds:[ebx+0x04], 0x00
006DD596    mov dword ptr ds:[ebx+0x08], 0x00
006DD59D    mov dword ptr ds:[edi+0x310], 0x00
006DD5A7    mov dword ptr ds:[edi+0x88], 0x00
006DD5B1    mov dword ptr ds:[edi+0xAC], 0x00
006DD5BB    mov dword ptr ds:[edi], eax
006DD5BD    mov edi, dword ptr ss:[ebp-0x10]
006DD5C0    shl edi, 0x06
006DD5C3    mov ecx, edi
006DD5C5    call 0x0064C020
006DD5CA    mov ecx, dword ptr ss:[ebp-0x14]
006DD5CD    add ecx, 0x10
006DD5D0    mov dword ptr ds:[ecx], eax
006DD5D2    mov eax, dword ptr ss:[ebp-0x10]
006DD5D5    push eax
006DD5D6    mov dword ptr ds:[ecx+0x04], 0x00
006DD5DD    mov dword ptr ds:[ecx+0x08], eax
006DD5E0    call 0x006E08A0
006DD5E5    mov ecx, edi
006DD5E7    call 0x0064C020
006DD5EC    mov dword ptr ds:[ebx], eax
006DD5EE    mov ecx, ebx
006DD5F0    mov eax, dword ptr ss:[ebp-0x10]
006DD5F3    push eax
006DD5F4    mov dword ptr ds:[ebx+0x04], 0x00
006DD5FB    mov dword ptr ds:[ebx+0x08], eax
006DD5FE    call 0x006E08A0
006DD603    mov eax, dword ptr ss:[ebp-0x14]
006DD606    jmp 0x006DD60A
006DD608    xor eax, eax
006DD60A    test esi, esi
006DD60C    jz 0x006DD611
006DD60E    dec dword ptr ds:[esi+0x1C]
006DD611    mov ecx, dword ptr ss:[ebp-0x0C]
006DD614    mov dword ptr fs:[0x00000000], ecx
006DD61B    pop ecx
006DD61C    pop edi
006DD61D    pop esi
006DD61E    pop ebx
006DD61F    mov esp, ebp
006DD621    pop ebp
006DD622    ret
006DD623    push 0x828280
006DD628    push 0x19
006DD62A    push 0x82829C
006DD62F    mov ecx, 0x8282BC
006DD634    mov edx, 0x801800
006DD639    call 0x0063B870
006DD63E    add esp, 0x0C
006DD641    call 0x0063BC30
006DD646    test al, al
006DD648    jz 0x006DD64B
006DD64A    int3
006DD64B    call 0x0063BB00
