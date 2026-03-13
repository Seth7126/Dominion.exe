0048A4D0    push ebp
0048A4D1    mov ebp, esp
0048A4D3    push 0xFFFFFFFF
0048A4D5    push 0x769A93
0048A4DA    mov eax, dword ptr fs:[0x00000000]
0048A4E0    push eax
0048A4E1    push ecx
0048A4E2    mov eax, dword ptr ds:[0x008C4040]
0048A4E7    xor eax, ebp
0048A4E9    push eax
0048A4EA    lea eax, ss:[ebp-0x0C]
0048A4ED    mov dword ptr fs:[0x00000000], eax
0048A4F3    mov ecx, 0x2000
0048A4F8    call 0x0064C020
0048A4FD    mov dword ptr ds:[0x00B809FC], eax
0048A502    mov dword ptr ds:[0x00B80A04], 0x400
0048A50C    mov dword ptr ds:[0x00B80A00], 0x00
0048A516    mov dword ptr ds:[0x00B80A08], 0x00
0048A520    mov dword ptr ds:[0x00B80A0C], 0x00
0048A52A    xorps xmm0, xmm0
0048A52D    movups xmmword ptr ds:[0x00B80A10], xmm0
0048A534    movups xmmword ptr ds:[0x00B80A20], xmm0
0048A53B    mov ecx, 0x06
0048A540    mov eax, 0xB80A80
0048A545    mov byte ptr ds:[eax], 0x00
0048A548    lea eax, ds:[eax+0x10]
0048A54B    sub ecx, 0x01
0048A54E    jnz 0x0048A545
0048A550    push 0x773BC0
0048A555    call 0x0075964C
0048A55A    add esp, 0x04
0048A55D    mov ecx, dword ptr ss:[ebp-0x0C]
0048A560    mov dword ptr fs:[0x00000000], ecx
0048A567    pop ecx
0048A568    mov esp, ebp
0048A56A    pop ebp
0048A56B    ret
