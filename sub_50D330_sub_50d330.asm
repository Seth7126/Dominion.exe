0050D330    dword 83EC8B55
0050D334    in al, 0xF8
0050D336    push ecx
0050D337    push esi
0050D338    mov ecx, 0x28
0050D33D    call 0x00513D60
0050D342    call 0x00573400
0050D347    cmp dword ptr ds:[eax], 0x04
0050D34A    jnz 0x0050D37E
0050D34C    mov esi, dword ptr ds:[eax+0x10]
0050D34F    call 0x00573400
0050D354    push 0x00
0050D356    push 0x00
0050D358    push 0xFFFFFFFF
0050D35A    mov ecx, dword ptr ds:[eax+0x04]
0050D35D    or esi, 0x20000
0050D363    push 0x01
0050D365    push 0x00
0050D367    push 0x00
0050D369    push 0x00
0050D36B    push esi
0050D36C    push 0x20
0050D36E    or edx, 0xFFFFFFFF
0050D371    call 0x005911E0
0050D376    add esp, 0x24
0050D379    pop esi
0050D37A    mov esp, ebp
0050D37C    pop ebp
0050D37D    ret
0050D37E    push 0x813AF4
0050D383    push 0xC59
0050D388    push 0x80CD80
0050D38D    mov edx, 0x801800
0050D392    mov ecx, 0x813B08
0050D397    call 0x0063B870
0050D39C    add esp, 0x0C
0050D39F    call 0x0063BC30
0050D3A4    test al, al
0050D3A6    jz 0x0050D3A9
0050D3A8    int3
0050D3A9    call 0x0063BB00
