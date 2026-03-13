004F9550    dword 6A51D233
004F9554    add byte ptr ss:[ebp-0x5C17FEB6], cl
004F955A    mov byte ptr ds:[esi], al
004F955C    add al, ch
004F955E    sahf
004F955F    sahf
004F9560    pop es
004F9561    add byte ptr ds:[edx], ch
004F9564    push 0x00
004F9566    push 0x02
004F9568    mov edx, dword ptr ds:[eax+0x0C]
004F956B    mov ecx, dword ptr ds:[eax+0x04]
004F956E    push 0x01
004F9570    call 0x00590760
004F9575    add esp, 0x18
004F9578    call 0x00573400
004F957D    mov ecx, dword ptr ds:[eax+0x0C]
004F9580    cmp ecx, 0xFFFFFFFF
004F9583    jnz 0x004F95B2
004F9585    push 0x81EA64
004F958A    push 0x52
004F958C    push 0x81EA70
004F9591    mov edx, 0x801800
004F9596    mov ecx, 0x813C5C
004F959B    call 0x0063B870
004F95A0    add esp, 0x0C
004F95A3    call 0x0063BC30
004F95A8    test al, al
004F95AA    jz 0x004F95AD
004F95AC    int3
004F95AD    jmp 0x0063BB00
004F95B2    mov eax, dword ptr ds:[eax+0x04]
004F95B5    imul ecx, ecx, 0x5A30
004F95BB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F95C3    ret
