0050D5F0    push ebp
0050D5F1    mov ebp, esp
0050D5F3    and esp, 0xFFFFFFF8
0050D5F6    sub esp, 0xC88
0050D5FC    push 0x00
0050D5FE    push 0x66
0050D600    lea edx, ss:[esp+0x08]
0050D604    mov dword ptr ss:[esp+0x08], 0x00
0050D60C    mov ecx, 0x5022F0
0050D611    call 0x0056BD60
0050D616    add esp, 0x08
0050D619    mov esp, ebp
0050D61B    pop ebp
0050D61C    ret
