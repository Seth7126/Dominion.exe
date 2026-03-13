0050DEF0    push ebp
0050DEF1    mov ebp, esp
0050DEF3    push ecx
0050DEF4    sub esp, 0x28
0050DEF7    xor ecx, ecx
0050DEF9    mov eax, esp
0050DEFB    mov dword ptr ds:[eax], 0x8170C4
0050DF01    mov dword ptr ds:[eax+0x24], eax
0050DF04    call 0x00569B30
0050DF09    add esp, 0x28
0050DF0C    mov esp, ebp
0050DF0E    pop ebp
0050DF0F    ret
