0055B880    dword 83EC8B55
0055B884    in al, 0xF8
0055B886    sub esp, 0xC88
0055B88C    push 0x51
0055B88E    lea eax, ss:[esp+0x04]
0055B892    mov dword ptr ss:[esp+0x04], 0x00
0055B89A    push eax
0055B89B    push 0x10000
0055B8A0    push 0x55B860
0055B8A5    mov edx, 0x55B740
0055B8AA    xor ecx, ecx
0055B8AC    call 0x0056C680
0055B8B1    add esp, 0x10
0055B8B4    mov esp, ebp
0055B8B6    pop ebp
0055B8B7    ret
