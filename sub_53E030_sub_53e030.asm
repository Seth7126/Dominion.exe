0053E030    dword 83EC8B55
0053E034    in al, 0xF0
0053E036    mov eax, 0x19A8
0053E03B    call 0x00761E50
0053E040    mov eax, dword ptr ds:[0x008C4040]
0053E045    xor eax, esp
0053E047    mov dword ptr ss:[esp+0x19A4], eax
0053E04E    push esi
0053E04F    push edi
0053E050    call 0x00573400
0053E055    push 0x00
0053E057    push 0x00
0053E059    push 0x01
0053E05B    mov edx, dword ptr ds:[eax+0x0C]
0053E05E    mov ecx, dword ptr ds:[eax+0x04]
0053E061    push 0x02
0053E063    call 0x00590760
0053E068    add esp, 0x10
0053E06B    call 0x00573400
0053E070    mov ecx, dword ptr ds:[eax+0x0C]
0053E073    cmp ecx, 0xFFFFFFFF
0053E076    jz 0x0053E1DA
0053E07C    mov eax, dword ptr ds:[eax+0x04]
0053E07F    imul ecx, ecx, 0x5A30
0053E085    push 0x00
0053E087    push 0x00
0053E089    push 0x00
0053E08B    push 0x04
0053E08D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053E095    lea eax, ss:[esp+0xA8]
0053E09C    push eax
0053E09D    call 0x005678E0
0053E0A2    add esp, 0x14
0053E0A5    mov dword ptr ss:[esp+0x3C], 0x00
0053E0AD    xorps xmm0, xmm0
0053E0B0    mov dword ptr ss:[esp+0x30], 0xCE
0053E0B8    mov esi, eax
0053E0BA    movlpd qword ptr ss:[esp+0x34], xmm0
0053E0C0    movlpd qword ptr ss:[esp+0x44], xmm0
0053E0C6    lea eax, ss:[esp+0x60]
0053E0CA    push 0x00
0053E0CC    push 0x00
0053E0CE    movlpd qword ptr ss:[esp+0x60], xmm0
0053E0D4    lea edi, ss:[esp+0xD28]
0053E0DB    movlpd qword ptr ss:[esp+0x58], xmm0
0053E0E1    mov ecx, 0x321
0053E0E6    movaps xmm0, xmmword ptr ss:[esp+0x38]
0053E0EB    xor edx, edx
0053E0ED    push 0x0B
0053E0EF    push eax
0053E0F0    movaps xmmword ptr ss:[esp+0x70], xmm0
0053E0F5    lea eax, ss:[esp+0xA8]
0053E0FC    mov dword ptr ss:[esp+0x5C], 0x00
0053E104    mov dword ptr ss:[esp+0x50], 0x00
0053E10C    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053E111    push 0x01
0053E113    rep movsd
0053E115    movaps xmmword ptr ss:[esp+0x84], xmm0
0053E11D    lea ecx, ss:[esp+0xD34]
0053E124    movaps xmm0, xmmword ptr ss:[esp+0x64]
0053E129    push 0x01
0053E12B    push eax
0053E12C    movaps xmmword ptr ss:[esp+0x9C], xmm0
0053E134    call 0x00563960
0053E139    mov ecx, 0x321
0053E13E    lea edi, ss:[esp+0xD3C]
0053E145    mov esi, eax
0053E147    add esp, 0x1C
0053E14A    rep movsd
0053E14C    cmp dword ptr ss:[esp+0x19A0], 0x00
0053E154    jz 0x0053E1C6
0053E156    mov esi, dword ptr ss:[esp+0xD20]
0053E15D    test esi, esi
0053E15F    jz 0x0053E1C6
0053E161    call 0x00573400
0053E166    movzx edi, si
0053E169    mov ecx, dword ptr ds:[eax+0x04]
0053E16C    mov eax, dword ptr ds:[eax+0x0C]
0053E16F    mov dword ptr ss:[esp+0x14], ecx
0053E173    mov dword ptr ss:[esp+0x1C], eax
0053E177    cmp edi, 0x320
0053E17D    jb 0x0053E188
0053E17F    call 0x00591930
0053E184    mov ecx, dword ptr ss:[esp+0x14]
0053E188    mov edx, dword ptr ss:[esp+0x1C]
0053E18C    xorps xmm0, xmm0
0053E18F    imul eax, edi, 0x64
0053E192    push 0x00
0053E194    movlpd qword ptr ss:[esp+0x18], xmm0
0053E19A    movlpd qword ptr ss:[esp+0x2C], xmm0
0053E1A0    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0053E1A7    mov dword ptr ss:[esp+0x28], eax
0053E1AB    lea eax, ss:[esp+0x18]
0053E1AF    push eax
0053E1B0    lea eax, ss:[esp+0x30]
0053E1B4    mov dword ptr ss:[esp+0x28], esi
0053E1B8    push eax
0053E1B9    lea eax, ss:[esp+0x2C]
0053E1BD    push eax
0053E1BE    call 0x00586320
0053E1C3    add esp, 0x10
0053E1C6    mov ecx, dword ptr ss:[esp+0x19AC]
0053E1CD    pop edi
0053E1CE    pop esi
0053E1CF    xor ecx, esp
0053E1D1    call 0x0075927A
0053E1D6    mov esp, ebp
0053E1D8    pop ebp
0053E1D9    ret
0053E1DA    push 0x81EA64
0053E1DF    push 0x52
0053E1E1    push 0x81EA70
0053E1E6    mov edx, 0x801800
0053E1EB    mov ecx, 0x813C5C
0053E1F0    call 0x0063B870
0053E1F5    add esp, 0x0C
0053E1F8    call 0x0063BC30
0053E1FD    test al, al
0053E1FF    jz 0x0053E202
0053E201    int3
0053E202    call 0x0063BB00
