00532A70    dword 51EC8B55
00532A74    xor edx, edx
00532A76    push 0x00
00532A78    lea ecx, ds:[edx+0x02]
00532A7B    call 0x00561AF0
00532A80    sub esp, 0x24
00532A83    xor ecx, ecx
00532A85    mov eax, esp
00532A87    mov dword ptr ds:[eax], 0x819D78
00532A8D    mov dword ptr ds:[eax+0x24], eax
00532A90    call 0x00569B30
00532A95    add esp, 0x28
00532A98    mov esp, ebp
00532A9A    pop ebp
00532A9B    ret
