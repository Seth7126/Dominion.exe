0050B120    push ebp
0050B121    mov ebp, esp
0050B123    and esp, 0xFFFFFFF8
0050B126    sub esp, 0x08
0050B129    xor edx, edx
0050B12B    sub esp, 0x28
0050B12E    mov ecx, 0xCCA794
0050B133    mov eax, esp
0050B135    mov dword ptr ds:[eax], 0x817230
0050B13B    mov dword ptr ds:[eax+0x24], eax
0050B13E    call 0x0050AD20
0050B143    push 0x01
0050B145    push 0x04
0050B147    mov ecx, eax
0050B149    call 0x0050A6A0
0050B14E    add esp, 0x30
0050B151    mov esp, ebp
0050B153    pop ebp
0050B154    ret
