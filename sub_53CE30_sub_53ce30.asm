0053CE30    push ebp
0053CE31    mov ebp, esp
0053CE33    and esp, 0xFFFFFFF8
0053CE36    push 0x00
0053CE38    push 0x04
0053CE3A    call 0x0056E820
0053CE3F    add esp, 0x08
0053CE42    test al, al
0053CE44    jnz 0x0053CE5A
0053CE46    push 0x00
0053CE48    push 0x02
0053CE4A    call 0x0056E820
0053CE4F    add esp, 0x08
0053CE52    test al, al
0053CE54    jnz 0x0053CE5A
0053CE56    mov esp, ebp
0053CE58    pop ebp
0053CE59    ret
0053CE5A    call 0x00573400
0053CE5F    mov eax, dword ptr ds:[eax+0x64]
0053CE62    test eax, eax
0053CE64    jnz 0x0053CE77
0053CE66    push 0x81A58C
0053CE6B    push 0x1A9
0053CE70    mov ecx, 0x81A5D8
0053CE75    jmp 0x0053CE8B
0053CE77    cmp dword ptr ds:[eax], 0x00
0053CE7A    jz 0x0053CEAC
0053CE7C    push 0x81A58C
0053CE81    push 0x1AA
0053CE86    mov ecx, 0x81A5E8
0053CE8B    push 0x81A5A0
0053CE90    mov edx, 0x801800
0053CE95    call 0x0063B870
0053CE9A    add esp, 0x0C
0053CE9D    call 0x0063BC30
0053CEA2    test al, al
0053CEA4    jz 0x0053CEA7
0053CEA6    int3
0053CEA7    jmp 0x0063BB00
0053CEAC    cmp dword ptr ds:[eax+0x10], 0x00
0053CEB0    setle al
0053CEB3    mov esp, ebp
0053CEB5    pop ebp
0053CEB6    ret
