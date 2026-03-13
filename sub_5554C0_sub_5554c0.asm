005554C0    push ebp
005554C1    mov ebp, esp
005554C3    and esp, 0xFFFFFFF8
005554C6    push ecx
005554C7    push ebx
005554C8    push esi
005554C9    push edi
005554CA    call 0x00573400
005554CF    mov esi, dword ptr ss:[ebp+0x08]
005554D2    movzx edi, si
005554D5    mov ebx, dword ptr ds:[eax+0x04]
005554D8    cmp edi, 0x320
005554DE    jb 0x005554E5
005554E0    call 0x00591930
005554E5    imul eax, edi, 0x64
005554E8    mov ecx, ebx
005554EA    push 0x00
005554EC    push 0x08
005554EE    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005554F5    call 0x005754F0
005554FA    add esp, 0x08
005554FD    test al, al
005554FF    jz 0x0055552F
00555501    call 0x00573400
00555506    xor edx, edx
00555508    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055550F    mov eax, dword ptr ds:[eax+0x04]
00555512    add eax, ecx
00555514    mov ecx, dword ptr ds:[eax+0x17544]
0055551A    test ecx, ecx
0055551C    jle 0x0055552F
0055551E    add eax, 0x19AF8
00555523    cmp dword ptr ds:[eax], esi
00555525    jz 0x00555538
00555527    inc edx
00555528    add eax, 0x04
0055552B    cmp edx, ecx
0055552D    jl 0x00555523
0055552F    xor al, al
00555531    pop edi
00555532    pop esi
00555533    pop ebx
00555534    mov esp, ebp
00555536    pop ebp
00555537    ret
00555538    pop edi
00555539    pop esi
0055553A    mov al, 0x01
0055553C    pop ebx
0055553D    mov esp, ebp
0055553F    pop ebp
00555540    ret
