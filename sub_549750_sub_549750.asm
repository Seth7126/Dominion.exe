00549750    dword 83EC8B55
00549754    in al, 0xF8
00549756    sub esp, 0xC88
0054975C    xor edx, edx
0054975E    push ecx
0054975F    push 0x00
00549761    lea ecx, ds:[edx+0x03]
00549764    call 0x00561E00
00549769    push 0x802
0054976E    lea eax, ss:[esp+0x0C]
00549772    mov dword ptr ss:[esp+0x0C], 0x00
0054977A    push 0x01
0054977C    push eax
0054977D    mov edx, 0x4FB760
00549782    mov ecx, 0x5497A0
00549787    call 0x0056BBA0
0054978C    add esp, 0x14
0054978F    mov esp, ebp
00549791    pop ebp
00549792    ret
