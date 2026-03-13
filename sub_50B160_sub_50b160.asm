0050B160    push ebp
0050B161    mov ebp, esp
0050B163    and esp, 0xFFFFFFF8
0050B166    sub esp, 0x08
0050B169    xor edx, edx
0050B16B    sub esp, 0x28
0050B16E    mov ecx, 0xCCA794
0050B173    mov eax, esp
0050B175    mov dword ptr ds:[eax], 0x817214
0050B17B    mov dword ptr ds:[eax+0x24], eax
0050B17E    call 0x0050AD20
0050B183    push 0x01
0050B185    push 0x04
0050B187    mov ecx, eax
0050B189    call 0x0050A6A0
0050B18E    add esp, 0x30
0050B191    mov esp, ebp
0050B193    pop ebp
0050B194    ret
