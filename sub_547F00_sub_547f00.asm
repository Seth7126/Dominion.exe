00547F00    dword 6AD233
00547F04    lea ecx, ds:[edx+0x03]
00547F07    call 0x00561AF0
00547F0C    call 0x00573400
00547F11    push 0x00
00547F13    push 0x00
00547F15    push 0x01
00547F17    mov edx, dword ptr ds:[eax+0x0C]
00547F1A    mov ecx, dword ptr ds:[eax+0x04]
00547F1D    push 0x02
00547F1F    call 0x00590760
00547F24    add esp, 0x14
00547F27    call 0x00573400
00547F2C    mov ecx, dword ptr ds:[eax+0x0C]
00547F2F    cmp ecx, 0xFFFFFFFF
00547F32    jnz 0x00547F61
00547F34    push 0x81EA64
00547F39    push 0x52
00547F3B    push 0x81EA70
00547F40    mov edx, 0x801800
00547F45    mov ecx, 0x813C5C
00547F4A    call 0x0063B870
00547F4F    add esp, 0x0C
00547F52    call 0x0063BC30
00547F57    test al, al
00547F59    jz 0x00547F5C
00547F5B    int3
00547F5C    jmp 0x0063BB00
00547F61    mov eax, dword ptr ds:[eax+0x04]
00547F64    imul ecx, ecx, 0x5A30
00547F6A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00547F72    ret
