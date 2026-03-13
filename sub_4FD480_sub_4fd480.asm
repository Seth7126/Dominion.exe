004FD480    dword 83EC8B55
004FD484    in al, 0xF0
004FD486    mov eax, 0x1998
004FD48B    call 0x00761E50
004FD490    mov eax, dword ptr ds:[0x008C4040]
004FD495    xor eax, esp
004FD497    mov dword ptr ss:[esp+0x1994], eax
004FD49E    push esi
004FD49F    push edi
004FD4A0    push 0x00
004FD4A2    lea eax, ss:[esp+0x8C]
004FD4A9    xor edx, edx
004FD4AB    push 0x02
004FD4AD    push eax
004FD4AE    mov ecx, 0x3E9
004FD4B3    call 0x005685F0
004FD4B8    xorps xmm0, xmm0
004FD4BB    mov dword ptr ss:[esp+0x38], 0x00
004FD4C3    add esp, 0x0C
004FD4C6    movlpd qword ptr ss:[esp+0x24], xmm0
004FD4CC    movlpd qword ptr ss:[esp+0x34], xmm0
004FD4D2    lea edi, ss:[esp+0xD10]
004FD4D9    movlpd qword ptr ss:[esp+0x48], xmm0
004FD4DF    mov esi, eax
004FD4E1    movlpd qword ptr ss:[esp+0x40], xmm0
004FD4E7    lea eax, ss:[esp+0x50]
004FD4EB    mov dword ptr ss:[esp+0x20], 0x41
004FD4F3    mov ecx, 0x321
004FD4F8    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FD4FD    mov edx, 0x10
004FD502    movaps xmmword ptr ss:[esp+0x50], xmm0
004FD507    mov dword ptr ss:[esp+0x3C], 0x00
004FD50F    mov dword ptr ss:[esp+0x30], 0x00
004FD517    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FD51C    push 0x00
004FD51E    rep movsd
004FD520    movaps xmmword ptr ss:[esp+0x64], xmm0
004FD525    lea ecx, ss:[esp+0xD14]
004FD52C    movaps xmm0, xmmword ptr ss:[esp+0x44]
004FD531    push 0x0E
004FD533    push eax
004FD534    movaps xmmword ptr ss:[esp+0x7C], xmm0
004FD539    call 0x00563C40
004FD53E    mov edi, eax
004FD540    add esp, 0x0C
004FD543    mov dword ptr ss:[esp+0x1C], edi
004FD547    test edi, edi
004FD549    jz 0x004FD5BF
004FD54B    mov eax, dword ptr ds:[0x007BFAD0]
004FD550    mov dword ptr ss:[esp+0x18], eax
004FD554    mov eax, dword ptr ds:[0x007BFAD4]
004FD559    mov dword ptr ss:[esp+0x14], eax
004FD55D    call 0x00573400
004FD562    mov esi, eax
004FD564    movzx edi, di
004FD567    mov eax, dword ptr ds:[esi+0x04]
004FD56A    mov dword ptr ss:[esp+0x10], eax
004FD56E    cmp edi, 0x320
004FD574    jb 0x004FD57F
004FD576    call 0x00591930
004FD57B    mov eax, dword ptr ss:[esp+0x10]
004FD57F    push dword ptr ss:[esp+0x14]
004FD583    mov ecx, dword ptr ds:[esi+0x04]
004FD586    push dword ptr ss:[esp+0x1C]
004FD58A    imul edx, edi, 0x64
004FD58D    push 0x00
004FD58F    push 0x00
004FD591    push 0x00
004FD593    push 0x00
004FD595    push dword ptr ds:[esi+0x30]
004FD598    push dword ptr ds:[esi+0x2C]
004FD59B    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004FD5A2    push dword ptr ds:[esi+0x28]
004FD5A5    push 0x02
004FD5A7    push 0x3EB
004FD5AC    push 0x0B
004FD5AE    push 0x3E9
004FD5B3    push dword ptr ss:[esp+0x50]
004FD5B7    call 0x00582D10
004FD5BC    add esp, 0x38
004FD5BF    mov ecx, dword ptr ss:[esp+0x199C]
004FD5C6    pop edi
004FD5C7    pop esi
004FD5C8    xor ecx, esp
004FD5CA    call 0x0075927A
004FD5CF    mov esp, ebp
004FD5D1    pop ebp
004FD5D2    ret
