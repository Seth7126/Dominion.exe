004C01D0    push ebp
004C01D1    mov ebp, esp
004C01D3    and esp, 0xFFFFFFF8
004C01D6    mov eax, dword ptr ds:[0x00CC8D5C]
004C01DB    sub esp, 0x0C
004C01DE    push esi
004C01DF    test eax, eax
004C01E1    jz 0x004C025A
004C01E3    lea esi, ds:[eax+0x507C]
004C01E9    mov dword ptr ds:[eax+0x5028], 0x00
004C01F3    mov dword ptr ds:[eax+0x5030], 0xFFFFFFFF
004C01FD    mov ecx, esi
004C01FF    mov dword ptr ds:[eax+0x5034], 0xFFFFFFFF
004C0209    mov dword ptr ds:[eax+0x5038], 0xFFFFFFFF
004C0213    mov dword ptr ds:[eax+0x503C], 0xFFFFFFFF
004C021D    lea eax, ss:[esp+0x08]
004C0221    push eax
004C0222    call 0x004BAD70
004C0227    mov eax, dword ptr ss:[esp+0x0C]
004C022B    cmp eax, 0xFFFFFFFF
004C022E    jz 0x004C024E
004C0230    mov ecx, eax
004C0232    call 0x004D61A0
004C0237    mov ecx, dword ptr ss:[esp+0x08]
004C023B    lea eax, ss:[esp+0x0C]
004C023F    push eax
004C0240    call 0x004BAF10
004C0245    mov eax, dword ptr ss:[esp+0x0C]
004C0249    cmp eax, 0xFFFFFFFF
004C024C    jnz 0x004C0230
004C024E    mov ecx, esi
004C0250    call 0x004BAE80
004C0255    pop esi
004C0256    mov esp, ebp
004C0258    pop ebp
004C0259    ret
004C025A    push 0x77EB90
004C025F    push 0x7B
004C0261    push 0x77EB50
004C0266    mov edx, 0x801800
004C026B    mov ecx, 0x77EB9C
004C0270    call 0x0063B870
004C0275    add esp, 0x0C
004C0278    call 0x0063BC30
004C027D    test al, al
004C027F    jz 0x004C0282
004C0281    int3
004C0282    call 0x0063BB00
