00510280    dword 83EC8B55
00510284    in al, 0xF8
00510286    push ecx
00510287    push esi
00510288    call 0x0056B780
0051028D    mov esi, eax
0051028F    mov edx, 0x02
00510294    mov ecx, esi
00510296    call 0x0050F980
0051029B    cmp esi, 0x103
005102A1    jnz 0x005102B2
005102A3    mov edx, 0x02
005102A8    mov ecx, 0x601
005102AD    call 0x0050F980
005102B2    call 0x00573400
005102B7    mov ecx, dword ptr ds:[eax+0x04]
005102BA    mov eax, dword ptr ds:[ecx+0x1504]
005102C0    cmp eax, 0x03
005102C3    jz 0x00510309
005102C5    cmp eax, 0x05
005102C8    jz 0x00510309
005102CA    cmp eax, 0x04
005102CD    jz 0x00510309
005102CF    cmp eax, 0x06
005102D2    jz 0x00510309
005102D4    cmp byte ptr ds:[ecx+0x1500], 0x00
005102DB    jnz 0x00510309
005102DD    or eax, 0xFFFFFFFF
005102E0    cmp dword ptr ds:[ecx+0x19CC], eax
005102E6    jnz 0x005102EE
005102E8    mov eax, dword ptr ds:[ecx+0x19D0]
005102EE    push 0x00
005102F0    push 0x00
005102F2    push 0x00
005102F4    push esi
005102F5    push 0x00
005102F7    push 0x00
005102F9    push 0x00
005102FB    push 0x46
005102FD    push eax
005102FE    or edx, 0xFFFFFFFF
00510301    call 0x0059F9B0
00510306    add esp, 0x24
00510309    pop esi
0051030A    mov esp, ebp
0051030C    pop ebp
0051030D    ret
