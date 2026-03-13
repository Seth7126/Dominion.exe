004B3C70    push ebp
004B3C71    mov ebp, esp
004B3C73    and esp, 0xFFFFFFF8
004B3C76    mov eax, 0x11E4
004B3C7B    call 0x00761E50
004B3C80    mov eax, dword ptr ds:[0x008C4040]
004B3C85    xor eax, esp
004B3C87    mov dword ptr ss:[esp+0x11E0], eax
004B3C8E    push esi
004B3C8F    mov esi, ecx
004B3C91    lea edx, ss:[esp+0x0C]
004B3C95    lea ecx, ss:[esp+0x08]
004B3C99    call 0x004DAF40
004B3C9E    mov edx, dword ptr ss:[esp+0x08]
004B3CA2    push ecx
004B3CA3    push eax
004B3CA4    mov ecx, esi
004B3CA6    call 0x004DBEF0
004B3CAB    push 0x11D0
004B3CB0    lea eax, ss:[esp+0x1C]
004B3CB4    push 0x00
004B3CB6    push eax
004B3CB7    call 0x00761FC4
004B3CBC    add esp, 0x14
004B3CBF    mov ecx, esi
004B3CC1    push 0x11B0
004B3CC6    call 0x004B3B80
004B3CCB    push eax
004B3CCC    lea eax, ss:[esp+0x18]
004B3CD0    push eax
004B3CD1    call 0x00761FBE
004B3CD6    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3CDC    add esp, 0x0C
004B3CDF    mov dword ptr ss:[esp+0x34], 0x17
004B3CE7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3CED    call 0x004D8F30
004B3CF2    lea esi, ds:[eax+0x56E8]
004B3CF8    mov dword ptr ss:[esp+0x11D0], esi
004B3CFF    mov ecx, dword ptr ds:[eax+0x58E8]
004B3D05    xor eax, eax
004B3D07    mov dword ptr ss:[esp+0x11D8], ecx
004B3D0E    lea edx, ds:[ecx*8]
004B3D15    test edx, edx
004B3D17    jz 0x004B3D3A
004B3D19    nop dword ptr ds:[eax], eax
004B3D20    movzx ecx, byte ptr ds:[esi]
004B3D23    lea esi, ds:[esi+0x01]
004B3D26    xor ecx, eax
004B3D28    shr eax, 0x08
004B3D2B    movzx ecx, cl
004B3D2E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
004B3D35    sub edx, 0x01
004B3D38    jnz 0x004B3D20
004B3D3A    mov ecx, dword ptr ds:[0x00CC8D5C]
004B3D40    mov dword ptr ss:[esp+0x11DC], eax
004B3D47    test ecx, ecx
004B3D49    jz 0x004B3D7F
004B3D4B    cmp dword ptr ds:[ecx+0x18], 0x03
004B3D4F    jnz 0x004B3D6C
004B3D51    mov ecx, dword ptr ds:[ecx+0x14]
004B3D54    lea eax, ss:[esp+0x10]
004B3D58    push eax
004B3D59    push dword ptr ds:[0x01597D18]
004B3D5F    mov edx, 0xF42C9
004B3D64    call 0x0068B720
004B3D69    add esp, 0x08
004B3D6C    mov ecx, dword ptr ss:[esp+0x11E4]
004B3D73    pop esi
004B3D74    xor ecx, esp
004B3D76    call 0x0075927A
004B3D7B    mov esp, ebp
004B3D7D    pop ebp
004B3D7E    ret
004B3D7F    push 0x77EB90
004B3D84    push 0x7B
004B3D86    push 0x77EB50
004B3D8B    mov edx, 0x801800
004B3D90    mov ecx, 0x77EB9C
004B3D95    call 0x0063B870
004B3D9A    add esp, 0x0C
004B3D9D    call 0x0063BC30
004B3DA2    test al, al
004B3DA4    jz 0x004B3DA7
004B3DA6    int3
004B3DA7    call 0x0063BB00
