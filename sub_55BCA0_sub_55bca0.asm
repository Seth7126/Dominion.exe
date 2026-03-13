0055BCA0    dword 83EC8B55
0055BCA4    in al, 0xF8
0055BCA6    call 0x00573400
0055BCAB    push 0x00
0055BCAD    push 0x00
0055BCAF    push 0xFFFFFFFF
0055BCB1    mov ecx, dword ptr ds:[eax+0x04]
0055BCB4    or edx, 0xFFFFFFFF
0055BCB7    push 0x01
0055BCB9    push 0x00
0055BCBB    push 0x00
0055BCBD    push 0x00
0055BCBF    push 0x00
0055BCC1    push 0x35
0055BCC3    call 0x005911E0
0055BCC8    add esp, 0x24
0055BCCB    mov esp, ebp
0055BCCD    pop ebp
0055BCCE    ret
