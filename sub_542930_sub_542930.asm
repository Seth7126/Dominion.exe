00542930    dword 83EC8B55
00542934    in al, 0xF8
00542936    push ecx
00542937    push 0x00
00542939    push 0x00
0054293B    xor edx, edx
0054293D    mov ecx, 0x3EA
00542942    call 0x00568960
00542947    dec eax
00542948    add esp, 0x0C
0054294B    neg eax
0054294D    sbb eax, eax
0054294F    inc eax
00542950    mov esp, ebp
00542952    pop ebp
00542953    ret
