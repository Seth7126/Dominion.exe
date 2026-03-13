00540EF0    push ebp
00540EF1    mov ebp, esp
00540EF3    and esp, 0xFFFFFFF8
00540EF6    push ecx
00540EF7    push ebx
00540EF8    push esi
00540EF9    push edi
00540EFA    call 0x00573400
00540EFF    mov ebx, dword ptr ds:[eax+0x04]
00540F02    add ebx, 0xE68
00540F08    xor esi, esi
00540F0A    mov dword ptr ss:[esp+0x0C], ebx
00540F0E    nop
00540F10    call 0x00573400
00540F15    push dword ptr ds:[0x007BFADC]
00540F1B    mov edx, 0xD30
00540F20    push dword ptr ds:[0x007BFAD8]
00540F26    mov ecx, dword ptr ds:[eax+0x04]
00540F29    push 0x00
00540F2B    push dword ptr ds:[ebx+esi*4]
00540F2E    push dword ptr ds:[eax+0x30]
00540F31    push dword ptr ds:[eax+0x2C]
00540F34    push dword ptr ds:[eax+0x28]
00540F37    push 0x03
00540F39    push 0xFFFFFFFF
00540F3B    call 0x00589750
00540F40    add esp, 0x24
00540F43    mov edi, eax
00540F45    call 0x00573400
00540F4A    movzx edi, di
00540F4D    mov ebx, dword ptr ds:[eax+0x04]
00540F50    cmp edi, 0x320
00540F56    jb 0x00540F5D
00540F58    call 0x00591930
00540F5D    imul eax, edi, 0x64
00540F60    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
00540F67    mov ebx, dword ptr ss:[esp+0x0C]
00540F6B    mov dword ptr ds:[ebx+esi*4], eax
00540F6E    inc esi
00540F6F    cmp esi, 0x03
00540F72    jl 0x00540F10
00540F74    pop edi
00540F75    pop esi
00540F76    pop ebx
00540F77    mov esp, ebp
00540F79    pop ebp
00540F7A    ret
