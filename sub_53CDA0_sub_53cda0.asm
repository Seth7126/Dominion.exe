0053CDA0    dword 51EC8B55
0053CDA4    push ebx
0053CDA5    push esi
0053CDA6    push edi
0053CDA7    call 0x0056B800
0053CDAC    mov esi, eax
0053CDAE    call 0x00573400
0053CDB3    movzx esi, si
0053CDB6    mov ebx, dword ptr ds:[eax+0x0C]
0053CDB9    mov edi, dword ptr ds:[eax+0x04]
0053CDBC    cmp esi, 0x320
0053CDC2    jb 0x0053CDC9
0053CDC4    call 0x00591930
0053CDC9    imul eax, esi, 0x64
0053CDCC    lea ecx, ss:[ebp-0x04]
0053CDCF    push 0x00
0053CDD1    mov edx, edi
0053CDD3    push dword ptr ds:[eax+edi*1+0x1A4C]
0053CDDA    push ebx
0053CDDB    call 0x00576E90
0053CDE0    push dword ptr ss:[ebp-0x04]
0053CDE3    xor edx, edx
0053CDE5    mov ecx, 0x3EA
0053CDEA    call 0x00564F00
0053CDEF    add esp, 0x10
0053CDF2    pop edi
0053CDF3    pop esi
0053CDF4    pop ebx
0053CDF5    mov esp, ebp
0053CDF7    pop ebp
0053CDF8    ret
