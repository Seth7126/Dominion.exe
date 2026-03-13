00519560    dword 83EC8B55
00519564    in al, 0xF8
00519566    push ecx
00519567    push esi
00519568    sub esp, 0x28
0051956B    xor edx, edx
0051956D    mov eax, esp
0051956F    mov ecx, 0xCCA794
00519574    mov dword ptr ds:[eax], 0x816D98
0051957A    mov dword ptr ds:[eax+0x24], eax
0051957D    call 0x0050AD20
00519582    xor ecx, ecx
00519584    mov esi, eax
00519586    cmp dword ptr ds:[0x00CCA790], ecx
0051958C    setnz cl
0051958F    lea ecx, ds:[ecx*2+0x03]
00519596    push ecx
00519597    push 0x00
00519599    mov ecx, esi
0051959B    call 0x0050A6A0
005195A0    mov ecx, dword ptr ds:[0x00CCA784]
005195A6    add esp, 0x30
005195A9    mov eax, dword ptr ds:[0x00CCA780]
005195AE    xor edx, edx
005195B0    shl ecx, 0x0B
005195B3    add eax, 0x58C
005195B8    add eax, ecx
005195BA    nop word ptr ds:[eax+eax*1], ax
005195C0    cmp dword ptr ds:[eax], 0x00
005195C3    jz 0x005195D0
005195C5    inc edx
005195C6    add eax, 0x14
005195C9    cmp edx, 0x20
005195CC    jnl 0x005195F3
005195CE    jmp 0x005195C0
005195D0    mov dword ptr ds:[eax+0x04], esi
005195D3    mov dword ptr ds:[eax], 0xDC1
005195D9    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005195E0    mov dword ptr ds:[eax+0x0C], 0x00
005195E7    mov dword ptr ds:[eax+0x10], 0x00
005195EE    pop esi
005195EF    mov esp, ebp
005195F1    pop ebp
005195F2    ret
005195F3    push 0x80CF1C
005195F8    push 0x242
005195FD    push 0x80CD80
00519602    mov edx, 0x801800
00519607    mov ecx, 0x801AA4
0051960C    call 0x0063B870
00519611    add esp, 0x0C
00519614    call 0x0063BC30
00519619    test al, al
0051961B    jz 0x0051961E
0051961D    int3
0051961E    call 0x0063BB00
