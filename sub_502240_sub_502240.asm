00502240    dword 83EC8B55
00502244    in al, 0xF8
00502246    sub esp, 0xC88
0050224C    call 0x00573400
00502251    push 0x00
00502253    push 0x00
00502255    push 0x01
00502257    mov edx, dword ptr ds:[eax+0x0C]
0050225A    mov ecx, dword ptr ds:[eax+0x04]
0050225D    push 0x01
0050225F    call 0x00590760
00502264    add esp, 0x10
00502267    call 0x00573400
0050226C    mov ecx, dword ptr ds:[eax+0x0C]
0050226F    cmp ecx, 0xFFFFFFFF
00502272    jz 0x005022B6
00502274    mov eax, dword ptr ds:[eax+0x04]
00502277    xor edx, edx
00502279    imul ecx, ecx, 0x5A30
0050227F    push 0x02
00502281    push 0x01
00502283    mov dword ptr ss:[esp+0x08], 0x00
0050228B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00502293    lea eax, ss:[esp+0x08]
00502297    push eax
00502298    mov ecx, 0x5022F0
0050229D    call 0x0056BBA0
005022A2    add esp, 0x08
005022A5    mov ecx, 0x18
005022AA    call 0x0056EA30
005022AF    add esp, 0x04
005022B2    mov esp, ebp
005022B4    pop ebp
005022B5    ret
005022B6    push 0x81EA64
005022BB    push 0x52
005022BD    push 0x81EA70
005022C2    mov edx, 0x801800
005022C7    mov ecx, 0x813C5C
005022CC    call 0x0063B870
005022D1    add esp, 0x0C
005022D4    call 0x0063BC30
005022D9    test al, al
005022DB    jz 0x005022DE
005022DD    int3
005022DE    call 0x0063BB00
