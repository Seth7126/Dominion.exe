00505CD0    push ebp
00505CD1    mov ebp, esp
00505CD3    and esp, 0xFFFFFFF8
00505CD6    mov eax, dword ptr ss:[ebp+0x08]
00505CD9    push esi
00505CDA    push edi
00505CDB    push dword ptr ds:[ecx+0x04]
00505CDE    mov esi, dword ptr ds:[eax]
00505CE0    mov ecx, esi
00505CE2    call 0x00568380
00505CE7    add esp, 0x04
00505CEA    test al, al
00505CEC    jz 0x00505D2C
00505CEE    call 0x00573400
00505CF3    movzx esi, si
00505CF6    mov edi, dword ptr ds:[eax+0x04]
00505CF9    cmp esi, 0x320
00505CFF    jb 0x00505D06
00505D01    call 0x00591930
00505D06    imul eax, esi, 0x64
00505D09    mov ecx, edi
00505D0B    push 0x00
00505D0D    push 0x08
00505D0F    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00505D16    call 0x005754F0
00505D1B    add esp, 0x08
00505D1E    test al, al
00505D20    jnz 0x00505D2C
00505D22    mov al, 0x01
00505D24    pop edi
00505D25    pop esi
00505D26    mov esp, ebp
00505D28    pop ebp
00505D29    ret 0x04
00505D2C    pop edi
00505D2D    xor al, al
00505D2F    pop esi
00505D30    mov esp, ebp
00505D32    pop ebp
00505D33    ret 0x04
