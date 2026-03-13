00530370    push ebp
00530371    mov ebp, esp
00530373    and esp, 0xFFFFFFF8
00530376    sub esp, 0xC88
0053037C    sub esp, 0x08
0053037F    mov dword ptr ss:[esp+0x08], 0x00
00530387    lea eax, ss:[esp+0x08]
0053038B    mov edx, 0x52FDC0
00530390    mov ecx, 0x06
00530395    push 0x01
00530397    push eax
00530398    push 0x00
0053039A    push 0x00
0053039C    call 0x0056BEB0
005303A1    add esp, 0x18
005303A4    mov esp, ebp
005303A6    pop ebp
005303A7    ret
