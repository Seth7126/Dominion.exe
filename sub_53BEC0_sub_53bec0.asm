0053BEC0    dword 51EC8B55
0053BEC4    xor edx, edx
0053BEC6    push 0x00
0053BEC8    lea ecx, ds:[edx+0x02]
0053BECB    call 0x00561AF0
0053BED0    sub esp, 0x24
0053BED3    mov eax, esp
0053BED5    mov dword ptr ds:[eax], 0x81AF28
0053BEDB    mov dword ptr ds:[eax+0x24], eax
0053BEDE    call 0x005699B0
0053BEE3    add esp, 0x28
0053BEE6    mov esp, ebp
0053BEE8    pop ebp
0053BEE9    ret
