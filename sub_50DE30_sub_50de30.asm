0050DE30    dword 83EC8B55
0050DE34    in al, 0xF8
0050DE36    sub esp, 0xC88
0050DE3C    mov ecx, 0x34
0050DE41    call 0x00513D60
0050DE46    push 0x01
0050DE48    lea eax, ss:[esp+0x04]
0050DE4C    mov dword ptr ss:[esp+0x04], 0x00
0050DE54    push eax
0050DE55    push 0x10000
0050DE5A    push 0x00
0050DE5C    mov edx, 0x50DE80
0050DE61    mov ecx, 0x19
0050DE66    call 0x0056C680
0050DE6B    add esp, 0x10
0050DE6E    mov esp, ebp
0050DE70    pop ebp
0050DE71    ret
