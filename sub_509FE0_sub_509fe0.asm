00509FE0    push ebp
00509FE1    mov ebp, esp
00509FE3    and esp, 0xFFFFFFF8
00509FE6    push esi
00509FE7    mov esi, dword ptr ds:[ecx+0x04]
00509FEA    push edi
00509FEB    call 0x00573400
00509FF0    imul edi, dword ptr ds:[eax+0x0C], 0xC84
00509FF7    add edi, esi
00509FF9    call 0x00573400
00509FFE    push dword ptr ds:[0x007BFAD4]
0050A004    push dword ptr ds:[0x007BFAD0]
0050A00A    mov edx, dword ptr ds:[eax+0x0C]
0050A00D    mov ecx, dword ptr ds:[eax+0x04]
0050A010    push 0x00
0050A012    push 0x00
0050A014    push 0x00
0050A016    push 0x07
0050A018    push 0x0B
0050A01A    push 0x3EE
0050A01F    push dword ptr ds:[edi+0xC80]
0050A025    push edi
0050A026    call 0x00582EB0
0050A02B    add esp, 0x28
0050A02E    pop edi
0050A02F    pop esi
0050A030    mov esp, ebp
0050A032    pop ebp
0050A033    ret
