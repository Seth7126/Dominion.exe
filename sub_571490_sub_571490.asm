00571490    push ebp
00571491    mov ebp, esp
00571493    mov eax, dword ptr ss:[ebp+0x08]
00571496    mov dword ptr ds:[eax], 0x81F344
0057149C    mov ecx, dword ptr ds:[ecx+0x04]
0057149F    mov dword ptr ds:[eax+0x04], ecx
005714A2    pop ebp
005714A3    ret 0x04
