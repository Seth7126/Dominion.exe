004AB620    push ebp
004AB621    mov ebp, esp
004AB623    push 0xFFFFFFFF
004AB625    push 0x7623B0
004AB62A    mov eax, dword ptr fs:[0x00000000]
004AB630    push eax
004AB631    mov eax, dword ptr ds:[0x008C4040]
004AB636    xor eax, ebp
004AB638    push eax
004AB639    lea eax, ss:[ebp-0x0C]
004AB63C    mov dword ptr fs:[0x00000000], eax
004AB642    cmp dword ptr ds:[0x00CC8D5C], 0x00
004AB649    jz 0x004AB65C
004AB64B    push 0x77EBF8
004AB650    push 0xA3
004AB655    mov ecx, 0x77EBB0
004AB65A    jmp 0x004AB68D
004AB65C    cmp dword ptr ds:[0x00CC8D58], 0x00
004AB663    jz 0x004AB67E
004AB665    mov dword ptr ds:[0x00CC8D58], 0x00
004AB66F    mov ecx, dword ptr ss:[ebp-0x0C]
004AB672    mov dword ptr fs:[0x00000000], ecx
004AB679    pop ecx
004AB67A    mov esp, ebp
004AB67C    pop ebp
004AB67D    ret
004AB67E    push 0x77EBF8
004AB683    push 0xA4
004AB688    mov ecx, 0x77EC04
004AB68D    push 0x77EB50
004AB692    mov edx, 0x801800
004AB697    call 0x0063B870
004AB69C    add esp, 0x0C
004AB69F    call 0x0063BC30
004AB6A4    test al, al
004AB6A6    jz 0x004AB6A9
004AB6A8    int3
004AB6A9    call 0x0063BB00
