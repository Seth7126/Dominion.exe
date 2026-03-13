0053CE00    dword 83EC8B55
0053CE04    in al, 0xF8
0053CE06    call 0x0056B800
0053CE0B    mov ecx, eax
0053CE0D    call 0x00567520
0053CE12    test al, al
0053CE14    jz 0x0053CE1C
0053CE16    xor al, al
0053CE18    mov esp, ebp
0053CE1A    pop ebp
0053CE1B    ret
0053CE1C    mov ecx, dword ptr ss:[ebp+0x08]
0053CE1F    call 0x00564930
0053CE24    cmp eax, 0x02
0053CE27    setnl al
0053CE2A    mov esp, ebp
0053CE2C    pop ebp
0053CE2D    ret
