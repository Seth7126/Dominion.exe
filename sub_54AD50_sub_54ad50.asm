0054AD50    push ebp
0054AD51    mov ebp, esp
0054AD53    and esp, 0xFFFFFFF0
0054AD56    mov eax, 0x1998
0054AD5B    call 0x00761E50
0054AD60    mov eax, dword ptr ds:[0x008C4040]
0054AD65    xor eax, esp
0054AD67    mov dword ptr ss:[esp+0x1994], eax
0054AD6E    push esi
0054AD6F    push edi
0054AD70    call 0x00573400
0054AD75    push 0x00
0054AD77    lea ecx, ss:[esp+0xD14]
0054AD7E    push 0x02
0054AD80    push ecx
0054AD81    mov ecx, dword ptr ds:[eax+0x40]
0054AD84    call 0x0056F370
0054AD89    xorps xmm0, xmm0
0054AD8C    mov dword ptr ss:[esp+0x38], 0x00
0054AD94    push 0x00
0054AD96    push 0x00
0054AD98    mov esi, eax
0054AD9A    movlpd qword ptr ss:[esp+0x38], xmm0
0054ADA0    movlpd qword ptr ss:[esp+0x48], xmm0
0054ADA6    lea eax, ss:[esp+0x64]
0054ADAA    movlpd qword ptr ss:[esp+0x5C], xmm0
0054ADB0    lea edi, ss:[esp+0x9C]
0054ADB7    movlpd qword ptr ss:[esp+0x54], xmm0
0054ADBD    mov ecx, 0x321
0054ADC2    push 0x0A
0054ADC4    push eax
0054ADC5    mov dword ptr ss:[esp+0x3C], 0x112
0054ADCD    lea eax, ss:[esp+0xD2C]
0054ADD4    movaps xmm0, xmmword ptr ss:[esp+0x3C]
0054ADD9    xor edx, edx
0054ADDB    movaps xmmword ptr ss:[esp+0x6C], xmm0
0054ADE0    mov dword ptr ss:[esp+0x58], 0x00
0054ADE8    mov dword ptr ss:[esp+0x4C], 0x00
0054ADF0    movaps xmm0, xmmword ptr ss:[esp+0x4C]
0054ADF5    push 0x14
0054ADF7    rep movsd
0054ADF9    movaps xmmword ptr ss:[esp+0x80], xmm0
0054AE01    lea ecx, ss:[esp+0xA8]
0054AE08    movaps xmm0, xmmword ptr ss:[esp+0x60]
0054AE0D    push 0x01
0054AE0F    push eax
0054AE10    movaps xmmword ptr ss:[esp+0x98], xmm0
0054AE18    call 0x00563960
0054AE1D    mov ecx, 0x321
0054AE22    lea edi, ss:[esp+0xB0]
0054AE29    mov esi, eax
0054AE2B    add esp, 0x28
0054AE2E    rep movsd
0054AE30    cmp dword ptr ss:[esp+0xD08], 0x00
0054AE38    jz 0x0054AEF7
0054AE3E    mov esi, dword ptr ss:[esp+0x88]
0054AE45    test esi, esi
0054AE47    jz 0x0054AEF7
0054AE4D    mov eax, dword ptr ds:[0x007BFA28]
0054AE52    mov dword ptr ss:[esp+0x18], eax
0054AE56    mov eax, dword ptr ds:[0x007BFA2C]
0054AE5B    mov dword ptr ss:[esp+0x14], eax
0054AE5F    call 0x00573400
0054AE64    mov edi, eax
0054AE66    mov eax, dword ptr ds:[edi+0x04]
0054AE69    mov dword ptr ss:[esp+0x1C], eax
0054AE6D    movzx eax, si
0054AE70    mov dword ptr ss:[esp+0x10], eax
0054AE74    cmp eax, 0x320
0054AE79    jb 0x0054AE84
0054AE7B    call 0x00591930
0054AE80    mov eax, dword ptr ss:[esp+0x10]
0054AE84    push dword ptr ss:[esp+0x14]
0054AE88    mov ecx, dword ptr ds:[edi+0x04]
0054AE8B    push dword ptr ss:[esp+0x1C]
0054AE8F    imul edx, eax, 0x64
0054AE92    mov eax, dword ptr ss:[esp+0x24]
0054AE96    push 0x00
0054AE98    push 0x00
0054AE9A    push 0x00
0054AE9C    push 0x00
0054AE9E    push dword ptr ds:[edi+0x30]
0054AEA1    push dword ptr ds:[edi+0x2C]
0054AEA4    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054AEAB    push dword ptr ds:[edi+0x28]
0054AEAE    push 0x00
0054AEB0    push 0x467
0054AEB5    push 0x0B
0054AEB7    push 0x3E9
0054AEBC    push esi
0054AEBD    call 0x00582D10
0054AEC2    push 0x00
0054AEC4    push 0x39
0054AEC6    lea edx, ss:[esp+0xD50]
0054AECD    mov dword ptr ss:[esp+0xD50], 0x01
0054AED8    mov ecx, 0x54ACC0
0054AEDD    mov dword ptr ss:[esp+0xD54], esi
0054AEE4    mov dword ptr ss:[esp+0x19D4], 0x01
0054AEEF    call 0x0056BD60
0054AEF4    add esp, 0x40
0054AEF7    mov ecx, dword ptr ss:[esp+0x199C]
0054AEFE    pop edi
0054AEFF    pop esi
0054AF00    xor ecx, esp
0054AF02    call 0x0075927A
0054AF07    mov esp, ebp
0054AF09    pop ebp
0054AF0A    ret
