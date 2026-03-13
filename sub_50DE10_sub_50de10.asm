0050DE10    push ebp
0050DE11    mov ebp, esp
0050DE13    push ecx
0050DE14    sub esp, 0x28
0050DE17    xor ecx, ecx
0050DE19    mov eax, esp
0050DE1B    mov dword ptr ds:[eax], 0x8170FC
0050DE21    mov dword ptr ds:[eax+0x24], eax
0050DE24    call 0x00569B30
0050DE29    add esp, 0x28
0050DE2C    mov esp, ebp
0050DE2E    pop ebp
0050DE2F    ret
