004BC520    mov eax, dword ptr ds:[0x00CC8D5C]
004BC525    push esi
004BC526    mov esi, ecx
004BC528    test eax, eax
004BC52A    jz 0x004BC58C
004BC52C    mov edx, dword ptr ds:[eax+0x5028]
004BC532    xor ecx, ecx
004BC534    test edx, edx
004BC536    jle 0x004BC54D
004BC538    add eax, 0x38
004BC53B    nop dword ptr ds:[eax+eax*1], eax
004BC540    cmp dword ptr ds:[eax], 0x03
004BC543    jz 0x004BC57B
004BC545    inc ecx
004BC546    add eax, 0x20
004BC549    cmp ecx, edx
004BC54B    jl 0x004BC540
004BC54D    mov dword ptr ds:[0x008DB7F8], 0x00
004BC557    xor ecx, ecx
004BC559    mov dword ptr ds:[0x008DB7F4], esi
004BC55F    xor edx, edx
004BC561    mov dword ptr ds:[0x008DB7FC], 0x00
004BC56B    mov dword ptr ds:[0x008DB660], 0x09
004BC575    pop esi
004BC576    jmp 0x004C2AC0
004BC57B    mov dword ptr ds:[0x008DB7F8], 0x01
004BC585    mov ecx, 0x01
004BC58A    jmp 0x004BC559
004BC58C    push 0x77EB90
004BC591    push 0x7B
004BC593    push 0x77EB50
004BC598    mov edx, 0x801800
004BC59D    mov ecx, 0x77EB9C
004BC5A2    call 0x0063B870
004BC5A7    add esp, 0x0C
004BC5AA    call 0x0063BC30
004BC5AF    test al, al
004BC5B1    jz 0x004BC5B4
004BC5B3    int3
004BC5B4    call 0x0063BB00
