005305A0    push ebp
005305A1    mov ebp, esp
005305A3    mov eax, dword ptr ss:[ebp+0x08]
005305A6    mov dword ptr ds:[eax], 0x8191A4
005305AC    movq xmm0, qword ptr ds:[ecx+0x04]
005305B1    movq qword ptr ds:[eax+0x04], xmm0
005305B6    mov ecx, dword ptr ds:[ecx+0x0C]
005305B9    mov dword ptr ds:[eax+0x0C], ecx
005305BC    pop ebp
005305BD    ret 0x04
