005117C0    dword A7840D8B
005117C4    int3
005117C5    add byte ptr ds:[ecx+0xCCA780], ah
005117CB    shl ecx, 0x0B
005117CE    push esi
005117CF    mov esi, dword ptr ds:[0x00CCA790]
005117D5    mov dword ptr ds:[0x00CCA790], 0x02
005117DF    mov dword ptr ds:[ecx+eax*1+0x540], 0x384
005117EA    call 0x00519950
005117EF    mov edx, 0x02
005117F4    mov ecx, edx
005117F6    call 0x00511430
005117FB    mov dword ptr ds:[0x00CCA790], esi
00511801    pop esi
00511802    ret
