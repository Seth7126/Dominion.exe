00532B50    dword 408ABE8
00532B54    add byte ptr ds:[eax+0x02], ch
00532B57    or byte ptr ds:[eax], al
00532B59    add byte ptr ds:[ebx+0x488B0C50], cl
00532B5F    add al, 0xE8
00532B61    sub ecx, dword ptr ds:[edi]
00532B63    push es
00532B64    add byte ptr ds:[eax+eax*8+0x4BA], al
00532B6B    add byte ptr ds:[ecx+0x01], bh
00532B71    cmovz ecx, edx
00532B74    xor edx, edx
00532B76    push 0x00
00532B78    call 0x00561AF0
00532B7D    add esp, 0x08
00532B80    ret
