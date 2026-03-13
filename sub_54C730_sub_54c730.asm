0054C730    dword 20ABBE8
0054C734    add al, ch
0054C736    out 0x0B, al
0054C738    add al, byte ptr ds:[eax]
0054C73A    xor edx, edx
0054C73C    push ecx
0054C73D    push 0x00
0054C73F    lea ecx, ds:[edx+0x01]
0054C742    call 0x00561E00
0054C747    call 0x00573400
0054C74C    push 0x00
0054C74E    push 0x00
0054C750    push 0x01
0054C752    mov edx, dword ptr ds:[eax+0x0C]
0054C755    mov ecx, dword ptr ds:[eax+0x04]
0054C758    push 0x01
0054C75A    call 0x00590760
0054C75F    add esp, 0x18
0054C762    call 0x00573400
0054C767    mov ecx, dword ptr ds:[eax+0x0C]
0054C76A    cmp ecx, 0xFFFFFFFF
0054C76D    jz 0x0054C7A8
0054C76F    mov eax, dword ptr ds:[eax+0x04]
0054C772    imul ecx, ecx, 0x5A30
0054C778    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0054C780    call 0x00573400
0054C785    push 0x00
0054C787    push 0x00
0054C789    push 0x01
0054C78B    mov edx, dword ptr ds:[eax+0x0C]
0054C78E    mov ecx, dword ptr ds:[eax+0x04]
0054C791    push 0x02
0054C793    call 0x00590760
0054C798    add esp, 0x10
0054C79B    call 0x00573400
0054C7A0    mov ecx, dword ptr ds:[eax+0x0C]
0054C7A3    cmp ecx, 0xFFFFFFFF
0054C7A6    jnz 0x0054C7D5
0054C7A8    push 0x81EA64
0054C7AD    push 0x52
0054C7AF    push 0x81EA70
0054C7B4    mov edx, 0x801800
0054C7B9    mov ecx, 0x813C5C
0054C7BE    call 0x0063B870
0054C7C3    add esp, 0x0C
0054C7C6    call 0x0063BC30
0054C7CB    test al, al
0054C7CD    jz 0x0054C7D0
0054C7CF    int3
0054C7D0    jmp 0x0063BB00
0054C7D5    mov eax, dword ptr ds:[eax+0x04]
0054C7D8    imul ecx, ecx, 0x5A30
0054C7DE    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054C7E6    ret
