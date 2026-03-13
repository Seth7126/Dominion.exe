00506560    push ebp
00506561    mov ebp, esp
00506563    sub esp, 0xC84
00506569    mov ecx, 0x01
0050656E    call 0x0056E9C0
00506573    call 0x00568C60
00506578    sub eax, 0x03
0050657B    test eax, eax
0050657D    jle 0x0050659B
0050657F    push 0x05
00506581    push 0x00
00506583    lea ecx, ss:[ebp-0xC84]
00506589    mov edx, 0x0E
0050658E    push 0x07
00506590    push ecx
00506591    mov ecx, eax
00506593    call 0x00567110
00506598    add esp, 0x10
0050659B    mov esp, ebp
0050659D    pop ebp
0050659E    ret
