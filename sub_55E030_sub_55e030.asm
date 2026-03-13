0055E030    dword 83EC8B55
0055E034    in al, 0xF0
0055E036    mov eax, 0x1988
0055E03B    call 0x00761E50
0055E040    mov eax, dword ptr ds:[0x008C4040]
0055E045    xor eax, esp
0055E047    mov dword ptr ss:[esp+0x1984], eax
0055E04E    push esi
0055E04F    xor edx, edx
0055E051    push edi
0055E052    push ecx
0055E053    push 0x00
0055E055    lea ecx, ds:[edx+0x01]
0055E058    call 0x00561E00
0055E05D    call 0x00573400
0055E062    push 0x00
0055E064    push 0x00
0055E066    push 0x01
0055E068    mov edx, dword ptr ds:[eax+0x0C]
0055E06B    mov ecx, dword ptr ds:[eax+0x04]
0055E06E    push 0x01
0055E070    call 0x00590760
0055E075    add esp, 0x18
0055E078    call 0x00573400
0055E07D    mov ecx, dword ptr ds:[eax+0x0C]
0055E080    cmp ecx, 0xFFFFFFFF
0055E083    jz 0x0055E1AF
0055E089    mov eax, dword ptr ds:[eax+0x04]
0055E08C    xorps xmm0, xmm0
0055E08F    imul ecx, ecx, 0x5A30
0055E095    movlpd qword ptr ss:[esp+0x14], xmm0
0055E09B    movlpd qword ptr ss:[esp+0x24], xmm0
0055E0A1    movlpd qword ptr ss:[esp+0x38], xmm0
0055E0A7    movlpd qword ptr ss:[esp+0x30], xmm0
0055E0AD    mov dword ptr ss:[esp+0x1C], 0x00
0055E0B5    mov dword ptr ss:[esp+0x10], 0x1A
0055E0BD    movaps xmm0, xmmword ptr ss:[esp+0x10]
0055E0C2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055E0CA    lea eax, ss:[esp+0x78]
0055E0CE    movaps xmmword ptr ss:[esp+0x40], xmm0
0055E0D3    mov ecx, 0x3EA
0055E0D8    mov dword ptr ss:[esp+0x2C], 0x00
0055E0E0    mov dword ptr ss:[esp+0x20], 0x00
0055E0E8    movaps xmm0, xmmword ptr ss:[esp+0x20]
0055E0ED    movaps xmmword ptr ss:[esp+0x50], xmm0
0055E0F2    movaps xmm0, xmmword ptr ss:[esp+0x30]
0055E0F7    push eax
0055E0F8    movaps xmmword ptr ss:[esp+0x64], xmm0
0055E0FD    call 0x00568780
0055E102    mov esi, eax
0055E104    lea edi, ss:[esp+0xD04]
0055E10B    push 0x00
0055E10D    mov ecx, 0x321
0055E112    lea eax, ss:[esp+0x48]
0055E116    rep movsd
0055E118    push 0x12
0055E11A    push eax
0055E11B    mov edx, 0x19
0055E120    lea ecx, ss:[esp+0xD10]
0055E127    call 0x00563C40
0055E12C    mov edi, eax
0055E12E    add esp, 0x10
0055E131    test edi, edi
0055E133    jz 0x0055E19B
0055E135    call 0x0056B800
0055E13A    mov esi, eax
0055E13C    call 0x00573400
0055E141    push 0x00
0055E143    push 0x00
0055E145    push 0x00
0055E147    push dword ptr ds:[eax+0x2C]
0055E14A    mov edx, dword ptr ds:[eax+0x0C]
0055E14D    push dword ptr ds:[eax+0x28]
0055E150    mov ecx, dword ptr ds:[eax+0x04]
0055E153    push 0x04
0055E155    push 0x0B
0055E157    push esi
0055E158    push 0x3EA
0055E15D    push edi
0055E15E    call 0x005820C0
0055E163    push 0x02
0055E165    lea eax, ss:[esp+0xA4]
0055E16C    mov dword ptr ss:[esp+0xA4], 0x01
0055E177    push 0x01
0055E179    push eax
0055E17A    xor edx, edx
0055E17C    mov dword ptr ss:[esp+0xB0], edi
0055E183    mov ecx, 0x56F110
0055E188    mov dword ptr ss:[esp+0xD30], 0x01
0055E193    call 0x0056BBA0
0055E198    add esp, 0x34
0055E19B    mov ecx, dword ptr ss:[esp+0x198C]
0055E1A2    pop edi
0055E1A3    pop esi
0055E1A4    xor ecx, esp
0055E1A6    call 0x0075927A
0055E1AB    mov esp, ebp
0055E1AD    pop ebp
0055E1AE    ret
0055E1AF    push 0x81EA64
0055E1B4    push 0x52
0055E1B6    push 0x81EA70
0055E1BB    mov edx, 0x801800
0055E1C0    mov ecx, 0x813C5C
0055E1C5    call 0x0063B870
0055E1CA    add esp, 0x0C
0055E1CD    call 0x0063BC30
0055E1D2    test al, al
0055E1D4    jz 0x0055E1D7
0055E1D6    int3
0055E1D7    call 0x0063BB00
