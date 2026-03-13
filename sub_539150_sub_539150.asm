00539150    dword 51EC8B55
00539154    push esi
00539155    call 0x00573400
0053915A    mov esi, dword ptr ds:[eax+0x0C]
0053915D    call 0x00573400
00539162    sub esp, 0x28
00539165    mov ecx, dword ptr ds:[eax+0x04]
00539168    mov eax, dword ptr ds:[eax+0x0C]
0053916B    inc eax
0053916C    cdq
0053916D    idiv dword ptr ds:[ecx+0xD38]
00539173    mov eax, esp
00539175    mov ecx, edx
00539177    mov dword ptr ds:[eax], 0x81A1D8
0053917D    mov dword ptr ds:[eax+0x04], esi
00539180    mov dword ptr ds:[eax+0x24], eax
00539183    call 0x005698B0
00539188    add esp, 0x28
0053918B    pop esi
0053918C    mov esp, ebp
0053918E    pop ebp
0053918F    ret
