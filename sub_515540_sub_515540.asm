00515540    dword 83EC8B55
00515544    in al, 0xF8
00515546    push ecx
00515547    mov ecx, dword ptr ds:[0x00CCA780]
0051554D    push esi
0051554E    cmp dword ptr ds:[ecx], 0x00
00515551    jz 0x00515564
00515553    push 0x8141BC
00515558    push 0x192D
0051555D    mov ecx, 0x814160
00515562    jmp 0x005155D9
00515564    mov ecx, dword ptr ds:[ecx+0x04]
00515567    cmp ecx, 0x03
0051556A    jnl 0x0051557D
0051556C    push 0x813640
00515571    push 0x669
00515576    mov ecx, 0x813658
0051557B    jmp 0x005155D9
0051557D    lea eax, ds:[ecx-0x03]
00515580    imul esi, eax, 0x9C
00515586    add esi, 0x790198
0051558C    cmp dword ptr ds:[esi], ecx
0051558E    jnz 0x005155CA
00515590    mov ecx, dword ptr ds:[esi+0x34]
00515593    push 0x00
00515595    push 0x02
00515597    call 0x0050A6A0
0051559C    mov ecx, dword ptr ds:[esi+0x38]
0051559F    push 0x00
005155A1    push 0x02
005155A3    call 0x0050A6A0
005155A8    mov edx, dword ptr ds:[esi+0x34]
005155AB    add esp, 0x10
005155AE    mov ecx, 0xCCA794
005155B3    call 0x0058FFD0
005155B8    mov edx, dword ptr ds:[esi+0x38]
005155BB    mov ecx, 0xCCA794
005155C0    call 0x0058FFD0
005155C5    pop esi
005155C6    mov esp, ebp
005155C8    pop ebp
005155C9    ret
005155CA    push 0x813640
005155CF    push 0x672
005155D4    mov ecx, 0x813670
005155D9    push 0x80CD80
005155DE    mov edx, 0x801800
005155E3    call 0x0063B870
005155E8    add esp, 0x0C
005155EB    call 0x0063BC30
005155F0    test al, al
005155F2    jz 0x005155F5
005155F4    int3
005155F5    call 0x0063BB00
