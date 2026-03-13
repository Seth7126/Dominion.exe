004BA400    push esi
004BA401    mov esi, ecx
004BA403    call 0x004B9480
004BA408    test byte ptr ds:[eax+0x20], 0x04
004BA40C    jz 0x004BA448
004BA40E    mov eax, dword ptr ds:[0x00CC8D5C]
004BA413    test eax, eax
004BA415    jnz 0x004BA42A
004BA417    push 0x77EB90
004BA41C    push 0x7B
004BA41E    push 0x77EB50
004BA423    mov ecx, 0x77EB9C
004BA428    jmp 0x004BA460
004BA42A    movq xmm0, qword ptr ds:[eax+0x5048]
004BA432    mov eax, dword ptr ds:[eax+0x5050]
004BA438    movq qword ptr ds:[esi], xmm0
004BA43C    mov dword ptr ds:[esi+0x08], eax
004BA43F    cmp dword ptr ds:[esi], 0x00
004BA442    jz 0x004BA44C
004BA444    mov al, 0x01
004BA446    pop esi
004BA447    ret
004BA448    xor al, al
004BA44A    pop esi
004BA44B    ret
004BA44C    push 0x802520
004BA451    push 0x1637
004BA456    push 0x801AF8
004BA45B    mov ecx, 0x802534
004BA460    mov edx, 0x801800
004BA465    call 0x0063B870
004BA46A    add esp, 0x0C
004BA46D    call 0x0063BC30
004BA472    test al, al
004BA474    jz 0x004BA477
004BA476    int3
004BA477    call 0x0063BB00
