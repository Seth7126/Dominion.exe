00505120    dword 83EC8B55
00505124    in al, 0xF8
00505126    push ecx
00505127    push 0x00
00505129    push 0x00
0050512B    xor edx, edx
0050512D    mov ecx, 0x3EA
00505132    call 0x00568960
00505137    add esp, 0x0C
0050513A    test eax, eax
0050513C    setnle al
0050513F    mov esp, ebp
00505141    pop ebp
00505142    ret
