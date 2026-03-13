0053FB60    dword 6A51D233
0053FB64    add byte ptr ss:[ebp-0x6C17FDB6], cl
0053FB6A    and al, byte ptr ds:[edx]
0053FB6C    add al, ch
0053FB6E    ???
0053FB6F    cmp byte ptr ds:[ebx], al
0053FB71    add byte ptr ds:[edx], ch
0053FB74    push 0x00
0053FB76    push 0x01
0053FB78    mov edx, dword ptr ds:[eax+0x0C]
0053FB7B    mov ecx, dword ptr ds:[eax+0x04]
0053FB7E    push 0x01
0053FB80    call 0x00590760
0053FB85    add esp, 0x18
0053FB88    call 0x00573400
0053FB8D    mov ecx, dword ptr ds:[eax+0x0C]
0053FB90    cmp ecx, 0xFFFFFFFF
0053FB93    jnz 0x0053FBC2
0053FB95    push 0x81EA64
0053FB9A    push 0x52
0053FB9C    push 0x81EA70
0053FBA1    mov edx, 0x801800
0053FBA6    mov ecx, 0x813C5C
0053FBAB    call 0x0063B870
0053FBB0    add esp, 0x0C
0053FBB3    call 0x0063BC30
0053FBB8    test al, al
0053FBBA    jz 0x0053FBBD
0053FBBC    int3
0053FBBD    jmp 0x0063BB00
0053FBC2    mov eax, dword ptr ds:[eax+0x04]
0053FBC5    imul ecx, ecx, 0x5A30
0053FBCB    push 0x15
0053FBCD    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053FBD5    call 0x0056B800
0053FBDA    mov edx, 0x3E9
0053FBDF    mov ecx, eax
0053FBE1    call 0x005690C0
0053FBE6    pop ecx
0053FBE7    ret
