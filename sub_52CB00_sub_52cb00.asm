0052CB00    dword 6AD233
0052CB04    lea ecx, ds:[edx+0x02]
0052CB07    call 0x00561AF0
0052CB0C    call 0x00573400
0052CB11    push 0x00
0052CB13    push 0x00
0052CB15    push 0x01
0052CB17    mov edx, dword ptr ds:[eax+0x0C]
0052CB1A    mov ecx, dword ptr ds:[eax+0x04]
0052CB1D    push 0x02
0052CB1F    call 0x00590760
0052CB24    add esp, 0x14
0052CB27    call 0x00573400
0052CB2C    mov ecx, dword ptr ds:[eax+0x0C]
0052CB2F    cmp ecx, 0xFFFFFFFF
0052CB32    jnz 0x0052CB61
0052CB34    push 0x81EA64
0052CB39    push 0x52
0052CB3B    push 0x81EA70
0052CB40    mov edx, 0x801800
0052CB45    mov ecx, 0x813C5C
0052CB4A    call 0x0063B870
0052CB4F    add esp, 0x0C
0052CB52    call 0x0063BC30
0052CB57    test al, al
0052CB59    jz 0x0052CB5C
0052CB5B    int3
0052CB5C    jmp 0x0063BB00
0052CB61    mov eax, dword ptr ds:[eax+0x04]
0052CB64    imul ecx, ecx, 0x5A30
0052CB6A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0052CB72    ret
