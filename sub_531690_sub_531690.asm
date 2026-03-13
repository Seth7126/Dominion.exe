00531690    dword 83EC8B55
00531694    in al, 0xF8
00531696    sub esp, 0x0C
00531699    mov edx, 0x07
0053169E    push ebx
0053169F    push esi
005316A0    push edi
005316A1    push 0x00
005316A3    push 0x02
005316A5    lea ecx, ds:[edx+0x76]
005316A8    call 0x00562BB0
005316AD    mov esi, eax
005316AF    add esp, 0x08
005316B2    test esi, esi
005316B4    jz 0x0053174C
005316BA    call 0x00573400
005316BF    movzx esi, si
005316C2    mov ecx, dword ptr ds:[eax+0x0C]
005316C5    mov edi, dword ptr ds:[eax+0x04]
005316C8    mov dword ptr ss:[esp+0x10], ecx
005316CC    cmp esi, 0x320
005316D2    jb 0x005316DD
005316D4    call 0x00591930
005316D9    mov ecx, dword ptr ss:[esp+0x10]
005316DD    imul ebx, esi, 0x64
005316E0    mov edx, edi
005316E2    push 0x00
005316E4    push dword ptr ds:[ebx+edi*1+0x1A4C]
005316EB    push ecx
005316EC    lea ecx, ss:[esp+0x1C]
005316F0    call 0x00576E90
005316F5    add esp, 0x0C
005316F8    call 0x00573400
005316FD    mov edi, dword ptr ds:[eax+0x04]
00531700    cmp esi, 0x320
00531706    jb 0x0053170D
00531708    call 0x00591930
0053170D    mov ecx, dword ptr ds:[ebx+edi*1+0x1A4C]
00531714    sub esp, 0x28
00531717    mov eax, esp
00531719    mov dword ptr ds:[eax], 0x819700
0053171F    mov dword ptr ds:[eax+0x04], ecx
00531722    mov dword ptr ds:[eax+0x24], eax
00531725    call 0x005699B0
0053172A    mov eax, dword ptr ss:[esp+0x38]
0053172E    mov edx, 0x3EB
00531733    push 0x0C
00531735    push 0x00
00531737    push 0x00
00531739    add eax, 0x03
0053173C    mov ecx, 0x26
00531741    push 0x02
00531743    push eax
00531744    call 0x005657E0
00531749    add esp, 0x3C
0053174C    pop edi
0053174D    pop esi
0053174E    pop ebx
0053174F    mov esp, ebp
00531751    pop ebp
00531752    ret
