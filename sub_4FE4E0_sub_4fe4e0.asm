004FE4E0    push ebp
004FE4E1    mov ebp, esp
004FE4E3    and esp, 0xFFFFFFF0
004FE4E6    mov eax, 0x1998
004FE4EB    call 0x00761E50
004FE4F0    mov eax, dword ptr ds:[0x008C4040]
004FE4F5    xor eax, esp
004FE4F7    mov dword ptr ss:[esp+0x1994], eax
004FE4FE    push esi
004FE4FF    push edi
004FE500    call 0x00573400
004FE505    push 0x00
004FE507    lea ecx, ss:[esp+0x8C]
004FE50E    push 0x02
004FE510    push ecx
004FE511    mov ecx, dword ptr ds:[eax+0x40]
004FE514    call 0x0056F370
004FE519    xorps xmm0, xmm0
004FE51C    mov dword ptr ss:[esp+0x38], 0x00
004FE524    movlpd qword ptr ss:[esp+0x30], xmm0
004FE52A    lea edi, ss:[esp+0xD1C]
004FE531    movlpd qword ptr ss:[esp+0x40], xmm0
004FE537    mov esi, eax
004FE539    movlpd qword ptr ss:[esp+0x54], xmm0
004FE53F    lea eax, ss:[esp+0x5C]
004FE543    movlpd qword ptr ss:[esp+0x4C], xmm0
004FE549    mov ecx, 0x321
004FE54E    mov dword ptr ss:[esp+0x2C], 0x41
004FE556    mov edx, 0x10
004FE55B    movaps xmm0, xmmword ptr ss:[esp+0x2C]
004FE560    movaps xmmword ptr ss:[esp+0x5C], xmm0
004FE565    mov dword ptr ss:[esp+0x48], 0x00
004FE56D    mov dword ptr ss:[esp+0x3C], 0x00
004FE575    movaps xmm0, xmmword ptr ss:[esp+0x3C]
004FE57A    push 0x00
004FE57C    rep movsd
004FE57E    movaps xmmword ptr ss:[esp+0x70], xmm0
004FE583    lea ecx, ss:[esp+0xD20]
004FE58A    movaps xmm0, xmmword ptr ss:[esp+0x50]
004FE58F    push 0x0E
004FE591    push eax
004FE592    movaps xmmword ptr ss:[esp+0x88], xmm0
004FE59A    call 0x00563C40
004FE59F    mov edi, eax
004FE5A1    add esp, 0x18
004FE5A4    mov dword ptr ss:[esp+0x1C], edi
004FE5A8    test edi, edi
004FE5AA    jz 0x004FE620
004FE5AC    mov eax, dword ptr ds:[0x007BFAD0]
004FE5B1    mov dword ptr ss:[esp+0x18], eax
004FE5B5    mov eax, dword ptr ds:[0x007BFAD4]
004FE5BA    mov dword ptr ss:[esp+0x14], eax
004FE5BE    call 0x00573400
004FE5C3    mov esi, eax
004FE5C5    movzx edi, di
004FE5C8    mov eax, dword ptr ds:[esi+0x04]
004FE5CB    mov dword ptr ss:[esp+0x10], eax
004FE5CF    cmp edi, 0x320
004FE5D5    jb 0x004FE5E0
004FE5D7    call 0x00591930
004FE5DC    mov eax, dword ptr ss:[esp+0x10]
004FE5E0    push dword ptr ss:[esp+0x14]
004FE5E4    mov ecx, dword ptr ds:[esi+0x04]
004FE5E7    push dword ptr ss:[esp+0x1C]
004FE5EB    imul edx, edi, 0x64
004FE5EE    push 0x00
004FE5F0    push 0x00
004FE5F2    push 0x00
004FE5F4    push 0x00
004FE5F6    push dword ptr ds:[esi+0x30]
004FE5F9    push dword ptr ds:[esi+0x2C]
004FE5FC    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004FE603    push dword ptr ds:[esi+0x28]
004FE606    push 0x02
004FE608    push 0x3EB
004FE60D    push 0x0B
004FE60F    push 0x3E9
004FE614    push dword ptr ss:[esp+0x50]
004FE618    call 0x00582D10
004FE61D    add esp, 0x38
004FE620    mov ecx, dword ptr ss:[esp+0x199C]
004FE627    pop edi
004FE628    pop esi
004FE629    xor ecx, esp
004FE62B    call 0x0075927A
004FE630    mov esp, ebp
004FE632    pop ebp
004FE633    ret
