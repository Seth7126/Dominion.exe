004FC790    push ebp
004FC791    mov ebp, esp
004FC793    mov eax, dword ptr ss:[ebp+0x08]
004FC796    mov dword ptr ds:[eax], 0x8099F0
004FC79C    mov ecx, dword ptr ds:[ecx+0x04]
004FC79F    mov dword ptr ds:[eax+0x04], ecx
004FC7A2    pop ebp
004FC7A3    ret 0x04
