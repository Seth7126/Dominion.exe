00514340    dword 83EC8B55
00514344    in al, 0xF8
00514346    push ecx
00514347    push esi
00514348    mov ecx, 0x1A
0051434D    call 0x00513D60
00514352    call 0x00573400
00514357    cmp dword ptr ds:[eax], 0x04
0051435A    jnz 0x00514388
0051435C    mov esi, dword ptr ds:[eax+0x10]
0051435F    call 0x00573400
00514364    push 0x00
00514366    push 0x00
00514368    push 0xFFFFFFFF
0051436A    mov ecx, dword ptr ds:[eax+0x04]
0051436D    or edx, 0xFFFFFFFF
00514370    push 0x01
00514372    push 0x00
00514374    push 0x00
00514376    push 0x00
00514378    push esi
00514379    push 0x21
0051437B    call 0x005911E0
00514380    add esp, 0x24
00514383    pop esi
00514384    mov esp, ebp
00514386    pop ebp
00514387    ret
00514388    push 0x813AF4
0051438D    push 0xC59
00514392    push 0x80CD80
00514397    mov edx, 0x801800
0051439C    mov ecx, 0x813B08
005143A1    call 0x0063B870
005143A6    add esp, 0x0C
005143A9    call 0x0063BC30
005143AE    test al, al
005143B0    jz 0x005143B3
005143B2    int3
005143B3    call 0x0063BB00
