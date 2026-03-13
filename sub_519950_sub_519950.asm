00519950    dword 81EC8B55
00519954    byte EC
00519955    byte 14
00519956    byte 2
00519957    byte 0
00519958    byte 0
00519959    mov eax, dword ptr ds:[0x008C4040]
0051995E    xor eax, ebp
00519960    mov dword ptr ss:[ebp-0x04], eax
00519963    mov eax, dword ptr ds:[0x00CCA780]
00519968    push ebx
00519969    push esi
0051996A    push edi
0051996B    mov dword ptr ss:[ebp-0x210], eax
00519971    mov ecx, 0x2710
00519976    call 0x00516F30
0051997B    mov ebx, eax
0051997D    xor edx, edx
0051997F    mov ecx, ebx
00519981    cmp dword ptr ds:[ecx+0x0C], 0x04
00519985    jz 0x00519999
00519987    inc edx
00519988    add ecx, 0x26C
0051998E    cmp edx, 0x04
00519991    jnl 0x00519A77
00519997    jmp 0x00519981
00519999    imul eax, edx, 0x26C
0051999F    add ecx, 0x10
005199A2    xor edi, edi
005199A4    mov dword ptr ss:[ebp-0x20C], ecx
005199AA    xor esi, esi
005199AC    mov ebx, dword ptr ds:[eax+ebx*1+0x270]
005199B3    test ebx, ebx
005199B5    jle 0x00519A77
005199BB    nop dword ptr ds:[eax+eax*1], eax
005199C0    push ecx
005199C1    mov ecx, dword ptr ds:[ecx+esi*4]
005199C4    mov edx, 0x05
005199C9    call 0x00517980
005199CE    mov ecx, dword ptr ss:[ebp-0x20C]
005199D4    add esp, 0x04
005199D7    test al, al
005199D9    jz 0x005199E6
005199DB    mov eax, dword ptr ds:[ecx+esi*4]
005199DE    mov dword ptr ss:[ebp+edi*4-0x208], eax
005199E5    inc edi
005199E6    inc esi
005199E7    cmp esi, ebx
005199E9    jl 0x005199C0
005199EB    test edi, edi
005199ED    jle 0x00519A77
005199F3    mov edx, edi
005199F5    mov ecx, 0xCC8DE0
005199FA    call 0x0063ED10
005199FF    mov ecx, dword ptr ds:[0x00CCA790]
00519A05    mov esi, dword ptr ss:[ebp+eax*4-0x208]
00519A0C    cmp ecx, 0x02
00519A0F    jnz 0x00519A2A
00519A11    mov ecx, dword ptr ds:[0x00CCA784]
00519A17    mov edx, dword ptr ds:[0x00CCA780]
00519A1D    shl ecx, 0x0B
00519A20    add edx, 0x540
00519A26    add edx, ecx
00519A28    jmp 0x00519A38
00519A2A    mov eax, dword ptr ds:[0x00CCA780]
00519A2F    lea edx, ds:[ecx+0xA02]
00519A35    lea edx, ds:[eax+edx*8]
00519A38    mov eax, dword ptr ss:[ebp-0x210]
00519A3E    xor ecx, ecx
00519A40    mov dword ptr ds:[edx+0x04], esi
00519A43    add eax, 0x5010
00519A48    cmp edx, eax
00519A4A    jz 0x00519A5D
00519A4C    cmp dword ptr ds:[eax], 0x384
00519A52    jnz 0x00519A5D
00519A54    cmp dword ptr ds:[eax+0x04], esi
00519A57    jz 0x00519971
00519A5D    inc ecx
00519A5E    add eax, 0x08
00519A61    cmp ecx, 0x01
00519A64    jle 0x00519A48
00519A66    mov ecx, dword ptr ss:[ebp-0x04]
00519A69    pop edi
00519A6A    pop esi
00519A6B    xor ecx, ebp
00519A6D    pop ebx
00519A6E    call 0x0075927A
00519A73    mov esp, ebp
00519A75    pop ebp
00519A76    ret
00519A77    push 0x81487C
00519A7C    push 0x2168
00519A81    push 0x80CD80
00519A86    mov edx, 0x801800
00519A8B    mov ecx, 0x813F50
00519A90    call 0x0063B870
00519A95    add esp, 0x0C
00519A98    call 0x0063BC30
00519A9D    test al, al
00519A9F    jz 0x00519AA2
00519AA1    int3
00519AA2    call 0x0063BB00
