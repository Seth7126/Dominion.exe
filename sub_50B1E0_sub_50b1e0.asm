0050B1E0    push ebp
0050B1E1    mov ebp, esp
0050B1E3    and esp, 0xFFFFFFF8
0050B1E6    sub esp, 0x08
0050B1E9    xor edx, edx
0050B1EB    sub esp, 0x28
0050B1EE    mov ecx, 0xCCA794
0050B1F3    mov eax, esp
0050B1F5    mov dword ptr ds:[eax], 0x8171DC
0050B1FB    mov dword ptr ds:[eax+0x24], eax
0050B1FE    call 0x0050AD20
0050B203    push 0x01
0050B205    push 0x04
0050B207    mov ecx, eax
0050B209    call 0x0050A6A0
0050B20E    add esp, 0x30
0050B211    mov esp, ebp
0050B213    pop ebp
0050B214    ret
