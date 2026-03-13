00555410    dword 83EC8B55
00555414    in al, 0xF8
00555416    push ecx
00555417    push ebx
00555418    xor edx, edx
0055541A    push esi
0055541B    push edi
0055541C    push 0x00
0055541E    lea ecx, ds:[edx+0x01]
00555421    call 0x00561AF0
00555426    add esp, 0x04
00555429    xor esi, esi
0055542B    call 0x00573400
00555430    mov edi, eax
00555432    cmp dword ptr ds:[edi], 0x02
00555435    jnz 0x0055545C
00555437    mov esi, dword ptr ds:[edi+0x10]
0055543A    call 0x00573400
0055543F    movzx esi, si
00555442    mov ebx, dword ptr ds:[eax+0x04]
00555445    cmp esi, 0x320
0055544B    jb 0x00555452
0055544D    call 0x00591930
00555452    imul eax, esi, 0x64
00555455    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0055545C    mov edx, dword ptr ds:[edi+0x0C]
0055545F    mov ecx, dword ptr ds:[edi+0x04]
00555462    push esi
00555463    push 0x00
00555465    push 0xFFFFFFFF
00555467    push 0x01
00555469    push dword ptr ds:[edi+0x2C]
0055546C    push dword ptr ds:[edi+0x28]
0055546F    push 0x01
00555471    push 0x02
00555473    push 0x03
00555475    call 0x005911E0
0055547A    add esp, 0x24
0055547D    pop edi
0055547E    pop esi
0055547F    pop ebx
00555480    mov esp, ebp
00555482    pop ebp
00555483    ret
