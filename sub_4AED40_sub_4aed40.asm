004AED40    push esi
004AED41    mov esi, dword ptr ds:[0x00CC8DC0]
004AED47    test esi, esi
004AED49    jnz 0x004AED61
004AED4B    push 0x806A44
004AED50    push 0x5FB
004AED55    push 0x806734
004AED5A    mov ecx, 0x806A58
004AED5F    jmp 0x004AEDC5
004AED61    mov cl, byte ptr ds:[esi+0x18]
004AED64    test cl, cl
004AED66    setz al
004AED69    mov byte ptr ds:[esi+0x18], al
004AED6C    test cl, cl
004AED6E    jz 0x004AED95
004AED70    mov eax, dword ptr ds:[0x00CF65B8]
004AED75    mov ecx, 0x300
004AED7A    cmp dword ptr ds:[esi+0x1C], ecx
004AED7D    cmovnle ecx, dword ptr ds:[esi+0x1C]
004AED81    mov dword ptr ds:[eax+0x18], ecx
004AED84    mov edx, dword ptr ds:[esi+0x14]
004AED87    call 0x004AECD0
004AED8C    mov ecx, dword ptr ds:[0x00CF65B8]
004AED92    mov dword ptr ds:[ecx+0x14], eax
004AED95    mov cl, byte ptr ds:[esi+0x18]
004AED98    call 0x0063BDD0
004AED9D    call 0x004D6A20
004AEDA2    mov eax, dword ptr ds:[0x00CC8D5C]
004AEDA7    test eax, eax
004AEDA9    jz 0x004AEDB4
004AEDAB    mov byte ptr ds:[eax+0x75AC], 0x01
004AEDB2    pop esi
004AEDB3    ret
004AEDB4    push 0x77EB90
004AEDB9    push 0x7B
004AEDBB    push 0x77EB50
004AEDC0    mov ecx, 0x77EB9C
004AEDC5    mov edx, 0x801800
004AEDCA    call 0x0063B870
004AEDCF    add esp, 0x0C
004AEDD2    call 0x0063BC30
004AEDD7    test al, al
004AEDD9    jz 0x004AEDDC
004AEDDB    int3
004AEDDC    call 0x0063BB00
