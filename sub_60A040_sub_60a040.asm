0060A040    push ebp
0060A041    mov ebp, esp
0060A043    push ecx
0060A044    mov ecx, dword ptr ds:[0x00CC8D5C]
0060A04A    test ecx, ecx
0060A04C    jz 0x0060A069
0060A04E    mov eax, dword ptr ss:[ebp+0x08]
0060A051    movq xmm0, qword ptr ds:[ecx+0x75D0]
0060A059    mov ecx, dword ptr ds:[ecx+0x75D8]
0060A05F    movq qword ptr ds:[eax], xmm0
0060A063    mov dword ptr ds:[eax+0x08], ecx
0060A066    pop ecx
0060A067    pop ebp
0060A068    ret
0060A069    push 0x77EB90
0060A06E    push 0x7B
0060A070    push 0x77EB50
0060A075    mov edx, 0x801800
0060A07A    mov ecx, 0x77EB9C
0060A07F    call 0x0063B870
0060A084    add esp, 0x0C
0060A087    call 0x0063BC30
0060A08C    test al, al
0060A08E    jz 0x0060A091
0060A090    int3
0060A091    call 0x0063BB00
