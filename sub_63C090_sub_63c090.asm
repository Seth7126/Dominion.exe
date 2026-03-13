0063C090    push ebp
0063C091    mov ebp, esp
0063C093    sub esp, 0x108
0063C099    mov eax, dword ptr ds:[0x008C4040]
0063C09E    xor eax, ebp
0063C0A0    mov dword ptr ss:[ebp-0x04], eax
0063C0A3    cmp byte ptr ds:[0x008C4157], 0x00
0063C0AA    jnz 0x0063C105
0063C0AC    cmp byte ptr ds:[0x019E3A98], 0x00
0063C0B3    jnz 0x0063C0F2
0063C0B5    lea eax, ss:[ebp-0x108]
0063C0BB    push eax
0063C0BC    push 0x00
0063C0BE    push 0x00
0063C0C0    push 0x801A
0063C0C5    push 0x00
0063C0C7    call dword ptr ds:[0x00775288]
0063C0CD    test eax, eax
0063C0CF    js 0x0063C118
0063C0D1    mov eax, dword ptr ds:[0x00CF65B8]
0063C0D6    push dword ptr ds:[eax+0x08]
0063C0D9    lea eax, ss:[ebp-0x108]
0063C0DF    push eax
0063C0E0    push 0x871CC4
0063C0E5    push 0x19E3A98
0063C0EA    call 0x0063BB20
0063C0EF    add esp, 0x10
0063C0F2    mov eax, 0x19E3A98
0063C0F7    mov ecx, dword ptr ss:[ebp-0x04]
0063C0FA    xor ecx, ebp
0063C0FC    call 0x0075927A
0063C101    mov esp, ebp
0063C103    pop ebp
0063C104    ret
0063C105    mov ecx, dword ptr ss:[ebp-0x04]
0063C108    mov eax, 0x871CBC
0063C10D    xor ecx, ebp
0063C10F    call 0x0075927A
0063C114    mov esp, ebp
0063C116    pop ebp
0063C117    ret
0063C118    push 0x871CA8
0063C11D    push 0x140
0063C122    push 0x871C84
0063C127    mov edx, 0x801800
0063C12C    mov ecx, 0x801AA4
0063C131    call 0x0063B870
0063C136    add esp, 0x0C
0063C139    call 0x0063BC30
0063C13E    test al, al
0063C140    jz 0x0063C143
0063C142    int3
0063C143    call 0x0063BB00
