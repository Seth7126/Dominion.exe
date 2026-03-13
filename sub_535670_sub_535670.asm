00535670    dword 83EC8B55
00535674    in al, 0xF8
00535676    push ecx
00535677    push ebx
00535678    push esi
00535679    push edi
0053567A    call 0x0056B800
0053567F    mov esi, eax
00535681    call 0x00573400
00535686    movzx esi, si
00535689    mov edi, dword ptr ds:[eax+0x04]
0053568C    cmp esi, 0x320
00535692    jb 0x00535699
00535694    call 0x00591930
00535699    imul eax, esi, 0x64
0053569C    xor ebx, ebx
0053569E    push ecx
0053569F    push 0x00
005356A1    push 0x00
005356A3    mov ecx, 0x3EA
005356A8    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
005356B3    setz bl
005356B6    xor edx, edx
005356B8    call 0x00568960
005356BD    add esp, 0x0C
005356C0    sub ebx, eax
005356C2    pop edi
005356C3    pop esi
005356C4    lea eax, ds:[ebx+0x07]
005356C7    pop ebx
005356C8    mov esp, ebp
005356CA    pop ebp
005356CB    ret
