00514140    dword 83EC8B55
00514144    in al, 0xF8
00514146    push ecx
00514147    push esi
00514148    mov ecx, 0x18
0051414D    call 0x00513D60
00514152    call 0x00573400
00514157    cmp dword ptr ds:[eax], 0x04
0051415A    jnz 0x0051418E
0051415C    mov esi, dword ptr ds:[eax+0x10]
0051415F    call 0x00573400
00514164    push 0x00
00514166    push 0x00
00514168    push 0xFFFFFFFF
0051416A    mov ecx, dword ptr ds:[eax+0x04]
0051416D    or esi, 0x10000
00514173    push 0x01
00514175    push 0x00
00514177    push 0x00
00514179    push 0x00
0051417B    push esi
0051417C    push 0x20
0051417E    or edx, 0xFFFFFFFF
00514181    call 0x005911E0
00514186    add esp, 0x24
00514189    pop esi
0051418A    mov esp, ebp
0051418C    pop ebp
0051418D    ret
0051418E    push 0x813AF4
00514193    push 0xC59
00514198    push 0x80CD80
0051419D    mov edx, 0x801800
005141A2    mov ecx, 0x813B08
005141A7    call 0x0063B870
005141AC    add esp, 0x0C
005141AF    call 0x0063BC30
005141B4    test al, al
005141B6    jz 0x005141B9
005141B8    int3
005141B9    call 0x0063BB00
