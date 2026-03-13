00521A20    dword 51EC8B55
00521A24    xor edx, edx
00521A26    push 0x00
00521A28    lea ecx, ds:[edx+0x02]
00521A2B    call 0x00561AF0
00521A30    call 0x00573400
00521A35    sub esp, 0x24
00521A38    mov ecx, dword ptr ds:[eax+0x0C]
00521A3B    mov eax, esp
00521A3D    mov dword ptr ds:[eax], 0x817D80
00521A43    mov dword ptr ds:[eax+0x04], ecx
00521A46    mov dword ptr ds:[eax+0x24], eax
00521A49    call 0x005699B0
00521A4E    add esp, 0x28
00521A51    mov esp, ebp
00521A53    pop ebp
00521A54    ret
