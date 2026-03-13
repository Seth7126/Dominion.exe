0050B0E0    push ebp
0050B0E1    mov ebp, esp
0050B0E3    and esp, 0xFFFFFFF8
0050B0E6    sub esp, 0x08
0050B0E9    xor edx, edx
0050B0EB    sub esp, 0x28
0050B0EE    mov ecx, 0xCCA794
0050B0F3    mov eax, esp
0050B0F5    mov dword ptr ds:[eax], 0x81724C
0050B0FB    mov dword ptr ds:[eax+0x24], eax
0050B0FE    call 0x0050AD20
0050B103    push 0x01
0050B105    push 0x04
0050B107    mov ecx, eax
0050B109    call 0x0050A6A0
0050B10E    add esp, 0x30
0050B111    mov esp, ebp
0050B113    pop ebp
0050B114    ret
