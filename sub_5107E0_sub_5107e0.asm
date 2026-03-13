005107E0    dword 51EC8B55
005107E4    push esi
005107E5    call 0x0056B780
005107EA    mov edx, 0x461
005107EF    mov ecx, eax
005107F1    call 0x0050FC20
005107F6    mov dword ptr ss:[ebp-0x04], eax
005107F9    call 0x00573400
005107FE    mov ecx, dword ptr ds:[eax+0x04]
00510801    mov edx, dword ptr ds:[ecx+0x1504]
00510807    cmp edx, 0x03
0051080A    jz 0x00510855
0051080C    cmp edx, 0x05
0051080F    jz 0x00510855
00510811    cmp edx, 0x04
00510814    jz 0x00510855
00510816    cmp edx, 0x06
00510819    jz 0x00510855
0051081B    cmp byte ptr ds:[ecx+0x1500], 0x00
00510822    jnz 0x00510855
00510824    mov edx, dword ptr ds:[eax+0x0C]
00510827    mov eax, edx
00510829    cmp edx, dword ptr ds:[ecx+0x19CC]
0051082F    jnz 0x00510837
00510831    mov eax, dword ptr ds:[ecx+0x19D0]
00510837    push 0x00
00510839    push 0x00
0051083B    push 0x00
0051083D    push 0x461
00510842    push 0x01
00510844    lea esi, ss:[ebp-0x04]
00510847    push esi
00510848    push 0x00
0051084A    push 0x43
0051084C    push eax
0051084D    call 0x0059F9B0
00510852    add esp, 0x24
00510855    pop esi
00510856    mov esp, ebp
00510858    pop ebp
00510859    ret
