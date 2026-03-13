00544BF0    dword 51EC8B55
00544BF4    push esi
00544BF5    call 0x00573400
00544BFA    push 0x00
00544BFC    mov edx, dword ptr ds:[eax+0x0C]
00544BFF    mov ecx, dword ptr ds:[eax+0x04]
00544C02    call 0x005887C0
00544C07    mov esi, eax
00544C09    add esp, 0x04
00544C0C    test esi, esi
00544C0E    jz 0x00544C64
00544C10    push ebx
00544C11    push edi
00544C12    push 0x20
00544C14    mov edx, 0x3EB
00544C19    mov ecx, esi
00544C1B    call 0x00562400
00544C20    add esp, 0x04
00544C23    call 0x00573400
00544C28    movzx esi, si
00544C2B    mov ebx, dword ptr ds:[eax+0x0C]
00544C2E    mov edi, dword ptr ds:[eax+0x04]
00544C31    cmp esi, 0x320
00544C37    jb 0x00544C3E
00544C39    call 0x00591930
00544C3E    imul eax, esi, 0x64
00544C41    lea ecx, ss:[ebp-0x04]
00544C44    push 0x00
00544C46    mov edx, edi
00544C48    push dword ptr ds:[eax+edi*1+0x1A4C]
00544C4F    push ebx
00544C50    call 0x00576E90
00544C55    mov eax, dword ptr ss:[ebp-0x04]
00544C58    inc eax
00544C59    push eax
00544C5A    call 0x005652D0
00544C5F    add esp, 0x10
00544C62    pop edi
00544C63    pop ebx
00544C64    pop esi
00544C65    mov esp, ebp
00544C67    pop ebp
00544C68    ret
