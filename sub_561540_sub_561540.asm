00561540    push ebp
00561541    mov ebp, esp
00561543    and esp, 0xFFFFFFF8
00561546    mov eax, dword ptr ss:[ebp+0x08]
00561549    push esi
0056154A    push edi
0056154B    mov esi, dword ptr ds:[eax]
0056154D    call 0x00573400
00561552    movzx esi, si
00561555    mov edi, dword ptr ds:[eax+0x04]
00561558    cmp esi, 0x320
0056155E    jb 0x00561565
00561560    call 0x00591930
00561565    imul eax, esi, 0x64
00561568    mov ecx, edi
0056156A    push 0x00
0056156C    push 0x02
0056156E    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00561575    call 0x005754F0
0056157A    add esp, 0x08
0056157D    pop edi
0056157E    pop esi
0056157F    mov esp, ebp
00561581    pop ebp
00561582    ret 0x04
