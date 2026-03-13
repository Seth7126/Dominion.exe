005208A0    dword 83EC8B55
005208A4    in al, 0xF0
005208A6    mov eax, 0x1998
005208AB    call 0x00761E50
005208B0    mov eax, dword ptr ds:[0x008C4040]
005208B5    xor eax, esp
005208B7    mov dword ptr ss:[esp+0x1994], eax
005208BE    push esi
005208BF    push edi
005208C0    call 0x00573400
005208C5    push 0x00
005208C7    push 0x00
005208C9    push 0x01
005208CB    mov edx, dword ptr ds:[eax+0x0C]
005208CE    mov ecx, dword ptr ds:[eax+0x04]
005208D1    push 0x01
005208D3    call 0x00590760
005208D8    add esp, 0x10
005208DB    call 0x00573400
005208E0    mov ecx, dword ptr ds:[eax+0x0C]
005208E3    cmp ecx, 0xFFFFFFFF
005208E6    jnz 0x005208FE
005208E8    push 0x81EA64
005208ED    push 0x52
005208EF    push 0x81EA70
005208F4    mov ecx, 0x813C5C
005208F9    jmp 0x00520BAE
005208FE    mov eax, dword ptr ds:[eax+0x04]
00520901    imul ecx, ecx, 0x5A30
00520907    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052090F    call 0x00573400
00520914    sub esp, 0x28
00520917    lea ecx, ss:[esp+0x34]
0052091B    lea edx, ss:[esp+0x30]
0052091F    mov eax, dword ptr ds:[eax+0x0C]
00520922    mov dword ptr ss:[esp+0x34], eax
00520926    mov eax, esp
00520928    mov dword ptr ss:[esp+0x30], 0x02
00520930    mov dword ptr ds:[eax+0x04], ecx
00520933    xor ecx, ecx
00520935    mov dword ptr ds:[eax], 0x817E44
0052093B    mov dword ptr ds:[eax+0x08], edx
0052093E    mov dword ptr ds:[eax+0x24], eax
00520941    call 0x00569B30
00520946    add esp, 0x28
00520949    test byte ptr ss:[esp+0x08], 0x01
0052094E    jz 0x00520B63
00520954    call 0x00573400
00520959    mov edi, eax
0052095B    mov edx, 0x70D
00520960    mov esi, dword ptr ds:[edi+0x04]
00520963    mov ecx, esi
00520965    call 0x0057DA30
0052096A    mov edx, 0x07
0052096F    add esi, 0x1594
00520975    mov ecx, dword ptr ds:[esi]
00520977    cmp ecx, 0x70D
0052097D    jz 0x005209A2
0052097F    cmp dword ptr ds:[esi+0x04], 0x70D
00520986    jz 0x0052099A
00520988    cmp ecx, eax
0052098A    jz 0x0052099A
0052098C    inc edx
0052098D    add esi, 0x10
00520990    cmp edx, 0x48
00520993    jl 0x00520975
00520995    jmp 0x00520B9A
0052099A    test ecx, ecx
0052099C    jz 0x00520B9A
005209A2    mov eax, dword ptr ds:[edi+0x04]
005209A5    mov edx, 0x07
005209AA    add eax, 0x1594
005209AF    nop
005209B0    cmp dword ptr ds:[eax], ecx
005209B2    jz 0x005209C4
005209B4    cmp dword ptr ds:[eax+0x04], ecx
005209B7    jz 0x005209C4
005209B9    inc edx
005209BA    add eax, 0x10
005209BD    cmp edx, 0x48
005209C0    jl 0x005209B0
005209C2    xor edx, edx
005209C4    test edx, edx
005209C6    jz 0x00520B9A
005209CC    lea eax, ss:[esp+0x88]
005209D3    mov ecx, edx
005209D5    push eax
005209D6    call 0x00568780
005209DB    mov esi, eax
005209DD    lea edi, ss:[esp+0xD14]
005209E4    mov ecx, 0x321
005209E9    add esp, 0x04
005209EC    rep movsd
005209EE    mov ecx, 0x102
005209F3    call 0x00563590
005209F8    mov edi, eax
005209FA    test edi, edi
005209FC    jz 0x00520AB9
00520A02    mov esi, dword ptr ss:[esp+0x1990]
00520A09    test esi, esi
00520A0B    jz 0x00520AA7
00520A11    cmp esi, 0x320
00520A17    jl 0x00520A1E
00520A19    call 0x00591930
00520A1E    xorps xmm0, xmm0
00520A21    mov dword ptr ss:[esp+0x1C], 0x00
00520A29    movlpd qword ptr ss:[esp+0x14], xmm0
00520A2F    lea eax, ss:[esp+0x50]
00520A33    movlpd qword ptr ss:[esp+0x24], xmm0
00520A39    lea ecx, ss:[esp+0xD10]
00520A40    movlpd qword ptr ss:[esp+0x38], xmm0
00520A46    mov edx, 0x07
00520A4B    movlpd qword ptr ss:[esp+0x30], xmm0
00520A51    mov dword ptr ss:[esp+0x10], 0x51
00520A59    movaps xmm0, xmmword ptr ss:[esp+0x10]
00520A5E    movaps xmmword ptr ss:[esp+0x50], xmm0
00520A63    mov dword ptr ss:[esp+0x2C], 0x00
00520A6B    mov dword ptr ss:[esp+0x20], 0x00
00520A73    movaps xmm0, xmmword ptr ss:[esp+0x20]
00520A78    push 0x00
00520A7A    movaps xmmword ptr ss:[esp+0x64], xmm0
00520A7F    movaps xmm0, xmmword ptr ss:[esp+0x34]
00520A84    push 0x0C
00520A86    mov dword ptr ss:[esp+esi*4+0xD18], edi
00520A8D    inc dword ptr ss:[esp+0x1998]
00520A94    push eax
00520A95    movaps xmmword ptr ss:[esp+0x7C], xmm0
00520A9A    call 0x00563C40
00520A9F    add esp, 0x0C
00520AA2    jmp 0x00520B2D
00520AA7    mov dword ptr ss:[esp+0xD10], edi
00520AAE    mov dword ptr ss:[esp+0x1990], 0x01
00520AB9    xorps xmm0, xmm0
00520ABC    mov dword ptr ss:[esp+0x1C], 0x00
00520AC4    movlpd qword ptr ss:[esp+0x14], xmm0
00520ACA    lea eax, ss:[esp+0x50]
00520ACE    movlpd qword ptr ss:[esp+0x24], xmm0
00520AD4    lea ecx, ss:[esp+0xD10]
00520ADB    movlpd qword ptr ss:[esp+0x38], xmm0
00520AE1    mov edx, 0x07
00520AE6    movlpd qword ptr ss:[esp+0x30], xmm0
00520AEC    mov dword ptr ss:[esp+0x10], 0x51
00520AF4    movaps xmm0, xmmword ptr ss:[esp+0x10]
00520AF9    movaps xmmword ptr ss:[esp+0x50], xmm0
00520AFE    mov dword ptr ss:[esp+0x2C], 0x00
00520B06    mov dword ptr ss:[esp+0x20], 0x00
00520B0E    movaps xmm0, xmmword ptr ss:[esp+0x20]
00520B13    movaps xmmword ptr ss:[esp+0x60], xmm0
00520B18    movaps xmm0, xmmword ptr ss:[esp+0x30]
00520B1D    push 0x0C
00520B1F    push eax
00520B20    movaps xmmword ptr ss:[esp+0x78], xmm0
00520B25    call 0x00563A30
00520B2A    add esp, 0x08
00520B2D    mov esi, eax
00520B2F    test esi, esi
00520B31    jz 0x00520B63
00520B33    mov ecx, 0x01
00520B38    call 0x0056E9C0
00520B3D    call 0x00573400
00520B42    push 0x06
00520B44    push 0x00
00520B46    push 0x00
00520B48    mov edx, dword ptr ds:[eax+0x0C]
00520B4B    mov ecx, dword ptr ds:[eax+0x04]
00520B4E    push 0x476
00520B53    push 0x00
00520B55    push 0x3EB
00520B5A    push esi
00520B5B    call 0x00583720
00520B60    add esp, 0x1C
00520B63    test byte ptr ss:[esp+0x08], 0x02
00520B68    jz 0x00520B86
00520B6A    xor edx, edx
00520B6C    push ecx
00520B6D    push 0x00
00520B6F    lea ecx, ds:[edx+0x01]
00520B72    call 0x00561E00
00520B77    xor edx, edx
00520B79    push 0x00
00520B7B    lea ecx, ds:[edx+0x01]
00520B7E    call 0x00561AF0
00520B83    add esp, 0x0C
00520B86    mov ecx, dword ptr ss:[esp+0x199C]
00520B8D    pop edi
00520B8E    pop esi
00520B8F    xor ecx, esp
00520B91    call 0x0075927A
00520B96    mov esp, ebp
00520B98    pop ebp
00520B99    ret
00520B9A    push 0x8177E4
00520B9F    push 0xBB
00520BA4    push 0x8177EC
00520BA9    mov ecx, 0x817824
00520BAE    mov edx, 0x801800
00520BB3    call 0x0063B870
00520BB8    add esp, 0x0C
00520BBB    call 0x0063BC30
00520BC0    test al, al
00520BC2    jz 0x00520BC5
00520BC4    int3
00520BC5    call 0x0063BB00
