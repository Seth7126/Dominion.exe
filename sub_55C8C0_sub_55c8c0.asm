0055C8C0    dword 83EC8B55
0055C8C4    in al, 0xF8
0055C8C6    sub esp, 0xC88
0055C8CC    push esi
0055C8CD    push edi
0055C8CE    call 0x00573400
0055C8D3    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055C8DA    mov eax, dword ptr ds:[eax+0x04]
0055C8DD    mov edi, dword ptr ds:[ecx+eax*1+0x174F4]
0055C8E4    call 0x00573400
0055C8E9    push 0xA00
0055C8EE    mov ecx, dword ptr ds:[eax+0x04]
0055C8F1    mov edx, dword ptr ds:[eax+0x0C]
0055C8F4    call 0x00583FC0
0055C8F9    push 0x00
0055C8FB    push 0x00
0055C8FD    xor edx, edx
0055C8FF    mov ecx, 0x3EA
0055C904    add edi, eax
0055C906    call 0x00568960
0055C90B    add esp, 0x0C
0055C90E    cmp eax, edi
0055C910    jnl 0x0055C928
0055C912    push ecx
0055C913    push 0x00
0055C915    push 0x00
0055C917    xor edx, edx
0055C919    mov ecx, 0x3EA
0055C91E    call 0x00568960
0055C923    add esp, 0x0C
0055C926    mov edi, eax
0055C928    push 0x55C950
0055C92D    lea eax, ss:[esp+0x0C]
0055C931    mov edx, 0x12B
0055C936    push 0x00
0055C938    push eax
0055C939    mov ecx, edi
0055C93B    call 0x00562690
0055C940    add esp, 0x0C
0055C943    pop edi
0055C944    pop esi
0055C945    mov esp, ebp
0055C947    pop ebp
0055C948    ret
