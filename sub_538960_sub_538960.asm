00538960    dword B9D233
00538964    add dword ptr ds:[eax], eax
00538966    add al, ch
00538968    mov ah, 0xAE
0053896A    add al, byte ptr ds:[eax]
0053896C    xor ecx, ecx
0053896E    cmp al, 0x01
00538970    setnz cl
00538973    mov eax, ecx
00538975    ret
