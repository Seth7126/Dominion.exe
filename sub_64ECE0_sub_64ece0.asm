0064ECE0    push ebp
0064ECE1    mov ebp, esp
0064ECE3    push 0xFFFFFFFF
0064ECE5    push 0x7631ED
0064ECEA    mov eax, dword ptr fs:[0x00000000]
0064ECF0    push eax
0064ECF1    sub esp, 0x0C
0064ECF4    push ebx
0064ECF5    push esi
0064ECF6    push edi
0064ECF7    mov eax, dword ptr ds:[0x008C4040]
0064ECFC    xor eax, ebp
0064ECFE    push eax
0064ECFF    lea eax, ss:[ebp-0x0C]
0064ED02    mov dword ptr fs:[0x00000000], eax
0064ED08    mov edi, edx
0064ED0A    mov esi, ecx
0064ED0C    cmp dword ptr ds:[esi+0x15F8], 0x00
0064ED13    jnz 0x0064ED29
0064ED15    push 0x874714
0064ED1A    push 0xFE4
0064ED1F    mov ecx, 0x87475C
0064ED24    jmp 0x0064EDF0
0064ED29    push edi
0064ED2A    call 0x0064C870
0064ED2F    test eax, eax
0064ED31    jz 0x0064ED4B
0064ED33    mov ecx, eax
0064ED35    call 0x0064E7A0
0064ED3A    cmp dword ptr ds:[eax+0x1718], esi
0064ED40    jnz 0x0064EDE1
0064ED46    jmp 0x0064EDCF
0064ED4B    mov ecx, esi
0064ED4D    call 0x0064EC00
0064ED52    mov ebx, eax
0064ED54    mov ecx, ebx
0064ED56    call 0x0065BF00
0064ED5B    mov ecx, dword ptr ds:[esi+0x15E0]
0064ED61    lea eax, ss:[ebp-0x10]
0064ED64    test ecx, ecx
0064ED66    mov edx, 0x801800
0064ED6B    cmovnz edx, ecx
0064ED6E    push edx
0064ED6F    push 0x874774
0064ED74    push eax
0064ED75    call 0x0063DF30
0064ED7A    add esp, 0x0C
0064ED7D    push eax
0064ED7E    lea ecx, ds:[ebx+0x15E0]
0064ED84    mov dword ptr ss:[ebp-0x04], 0x00
0064ED8B    call 0x0063D850
0064ED90    mov dword ptr ss:[ebp-0x04], 0x01
0064ED97    cmp dword ptr ds:[0x00CF65BC], 0x00
0064ED9E    jz 0x0064EDC7
0064EDA0    mov eax, dword ptr ss:[ebp-0x10]
0064EDA3    test eax, eax
0064EDA5    jz 0x0064EDC7
0064EDA7    cmp byte ptr ds:[eax], 0x00
0064EDAA    jz 0x0064EDC7
0064EDAC    lea ecx, ss:[ebp-0x10]
0064EDAF    call 0x0063D4E0
0064EDB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064EDB8    jnz 0x0064EDC7
0064EDBA    mov edx, dword ptr ds:[eax+0x0C]
0064EDBD    mov ecx, eax
0064EDBF    add edx, 0x10
0064EDC2    call 0x0064C080
0064EDC7    mov dword ptr ds:[ebx+0x15E4], edi
0064EDCD    mov eax, ebx
0064EDCF    mov ecx, dword ptr ss:[ebp-0x0C]
0064EDD2    mov dword ptr fs:[0x00000000], ecx
0064EDD9    pop ecx
0064EDDA    pop edi
0064EDDB    pop esi
0064EDDC    pop ebx
0064EDDD    mov esp, ebp
0064EDDF    pop ebp
0064EDE0    ret
0064EDE1    push 0x874714
0064EDE6    push 0xFEA
0064EDEB    mov ecx, 0x874744
0064EDF0    push 0x8739B4
0064EDF5    mov edx, 0x801800
0064EDFA    call 0x0063B870
0064EDFF    add esp, 0x0C
0064EE02    call 0x0063BC30
0064EE07    test al, al
0064EE09    jz 0x0064EE0C
0064EE0B    int3
0064EE0C    call 0x0063BB00
