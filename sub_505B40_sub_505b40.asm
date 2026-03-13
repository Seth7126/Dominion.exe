00505B40    push ebp
00505B41    mov ebp, esp
00505B43    mov eax, dword ptr ss:[ebp+0x08]
00505B46    mov ecx, dword ptr ds:[eax]
00505B48    push ecx
00505B49    mov eax, esp
00505B4B    mov dword ptr ds:[eax], 0x02
00505B51    call 0x00568180
00505B56    add esp, 0x04
00505B59    pop ebp
00505B5A    ret 0x04
