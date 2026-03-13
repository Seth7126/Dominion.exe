00515010    dword 83EC8B55
00515014    in al, 0xF8
00515016    push ecx
00515017    push esi
00515018    mov ecx, 0x1F
0051501D    call 0x00513D60
00515022    call 0x00573400
00515027    cmp dword ptr ds:[eax], 0x04
0051502A    jnz 0x00515058
0051502C    mov esi, dword ptr ds:[eax+0x10]
0051502F    call 0x00573400
00515034    push 0x00
00515036    push 0x00
00515038    push 0xFFFFFFFF
0051503A    mov ecx, dword ptr ds:[eax+0x04]
0051503D    or edx, 0xFFFFFFFF
00515040    push 0x01
00515042    push 0x00
00515044    push 0x00
00515046    push 0x00
00515048    push esi
00515049    push 0x27
0051504B    call 0x005911E0
00515050    add esp, 0x24
00515053    pop esi
00515054    mov esp, ebp
00515056    pop ebp
00515057    ret
00515058    push 0x813AF4
0051505D    push 0xC59
00515062    push 0x80CD80
00515067    mov edx, 0x801800
0051506C    mov ecx, 0x813B08
00515071    call 0x0063B870
00515076    add esp, 0x0C
00515079    call 0x0063BC30
0051507E    test al, al
00515080    jz 0x00515083
00515082    int3
00515083    call 0x0063BB00
