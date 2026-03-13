00539280    dword 8BEC8B55
00539284    inc ebp
00539285    or al, 0x85
00539287    shl byte ptr ss:[ebp+0x04], 0x32
0053928B    rcr byte ptr ss:[ebp-0x3D], 0x83
0053928F    clc
00539290    add dword ptr ds:[eax+esi*1+0x68], esi
00539294    nop
00539295    popfd
00539296    add dword ptr ds:[eax], 0x27968
0053929C    add byte ptr ds:[eax-0x50], ch
0053929F    popfd
005392A0    add dword ptr ds:[eax], 0x801800BA
005392A6    add byte ptr ds:[ecx+0x80AE74], bh
005392AC    call 0x0063B870
005392B1    add esp, 0x0C
005392B4    call 0x0063BC30
005392B9    test al, al
005392BB    jz 0x005392BE
005392BD    int3
005392BE    jmp 0x0063BB00
005392C3    mov ecx, dword ptr ss:[ebp+0x08]
005392C6    mov ecx, dword ptr ds:[ecx]
005392C8    call 0x00564930
005392CD    cmp eax, 0x03
005392D0    setnl al
005392D3    pop ebp
005392D4    ret
