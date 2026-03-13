004AE7A0    mov eax, dword ptr ds:[0x00CC8D5C]
004AE7A5    push esi
004AE7A6    push edi
004AE7A7    test eax, eax
004AE7A9    jz 0x004AE9EC
004AE7AF    xor dl, dl
004AE7B1    mov dword ptr ds:[eax+0x7694], 0x00
004AE7BB    mov ecx, 0x09
004AE7C0    mov dword ptr ds:[eax+0x7698], 0x00
004AE7CA    call 0x004D46E0
004AE7CF    mov edi, dword ptr ds:[0x00CC8D5C]
004AE7D5    test edi, edi
004AE7D7    jz 0x004AE9EC
004AE7DD    cmp dword ptr ds:[edi+0x5068], 0x02
004AE7E4    jnz 0x004AE8AE
004AE7EA    xor dl, dl
004AE7EC    mov ecx, 0x07
004AE7F1    call 0x004D46E0
004AE7F6    xor dl, dl
004AE7F8    mov ecx, 0x05
004AE7FD    call 0x004D46E0
004AE802    push 0x00
004AE804    xor edx, edx
004AE806    mov dword ptr ds:[0x008DB6B0], 0x20
004AE810    mov ecx, 0x801B48
004AE815    call 0x0068CAF0
004AE81A    add esp, 0x04
004AE81D    mov esi, 0x801800
004AE822    test eax, eax
004AE824    jnz 0x004AE82D
004AE826    mov ecx, 0x801B48
004AE82B    jmp 0x004AE836
004AE82D    mov eax, dword ptr ds:[eax]
004AE82F    mov ecx, esi
004AE831    test eax, eax
004AE833    cmovnz ecx, eax
004AE836    push ecx
004AE837    mov ecx, 0x8DB750
004AE83C    call 0x0063D8D0
004AE841    push 0x00
004AE843    xor edx, edx
004AE845    mov ecx, 0x801B2C
004AE84A    call 0x0068CAF0
004AE84F    add esp, 0x04
004AE852    test eax, eax
004AE854    jnz 0x004AE85D
004AE856    mov esi, 0x801B2C
004AE85B    jmp 0x004AE864
004AE85D    mov eax, dword ptr ds:[eax]
004AE85F    test eax, eax
004AE861    cmovnz esi, eax
004AE864    push esi
004AE865    mov ecx, 0x8DB754
004AE86A    call 0x0063D8D0
004AE86F    push 0x801800
004AE874    mov ecx, 0x8DB758
004AE879    call 0x0063D8D0
004AE87E    push 0x801800
004AE883    mov ecx, 0x8DB75C
004AE888    call 0x0063D8D0
004AE88D    mov dword ptr ds:[0x008DB760], 0x00
004AE897    mov dword ptr ds:[0x008DB764], 0x00
004AE8A1    mov dword ptr ds:[edi+0x5044], 0x08
004AE8AB    pop edi
004AE8AC    pop esi
004AE8AD    ret
004AE8AE    mov eax, dword ptr ds:[0x008DB664]
004AE8B3    cmp eax, 0x7EA
004AE8B8    jz 0x004AE912
004AE8BA    cmp eax, 0x7E3
004AE8BF    jnz 0x004AE8E8
004AE8C1    mov ecx, dword ptr ds:[0x00CC8DC8]
004AE8C7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004AE8CD    call 0x004D8F30
004AE8D2    mov esi, eax
004AE8D4    call 0x0061DAD0
004AE8D9    lea ecx, ds:[esi+0x353C]
004AE8DF    cmp eax, ecx
004AE8E1    jnz 0x004AE912
004AE8E3    mov eax, dword ptr ds:[0x008DB664]
004AE8E8    cmp eax, 0x09
004AE8EB    jz 0x004AE912
004AE8ED    cmp eax, 0x07
004AE8F0    jz 0x004AE912
004AE8F2    cmp eax, 0x13
004AE8F5    jz 0x004AE912
004AE8F7    cmp eax, 0x1C
004AE8FA    jz 0x004AE912
004AE8FC    cmp eax, 0x10
004AE8FF    jnz 0x004AE9E9
004AE905    cmp dword ptr ds:[0x008DBF38], 0x00
004AE90C    jz 0x004AE9E9
004AE912    xor dl, dl
004AE914    mov ecx, 0x07
004AE919    call 0x004D46E0
004AE91E    xor dl, dl
004AE920    mov ecx, 0x05
004AE925    call 0x004D46E0
004AE92A    xor dl, dl
004AE92C    mov dword ptr ds:[0x008DB598], 0x02
004AE936    mov ecx, 0x01
004AE93B    call 0x004D46E0
004AE940    push 0x00
004AE942    xor edx, edx
004AE944    mov dword ptr ds:[0x008DB660], 0x03
004AE94E    mov ecx, 0x801B48
004AE953    mov dword ptr ds:[0x008DB6B0], 0x20
004AE95D    call 0x0068CAF0
004AE962    add esp, 0x04
004AE965    mov esi, 0x801800
004AE96A    test eax, eax
004AE96C    jnz 0x004AE975
004AE96E    mov ecx, 0x801B48
004AE973    jmp 0x004AE97E
004AE975    mov eax, dword ptr ds:[eax]
004AE977    mov ecx, esi
004AE979    test eax, eax
004AE97B    cmovnz ecx, eax
004AE97E    push ecx
004AE97F    mov ecx, 0x8DB750
004AE984    call 0x0063D8D0
004AE989    push 0x00
004AE98B    xor edx, edx
004AE98D    mov ecx, 0x801B2C
004AE992    call 0x0068CAF0
004AE997    add esp, 0x04
004AE99A    test eax, eax
004AE99C    jnz 0x004AE9A5
004AE99E    mov esi, 0x801B2C
004AE9A3    jmp 0x004AE9AC
004AE9A5    mov eax, dword ptr ds:[eax]
004AE9A7    test eax, eax
004AE9A9    cmovnz esi, eax
004AE9AC    push esi
004AE9AD    mov ecx, 0x8DB754
004AE9B2    call 0x0063D8D0
004AE9B7    push 0x801800
004AE9BC    mov ecx, 0x8DB758
004AE9C1    call 0x0063D8D0
004AE9C6    push 0x801800
004AE9CB    mov ecx, 0x8DB75C
004AE9D0    call 0x0063D8D0
004AE9D5    mov dword ptr ds:[0x008DB760], 0x00
004AE9DF    mov dword ptr ds:[0x008DB764], 0x00
004AE9E9    pop edi
004AE9EA    pop esi
004AE9EB    ret
004AE9EC    push 0x77EB90
004AE9F1    push 0x7B
004AE9F3    push 0x77EB50
004AE9F8    mov edx, 0x801800
004AE9FD    mov ecx, 0x77EB9C
004AEA02    call 0x0063B870
004AEA07    add esp, 0x0C
004AEA0A    call 0x0063BC30
004AEA0F    test al, al
004AEA11    jz 0x004AEA14
004AEA13    int3
004AEA14    call 0x0063BB00
