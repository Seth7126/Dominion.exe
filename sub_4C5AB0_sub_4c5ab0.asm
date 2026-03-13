004C5AB0    push ebp
004C5AB1    mov ebp, esp
004C5AB3    sub esp, 0x24
004C5AB6    mov eax, dword ptr ds:[0x008C4040]
004C5ABB    xor eax, ebp
004C5ABD    mov dword ptr ss:[ebp-0x04], eax
004C5AC0    mov ecx, dword ptr ds:[0x00CC8DC8]
004C5AC6    push esi
004C5AC7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C5ACD    call 0x004D8F30
004C5AD2    mov ecx, dword ptr ds:[eax+0x4288]
004C5AD8    mov edx, dword ptr ds:[eax+0x428C]
004C5ADE    movq xmm0, qword ptr ds:[eax+0x71F4]
004C5AE6    mov eax, dword ptr ds:[eax+0x71FC]
004C5AEC    mov dword ptr ss:[ebp-0x10], eax
004C5AEF    mov eax, dword ptr ds:[0x00CC8D5C]
004C5AF4    mov dword ptr ss:[ebp-0x20], ecx
004C5AF7    mov dword ptr ss:[ebp-0x1C], edx
004C5AFA    movq qword ptr ss:[ebp-0x18], xmm0
004C5AFF    test eax, eax
004C5B01    jz 0x004C5B5E
004C5B03    mov eax, dword ptr ds:[eax+0x14]
004C5B06    mov ecx, dword ptr ds:[0x0147ABF4]
004C5B0C    test eax, eax
004C5B0E    jz 0x004C5B4F
004C5B10    movzx edx, ax
004C5B13    cmp edx, dword ptr ds:[ecx+0x04]
004C5B16    jnb 0x004C5B4F
004C5B18    imul esi, edx, 0x64
004C5B1B    add esi, dword ptr ds:[ecx]
004C5B1D    cmp dword ptr ds:[esi+0x60], eax
004C5B20    jnz 0x004C5B4F
004C5B22    test esi, esi
004C5B24    jz 0x004C5B4F
004C5B26    push 0xF42C8
004C5B2B    mov edx, 0x18
004C5B30    lea ecx, ds:[esi+0x50]
004C5B33    call 0x00689E00
004C5B38    add esp, 0x04
004C5B3B    lea eax, ss:[ebp-0x20]
004C5B3E    mov edx, 0x18
004C5B43    lea ecx, ds:[esi+0x50]
004C5B46    push eax
004C5B47    call 0x00689BE0
004C5B4C    add esp, 0x04
004C5B4F    mov ecx, dword ptr ss:[ebp-0x04]
004C5B52    xor ecx, ebp
004C5B54    pop esi
004C5B55    call 0x0075927A
004C5B5A    mov esp, ebp
004C5B5C    pop ebp
004C5B5D    ret
004C5B5E    push 0x77EB90
004C5B63    push 0x7B
004C5B65    push 0x77EB50
004C5B6A    mov edx, 0x801800
004C5B6F    mov ecx, 0x77EB9C
004C5B74    call 0x0063B870
004C5B79    add esp, 0x0C
004C5B7C    call 0x0063BC30
004C5B81    test al, al
004C5B83    jz 0x004C5B86
004C5B85    int3
004C5B86    call 0x0063BB00
