0058D8F0    push ebp
0058D8F1    mov ebp, esp
0058D8F3    push esi
0058D8F4    mov esi, dword ptr ss:[ebp+0x08]
0058D8F7    cmp esi, 0xFFFFFFFF
0058D8FA    jz 0x0058D947
0058D8FC    push dword ptr ss:[ebp+0x20]
0058D8FF    push dword ptr ss:[ebp+0x1C]
0058D902    push dword ptr ss:[ebp+0x18]
0058D905    push dword ptr ss:[ebp+0x14]
0058D908    push ecx
0058D909    cmp esi, 0x03
0058D90C    jnz 0x0058D923
0058D90E    push 0x01
0058D910    push 0x01
0058D912    push dword ptr ss:[ebp+0x10]
0058D915    push dword ptr ss:[ebp+0x0C]
0058D918    call 0x0058D7A0
0058D91D    add esp, 0x24
0058D920    pop esi
0058D921    pop ebp
0058D922    ret
0058D923    test esi, esi
0058D925    setz al
0058D928    cmp esi, 0x01
0058D92B    movzx eax, al
0058D92E    push eax
0058D92F    setnz al
0058D932    movzx eax, al
0058D935    push eax
0058D936    push dword ptr ss:[ebp+0x10]
0058D939    push dword ptr ss:[ebp+0x0C]
0058D93C    call 0x0058D7A0
0058D941    add esp, 0x24
0058D944    pop esi
0058D945    pop ebp
0058D946    ret
0058D947    push 0x820480
0058D94C    push 0x3E56
0058D951    push 0x81F4B8
0058D956    mov edx, 0x801800
0058D95B    mov ecx, 0x8204A4
0058D960    call 0x0063B870
0058D965    add esp, 0x0C
0058D968    call 0x0063BC30
0058D96D    test al, al
0058D96F    jz 0x0058D972
0058D971    int3
0058D972    call 0x0063BB00
