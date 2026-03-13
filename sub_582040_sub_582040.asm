00582040    cmp ecx, 0x0C
00582043    jnbe 0x00582065
00582045    movzx eax, byte ptr ds:[ecx+0x5820A8]
0058204C    jmp dword ptr ds:[eax*4+0x582098]
00582053    xor al, al
00582055    ret
00582056    mov al, 0x01
00582058    ret
00582059    push 0x820034
0058205E    push 0x29F7
00582063    jmp 0x0058206F
00582065    push 0x820034
0058206A    push 0x29F9
0058206F    push 0x81F4B8
00582074    mov edx, 0x801800
00582079    mov ecx, 0x801AA4
0058207E    call 0x0063B870
00582083    add esp, 0x0C
00582086    call 0x0063BC30
0058208B    test al, al
0058208D    jz 0x00582090
0058208F    int3
00582090    jmp 0x0063BB00
