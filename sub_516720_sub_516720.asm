00516720    dword 83EC8B55
00516724    byte E4
00516725    byte F8
00516726    sub esp, 0x08
00516729    mov ecx, 0x11
0051672E    call 0x0050EE40
00516733    test al, al
00516735    jnz 0x005167AD
00516737    mov ecx, dword ptr ds:[0x00CCA790]
0051673D    mov eax, dword ptr ds:[0x00CCA780]
00516742    cmp ecx, 0x02
00516745    jnz 0x00516759
00516747    mov ecx, dword ptr ds:[0x00CCA784]
0051674D    add eax, 0x540
00516752    shl ecx, 0x0B
00516755    add ecx, eax
00516757    jmp 0x00516762
00516759    add ecx, 0xA02
0051675F    lea ecx, ds:[eax+ecx*8]
00516762    cmp dword ptr ds:[ecx], 0x384
00516768    jnz 0x005167B1
0051676A    mov ecx, dword ptr ds:[ecx+0x04]
0051676D    sub esp, 0x28
00516770    mov eax, esp
00516772    xor edx, edx
00516774    mov dword ptr ds:[eax+0x04], ecx
00516777    mov ecx, 0xCCA794
0051677C    mov dword ptr ds:[eax], 0x816EB0
00516782    mov dword ptr ds:[eax+0x24], eax
00516785    call 0x0050AD20
0051678A    add esp, 0x28
0051678D    test eax, eax
0051678F    jz 0x005167A3
00516791    push 0x00
00516793    push 0x02
00516795    mov ecx, eax
00516797    call 0x0050A6A0
0051679C    add esp, 0x08
0051679F    mov esp, ebp
005167A1    pop ebp
005167A2    ret
005167A3    mov ecx, 0x11
005167A8    call 0x0050E1C0
005167AD    mov esp, ebp
005167AF    pop ebp
005167B0    ret
005167B1    push 0x814514
005167B6    push 0x1C1A
005167BB    push 0x80CD80
005167C0    mov edx, 0x801800
005167C5    mov ecx, 0x8144D8
005167CA    call 0x0063B870
005167CF    add esp, 0x0C
005167D2    call 0x0063BC30
005167D7    test al, al
005167D9    jz 0x005167DC
005167DB    int3
005167DC    call 0x0063BB00
