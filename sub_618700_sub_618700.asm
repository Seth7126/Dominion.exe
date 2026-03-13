00618700    test edx, edx
00618702    jns 0x00618715
00618704    push 0x868BCC
00618709    push 0xCE66
0061870E    mov ecx, 0x868C08
00618713    jmp 0x0061872F
00618715    lea eax, ds:[edx+edx*2]
00618718    cmp dword ptr ds:[ecx+eax*8], edx
0061871B    lea eax, ds:[ecx+eax*8]
0061871E    jz 0x00618750
00618720    push 0x868BCC
00618725    push 0xCE67
0061872A    mov ecx, 0x868BEC
0061872F    push 0x86F1E8
00618734    mov edx, 0x801800
00618739    call 0x0063B870
0061873E    add esp, 0x0C
00618741    call 0x0063BC30
00618746    test al, al
00618748    jz 0x0061874B
0061874A    int3
0061874B    jmp 0x0063BB00
00618750    ret
