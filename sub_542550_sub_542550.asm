00542550    dword D0FB9
00542554    add al, ch
00542556    aam 0x02
00542559    add byte ptr ds:[edi], cl
0054255B    mov dh, 0xC0
0054255D    ret
