004AB770    push ebp
004AB771    mov ebp, esp
004AB773    push 0xFFFFFFFF
004AB775    push 0x7625A5
004AB77A    mov eax, dword ptr fs:[0x00000000]
004AB780    push eax
004AB781    push esi
004AB782    mov eax, dword ptr ds:[0x008C4040]
004AB787    xor eax, ebp
004AB789    push eax
004AB78A    lea eax, ss:[ebp-0x0C]
004AB78D    mov dword ptr fs:[0x00000000], eax
004AB793    mov esi, dword ptr ss:[ebp+0x08]
004AB796    mov eax, dword ptr ds:[esi+0x04]
004AB799    cmp eax, 0x7D0
004AB79E    jnl 0x004AB7D9
004AB7A0    lea ecx, ss:[ebp+0x0B]
004AB7A3    cmp eax, 0x5DC
004AB7A8    jnl 0x004AB7EA
004AB7AA    call 0x004AB4A0
004AB7AF    mov ecx, esi
004AB7B1    mov dword ptr ss:[ebp-0x04], 0x00
004AB7B8    call 0x004B5DC0
004AB7BD    lea ecx, ss:[ebp+0x0B]
004AB7C0    call 0x004AB510
004AB7C5    mov al, 0x01
004AB7C7    mov ecx, dword ptr ss:[ebp-0x0C]
004AB7CA    mov dword ptr fs:[0x00000000], ecx
004AB7D1    pop ecx
004AB7D2    pop esi
004AB7D3    mov esp, ebp
004AB7D5    pop ebp
004AB7D6    ret 0x04
004AB7D9    cmp eax, 0xBB8
004AB7DE    jl 0x004AB7F7
004AB7E0    cmp eax, 0xFA0
004AB7E5    jnz 0x004AB80B
004AB7E7    lea ecx, ss:[ebp+0x0B]
004AB7EA    call 0x004AB5B0
004AB7EF    lea ecx, ss:[ebp+0x0B]
004AB7F2    call 0x004AB620
004AB7F7    mov al, 0x01
004AB7F9    mov ecx, dword ptr ss:[ebp-0x0C]
004AB7FC    mov dword ptr fs:[0x00000000], ecx
004AB803    pop ecx
004AB804    pop esi
004AB805    mov esp, ebp
004AB807    pop ebp
004AB808    ret 0x04
004AB80B    cmp eax, 0x1388
004AB810    jl 0x004AB7F7
004AB812    lea ecx, ss:[ebp+0x0B]
004AB815    cmp eax, 0xF42A4
004AB81A    jnl 0x004AB7EA
004AB81C    call 0x004AB4A0
004AB821    mov ecx, esi
004AB823    mov dword ptr ss:[ebp-0x04], 0x01
004AB82A    call 0x004B5DC0
004AB82F    lea ecx, ss:[ebp+0x0B]
004AB832    call 0x004AB510
004AB837    mov al, 0x01
004AB839    mov ecx, dword ptr ss:[ebp-0x0C]
004AB83C    mov dword ptr fs:[0x00000000], ecx
004AB843    pop ecx
004AB844    pop esi
004AB845    mov esp, ebp
004AB847    pop ebp
004AB848    ret 0x04
