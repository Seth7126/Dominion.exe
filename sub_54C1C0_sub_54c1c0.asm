0054C1C0    push ebp
0054C1C1    mov ebp, esp
0054C1C3    and esp, 0xFFFFFFF0
0054C1C6    mov eax, 0x1988
0054C1CB    call 0x00761E50
0054C1D0    mov eax, dword ptr ds:[0x008C4040]
0054C1D5    xor eax, esp
0054C1D7    mov dword ptr ss:[esp+0x1984], eax
0054C1DE    push esi
0054C1DF    lea eax, ss:[esp+0x74]
0054C1E3    mov ecx, 0x44D
0054C1E8    push edi
0054C1E9    push eax
0054C1EA    call 0x00568780
0054C1EF    xorps xmm0, xmm0
0054C1F2    mov dword ptr ss:[esp+0x20], 0x00
0054C1FA    push 0x00
0054C1FC    push 0x00
0054C1FE    mov esi, eax
0054C200    movlpd qword ptr ss:[esp+0x20], xmm0
0054C206    movlpd qword ptr ss:[esp+0x30], xmm0
0054C20C    lea edi, ss:[esp+0xD0C]
0054C213    movlpd qword ptr ss:[esp+0x44], xmm0
0054C219    lea eax, ss:[esp+0x4C]
0054C21D    movlpd qword ptr ss:[esp+0x3C], xmm0
0054C223    mov ecx, 0x321
0054C228    rep movsd
0054C22A    push 0x05
0054C22C    push eax
0054C22D    mov edx, 0x03
0054C232    mov dword ptr ss:[esp+0x24], 0x117
0054C23A    movaps xmm0, xmmword ptr ss:[esp+0x24]
0054C23F    lea eax, ss:[esp+0x8C]
0054C246    cmp dword ptr ss:[esp+0x1994], edx
0054C24D    lea ecx, ss:[esp+0xD14]
0054C254    movaps xmmword ptr ss:[esp+0x54], xmm0
0054C259    cmovl edx, dword ptr ss:[esp+0x1994]
0054C261    mov dword ptr ss:[esp+0x40], 0x00
0054C269    mov dword ptr ss:[esp+0x34], 0x00
0054C271    movaps xmm0, xmmword ptr ss:[esp+0x34]
0054C276    push 0x10
0054C278    push edx
0054C279    movaps xmmword ptr ss:[esp+0x6C], xmm0
0054C27E    xor edx, edx
0054C280    movaps xmm0, xmmword ptr ss:[esp+0x4C]
0054C285    push eax
0054C286    movaps xmmword ptr ss:[esp+0x80], xmm0
0054C28E    call 0x00563960
0054C293    push dword ptr ds:[0x007BFA2C]
0054C299    mov esi, eax
0054C29B    lea edi, ss:[esp+0xD24]
0054C2A2    push dword ptr ds:[0x007BFA28]
0054C2A8    mov ecx, 0x321
0054C2AD    mov edx, 0x44D
0054C2B2    push 0x0B
0054C2B4    push 0x00
0054C2B6    rep movsd
0054C2B8    push 0x04
0054C2BA    push 0x3EC
0054C2BF    lea ecx, ss:[esp+0xD38]
0054C2C6    call 0x00566140
0054C2CB    mov ecx, dword ptr ss:[esp+0x19C4]
0054C2D2    add esp, 0x38
0054C2D5    pop edi
0054C2D6    pop esi
0054C2D7    xor ecx, esp
0054C2D9    call 0x0075927A
0054C2DE    mov esp, ebp
0054C2E0    pop ebp
0054C2E1    ret
