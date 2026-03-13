0061DAD0    mov eax, dword ptr ds:[0x01723FF4]
0061DAD5    push esi
0061DAD6    sub eax, 0x00
0061DAD9    jz 0x0061DB54
0061DADB    sub eax, 0x01
0061DADE    jz 0x0061DAF4
0061DAE0    push 0x86AADC
0061DAE5    push 0xDEF3
0061DAEA    mov ecx, 0x801AA4
0061DAEF    jmp 0x0061DB7B
0061DAF4    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DAFA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DB00    call 0x004D8F30
0061DB05    mov edx, dword ptr ds:[0x01723FF8]
0061DB0B    mov ecx, edx
0061DB0D    sar ecx, 0x04
0061DB10    or ecx, edx
0061DB12    and ecx, dword ptr ds:[eax+0x7308]
0061DB18    mov eax, dword ptr ds:[eax+0x7304]
0061DB1E    mov eax, dword ptr ds:[eax+ecx*4]
0061DB21    test eax, eax
0061DB23    jz 0x0061DB6C
0061DB25    cmp edx, dword ptr ds:[eax]
0061DB27    jz 0x0061DB35
0061DB29    mov eax, dword ptr ds:[eax+0x98]
0061DB2F    test eax, eax
0061DB31    jz 0x0061DB6C
0061DB33    jmp 0x0061DB25
0061DB35    lea esi, ds:[eax+0x04]
0061DB38    test esi, esi
0061DB3A    jz 0x0061DB6C
0061DB3C    test byte ptr ds:[esi+0x18], 0x04
0061DB40    jz 0x0061DB4F
0061DB42    push 0x86AB04
0061DB47    call 0x0063B5F0
0061DB4C    add esp, 0x04
0061DB4F    lea eax, ds:[esi+0x14]
0061DB52    pop esi
0061DB53    ret
0061DB54    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DB5A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DB60    call 0x004D8F30
0061DB65    add eax, 0x353C
0061DB6A    pop esi
0061DB6B    ret
0061DB6C    push 0x86AADC
0061DB71    push 0xDEE9
0061DB76    mov ecx, 0x86AACC
0061DB7B    push 0x86F1E8
0061DB80    mov edx, 0x801800
0061DB85    call 0x0063B870
0061DB8A    add esp, 0x0C
0061DB8D    call 0x0063BC30
0061DB92    test al, al
0061DB94    jz 0x0061DB97
0061DB96    int3
0061DB97    call 0x0063BB00
