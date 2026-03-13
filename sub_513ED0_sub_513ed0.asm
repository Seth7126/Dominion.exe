00513ED0    dword 83EC8B55
00513ED4    in al, 0xF8
00513ED6    sub esp, 0xC8C
00513EDC    mov ecx, 0x13
00513EE1    push esi
00513EE2    call 0x00513D60
00513EE7    call 0x00573400
00513EEC    cmp dword ptr ds:[eax], 0x04
00513EEF    jnz 0x00513F4E
00513EF1    mov esi, dword ptr ds:[eax+0x10]
00513EF4    call 0x00573400
00513EF9    push 0x00
00513EFB    push 0x00
00513EFD    push 0xFFFFFFFF
00513EFF    mov ecx, dword ptr ds:[eax+0x04]
00513F02    or esi, 0xFFFF0000
00513F08    push 0x01
00513F0A    push 0x00
00513F0C    push 0x00
00513F0E    push 0x00
00513F10    push esi
00513F11    push 0x20
00513F13    or edx, 0xFFFFFFFF
00513F16    call 0x005911E0
00513F1B    add esp, 0x24
00513F1E    mov dword ptr ss:[esp+0x08], 0x00
00513F26    lea eax, ss:[esp+0x08]
00513F2A    mov edx, 0x513F80
00513F2F    mov ecx, 0x06
00513F34    push 0x5E
00513F36    push eax
00513F37    push 0x10000
00513F3C    push 0x514020
00513F41    call 0x0056C680
00513F46    add esp, 0x10
00513F49    pop esi
00513F4A    mov esp, ebp
00513F4C    pop ebp
00513F4D    ret
00513F4E    push 0x813AF4
00513F53    push 0xC59
00513F58    push 0x80CD80
00513F5D    mov edx, 0x801800
00513F62    mov ecx, 0x813B08
00513F67    call 0x0063B870
00513F6C    add esp, 0x0C
00513F6F    call 0x0063BC30
00513F74    test al, al
00513F76    jz 0x00513F79
00513F78    int3
00513F79    call 0x0063BB00
