00507080    dword 81EC8B55
00507084    in al, dx
00507085    test byte ptr ds:[eax+eax*1], cl
00507088    add byte ptr ss:[ebp-0xC837B], cl
0050708E    ???
0050708F    mov edx, 0x13
00507094    push 0x00
00507096    push 0x00
00507098    push eax
00507099    lea ecx, ds:[edx-0x0F]
0050709C    call 0x00562690
005070A1    add esp, 0x0C
005070A4    mov esp, ebp
005070A6    pop ebp
005070A7    ret
