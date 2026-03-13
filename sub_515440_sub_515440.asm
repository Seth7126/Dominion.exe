00515440    dword 83EC8B55
00515444    in al, 0xF8
00515446    mov eax, dword ptr ds:[0x00CCA784]
0051544B    sub esp, 0x08
0051544E    mov ecx, dword ptr ds:[0x00CCA780]
00515454    shl eax, 0x0B
00515457    cmp dword ptr ds:[eax+ecx*1+0x30], 0x00
0051545C    jnz 0x00515491
0051545E    cmp dword ptr ds:[ecx], 0x00
00515461    jnz 0x00515495
00515463    mov ecx, dword ptr ds:[ecx+0x04]
00515466    sub esp, 0x28
00515469    mov eax, esp
0051546B    xor edx, edx
0051546D    mov dword ptr ds:[eax+0x04], ecx
00515470    mov ecx, 0xCCA794
00515475    mov dword ptr ds:[eax], 0x816F74
0051547B    mov dword ptr ds:[eax+0x24], eax
0051547E    call 0x0050AD20
00515483    push 0x01
00515485    push 0x00
00515487    mov ecx, eax
00515489    call 0x0050A6A0
0051548E    add esp, 0x30
00515491    mov esp, ebp
00515493    pop ebp
00515494    ret
00515495    push 0x814148
0051549A    push 0x191C
0051549F    push 0x80CD80
005154A4    mov edx, 0x801800
005154A9    mov ecx, 0x814160
005154AE    call 0x0063B870
005154B3    add esp, 0x0C
005154B6    call 0x0063BC30
005154BB    test al, al
005154BD    jz 0x005154C0
005154BF    int3
005154C0    call 0x0063BB00
