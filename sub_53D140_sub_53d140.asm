0053D140    push edi
0053D141    mov ecx, 0x01
0053D146    call 0x0056E9C0
0053D14B    mov ecx, 0xF46
0053D150    call 0x00563590
0053D155    mov edi, eax
0053D157    test edi, edi
0053D159    jz 0x0053D189
0053D15B    push esi
0053D15C    call 0x00573400
0053D161    mov esi, eax
0053D163    call 0x0056B780
0053D168    mov edx, dword ptr ds:[esi+0x0C]
0053D16B    mov ecx, dword ptr ds:[esi+0x04]
0053D16E    push 0x04
0053D170    push 0x00
0053D172    push eax
0053D173    push 0x476
0053D178    push 0x00
0053D17A    push 0x476
0053D17F    push edi
0053D180    call 0x00583720
0053D185    add esp, 0x1C
0053D188    pop esi
0053D189    pop edi
0053D18A    ret
