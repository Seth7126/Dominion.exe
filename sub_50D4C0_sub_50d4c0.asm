0050D4C0    dword 83EC8B55
0050D4C4    in al, 0xF8
0050D4C6    sub esp, 0xC94
0050D4CC    mov ecx, 0x2D
0050D4D1    push ebx
0050D4D2    push esi
0050D4D3    push edi
0050D4D4    call 0x00513D60
0050D4D9    call 0x00573400
0050D4DE    cmp dword ptr ds:[eax], 0x04
0050D4E1    jz 0x0050D4FC
0050D4E3    push 0x813AF4
0050D4E8    push 0xC59
0050D4ED    push 0x80CD80
0050D4F2    mov ecx, 0x813B08
0050D4F7    jmp 0x0050D5CE
0050D4FC    mov ecx, dword ptr ds:[eax+0x10]
0050D4FF    call 0x0050CC00
0050D504    mov ebx, eax
0050D506    call 0x00573400
0050D50B    mov esi, eax
0050D50D    movzx edi, bx
0050D510    mov eax, dword ptr ds:[esi+0x04]
0050D513    mov dword ptr ss:[esp+0x10], eax
0050D517    cmp edi, 0x320
0050D51D    jb 0x0050D524
0050D51F    call 0x00591930
0050D524    mov ecx, dword ptr ss:[esp+0x10]
0050D528    or edx, 0xFFFFFFFF
0050D52B    imul eax, edi, 0x64
0050D52E    mov dword ptr ss:[esp+0x10], ebx
0050D532    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050D539    mov ecx, dword ptr ds:[esi+0x04]
0050D53C    mov dword ptr ss:[esp+0x14], eax
0050D540    lea eax, ss:[esp+0x10]
0050D544    push eax
0050D545    call 0x00573050
0050D54A    mov eax, dword ptr ds:[esi+0x04]
0050D54D    add esp, 0x04
0050D550    cmp dword ptr ds:[eax+0x19E4], 0x00
0050D557    jz 0x0050D56F
0050D559    push 0x8138D8
0050D55E    push 0x8DB
0050D563    push 0x80CD80
0050D568    mov ecx, 0x8138A0
0050D56D    jmp 0x0050D5CE
0050D56F    push 0x00
0050D571    lea eax, ss:[esp+0x1C]
0050D575    mov dword ptr ss:[esp+0x1C], 0x00
0050D57D    push eax
0050D57E    push 0x10000
0050D583    push 0x4F9BF0
0050D588    mov edx, 0x50D5F0
0050D58D    mov ecx, 0x08
0050D592    call 0x0056C680
0050D597    mov eax, dword ptr fs:[0x0000002C]
0050D59D    add esp, 0x10
0050D5A0    mov ecx, dword ptr ds:[eax]
0050D5A2    mov eax, dword ptr ds:[ecx+0xF010]
0050D5A8    test eax, eax
0050D5AA    jle 0x0050D5BA
0050D5AC    pop edi
0050D5AD    dec eax
0050D5AE    pop esi
0050D5AF    mov dword ptr ds:[ecx+0xF010], eax
0050D5B5    pop ebx
0050D5B6    mov esp, ebp
0050D5B8    pop ebp
0050D5B9    ret
0050D5BA    push 0x81F9E0
0050D5BF    push 0x792
0050D5C4    push 0x81F4B8
0050D5C9    mov ecx, 0x81F9F0
0050D5CE    mov edx, 0x801800
0050D5D3    call 0x0063B870
0050D5D8    add esp, 0x0C
0050D5DB    call 0x0063BC30
0050D5E0    test al, al
0050D5E2    jz 0x0050D5E5
0050D5E4    int3
0050D5E5    call 0x0063BB00
