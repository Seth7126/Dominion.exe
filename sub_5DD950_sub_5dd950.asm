005DD950    push ebx
005DD951    mov ebx, esp
005DD953    sub esp, 0x08
005DD956    and esp, 0xFFFFFFF8
005DD959    add esp, 0x04
005DD95C    push ebp
005DD95D    mov ebp, dword ptr ds:[ebx+0x04]
005DD960    mov dword ptr ss:[esp+0x04], ebp
005DD964    mov ebp, esp
005DD966    sub esp, 0xE0
005DD96C    mov eax, dword ptr ds:[0x008C4040]
005DD971    xor eax, ebp
005DD973    mov dword ptr ss:[ebp-0x04], eax
005DD976    xorps xmm1, xmm1
005DD979    movss dword ptr ss:[ebp-0x8C], xmm3
005DD981    ucomiss xmm3, xmm1
005DD984    push esi
005DD985    push edi
005DD986    mov edi, edx
005DD988    mov esi, ecx
005DD98A    lahf
005DD98B    test ah, 0x44
005DD98E    jp 0x005DD9A2
005DD990    movups xmm0, xmmword ptr ds:[esi]
005DD993    mov eax, dword ptr ds:[ebx+0x08]
005DD996    movups xmmword ptr ds:[eax], xmm0
005DD999    movups xmm0, xmmword ptr ds:[esi+0x10]
005DD99D    jmp 0x005DDD54
005DD9A2    movss xmm4, dword ptr ds:[ebx+0x10]
005DD9A7    movss xmm0, dword ptr ds:[0x00890E18]
005DD9AF    subss xmm4, xmm1
005DD9B3    comiss xmm1, xmm4
005DD9B6    jb 0x005DD9C2
005DD9B8    movss xmm2, dword ptr ds:[0x00890E20]
005DD9C0    jmp 0x005DD9F5
005DD9C2    comiss xmm4, xmm0
005DD9C5    movaps xmm2, xmm0
005DD9C8    jnb 0x005DD9F5
005DD9CA    movss xmm1, dword ptr ds:[0x00890E20]
005DD9D2    mov ecx, 0x04
005DD9D7    movaps xmm0, xmm4
005DD9DA    call 0x004AE110
005DD9DF    movss xmm3, dword ptr ss:[ebp-0x8C]
005DD9E7    movaps xmm2, xmm0
005DD9EA    movss xmm0, dword ptr ds:[0x00890E18]
005DD9F2    xorps xmm1, xmm1
005DD9F5    subss xmm3, xmm1
005DD9F9    movss dword ptr ss:[ebp-0x90], xmm2
005DDA01    comiss xmm1, xmm3
005DDA04    movss dword ptr ss:[ebp-0x8C], xmm3
005DDA0C    jb 0x005DDA18
005DDA0E    movss dword ptr ss:[ebp-0x94], xmm0
005DDA16    jmp 0x005DDA52
005DDA18    comiss xmm3, xmm0
005DDA1B    jb 0x005DDA27
005DDA1D    movss dword ptr ss:[ebp-0x94], xmm2
005DDA25    jmp 0x005DDA52
005DDA27    movaps xmm1, xmm0
005DDA2A    mov ecx, 0x04
005DDA2F    movaps xmm0, xmm3
005DDA32    call 0x004AE110
005DDA37    movss xmm3, dword ptr ss:[ebp-0x8C]
005DDA3F    xorps xmm1, xmm1
005DDA42    movss dword ptr ss:[ebp-0x94], xmm0
005DDA4A    movss xmm0, dword ptr ds:[0x00890E18]
005DDA52    comiss xmm1, xmm3
005DDA55    jb 0x005DDA5C
005DDA57    xorps xmm0, xmm0
005DDA5A    jmp 0x005DDA79
005DDA5C    comiss xmm3, xmm0
005DDA5F    jnb 0x005DDA81
005DDA61    movss xmm2, dword ptr ss:[ebp-0x90]
005DDA69    mov ecx, 0x04
005DDA6E    movaps xmm0, xmm3
005DDA71    call 0x004AE110
005DDA76    xorps xmm1, xmm1
005DDA79    movss dword ptr ss:[ebp-0x90], xmm0
005DDA81    movss xmm3, dword ptr ds:[ebx+0x14]
005DDA86    movss xmm0, dword ptr ds:[0x00890E18]
005DDA8E    subss xmm3, xmm1
005DDA92    comiss xmm1, xmm3
005DDA95    jb 0x005DDAA1
005DDA97    movss dword ptr ss:[ebp-0x8C], xmm1
005DDA9F    jmp 0x005DDAD0
005DDAA1    comiss xmm3, xmm0
005DDAA4    jb 0x005DDAB0
005DDAA6    movss dword ptr ss:[ebp-0x8C], xmm0
005DDAAE    jmp 0x005DDAD0
005DDAB0    movaps xmm2, xmm0
005DDAB3    mov ecx, 0x04
005DDAB8    movaps xmm0, xmm3
005DDABB    call 0x004AE110
005DDAC0    movss dword ptr ss:[ebp-0x8C], xmm0
005DDAC8    movss xmm0, dword ptr ds:[0x00890E18]
005DDAD0    movss dword ptr ss:[ebp-0xBC], xmm0
005DDAD8    call 0x004DAD50
005DDADD    cmp eax, 0x01
005DDAE0    jnz 0x005DDB19
005DDAE2    mov eax, dword ptr ds:[ebx+0x18]
005DDAE5    sub eax, 0x00
005DDAE8    jz 0x005DDB0C
005DDAEA    sub eax, 0x01
005DDAED    jz 0x005DDB02
005DDAEF    sub eax, 0x01
005DDAF2    jnz 0x005DDD6B
005DDAF8    movss xmm2, dword ptr ds:[0x00890E64]
005DDB00    jmp 0x005DDB21
005DDB02    movss xmm2, dword ptr ds:[0x00890E38]
005DDB0A    jmp 0x005DDB21
005DDB0C    movss xmm0, dword ptr ds:[0x00890E18]
005DDB14    movaps xmm2, xmm0
005DDB17    jmp 0x005DDB29
005DDB19    movss xmm2, dword ptr ss:[ebp-0xBC]
005DDB21    movss xmm0, dword ptr ds:[0x00890E18]
005DDB29    movss xmm4, dword ptr ds:[edi+0x04]
005DDB2E    subss xmm2, xmm0
005DDB32    comiss xmm4, dword ptr ds:[0x0089104C]
005DDB39    mulss xmm2, dword ptr ss:[ebp-0x8C]
005DDB41    movss xmm3, dword ptr ds:[edi]
005DDB45    addss xmm2, xmm0
005DDB49    mulss xmm2, dword ptr ss:[ebp-0x94]
005DDB51    jbe 0x005DDB65
005DDB53    mulss xmm3, dword ptr ds:[0x00890D84]
005DDB5B    mulss xmm4, dword ptr ds:[0x00890D84]
005DDB63    jmp 0x005DDB6D
005DDB65    addss xmm3, dword ptr ds:[0x00890FC4]
005DDB6D    movups xmm1, xmmword ptr ds:[0x00800248]
005DDB74    mov eax, dword ptr ds:[0x007FEFAC]
005DDB79    lea edx, ss:[ebp-0x68]
005DDB7C    mov dword ptr ss:[ebp-0xB8], 0x3F800000
005DDB86    lea ecx, ss:[ebp-0xE0]
005DDB8C    movups xmmword ptr ss:[ebp-0xB4], xmm1
005DDB93    mov dword ptr ss:[ebp-0x9C], 0x00
005DDB9D    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005DDBA4    movss dword ptr ss:[ebp-0xA4], xmm3
005DDBAC    xorps xmm3, xmmword ptr ds:[0x008937C0]
005DDBB3    movups xmmword ptr ss:[ebp-0x28], xmm0
005DDBB7    movss dword ptr ss:[ebp-0xA0], xmm4
005DDBBF    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005DDBC6    mov dword ptr ss:[ebp-0x9C], eax
005DDBCC    lea eax, ss:[ebp-0x88]
005DDBD2    xorps xmm4, xmmword ptr ds:[0x008937C0]
005DDBD9    movups xmmword ptr ss:[ebp-0x18], xmm0
005DDBDD    push eax
005DDBDE    movq xmm0, qword ptr ds:[0x007FEFA4]
005DDBE6    movq qword ptr ss:[ebp-0xA4], xmm0
005DDBEE    movups xmmword ptr ss:[ebp-0xB4], xmm1
005DDBF5    movss dword ptr ss:[ebp-0xB8], xmm2
005DDBFD    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005DDC04    movss dword ptr ss:[ebp-0xB8], xmm2
005DDC0C    movups xmmword ptr ss:[ebp-0x88], xmm0
005DDC13    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005DDC1A    mov dword ptr ss:[ebp-0x9C], 0x80000000
005DDC24    movups xmmword ptr ss:[ebp-0xB4], xmm1
005DDC2B    movups xmmword ptr ss:[ebp-0x78], xmm0
005DDC2F    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005DDC36    movss dword ptr ss:[ebp-0xA4], xmm3
005DDC3E    movss dword ptr ss:[ebp-0xA0], xmm4
005DDC46    movups xmmword ptr ss:[ebp-0x68], xmm0
005DDC4A    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005DDC51    movups xmmword ptr ss:[ebp-0x58], xmm0
005DDC55    call 0x004EB600
005DDC5A    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005DDC61    add esp, 0x04
005DDC64    lea eax, ss:[ebp-0x28]
005DDC67    lea edx, ss:[ebp-0x68]
005DDC6A    movups xmmword ptr ss:[ebp-0x68], xmm0
005DDC6E    lea ecx, ss:[ebp-0x48]
005DDC71    movups xmm0, xmmword ptr ss:[ebp-0xD0]
005DDC78    push eax
005DDC79    movups xmmword ptr ss:[ebp-0x58], xmm0
005DDC7D    call 0x004EB600
005DDC82    movups xmm0, xmmword ptr ss:[ebp-0x48]
005DDC86    mov eax, dword ptr ds:[ebx+0x0C]
005DDC89    lea edx, ss:[ebp-0x48]
005DDC8C    movss xmm4, dword ptr ss:[ebp-0x90]
005DDC94    lea ecx, ss:[ebp-0xE0]
005DDC9A    movups xmmword ptr ss:[ebp-0x28], xmm0
005DDC9E    mov dword ptr ss:[ebp-0xB8], 0x3F800000
005DDCA8    add esp, 0x04
005DDCAB    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DDCAF    movss xmm1, dword ptr ds:[eax]
005DDCB3    xorps xmm3, xmm3
005DDCB6    movss xmm2, dword ptr ds:[eax+0x04]
005DDCBB    addss xmm1, xmm3
005DDCBF    movups xmmword ptr ss:[ebp-0x18], xmm0
005DDCC3    lea eax, ss:[ebp-0x28]
005DDCC6    movups xmm0, xmmword ptr ds:[0x00800248]
005DDCCD    push eax
005DDCCE    addss xmm2, xmm3
005DDCD2    movups xmmword ptr ss:[ebp-0xB4], xmm0
005DDCD9    movaps xmm0, xmm4
005DDCDC    mulss xmm0, xmm1
005DDCE0    movss dword ptr ss:[ebp-0xA4], xmm0
005DDCE8    movaps xmm0, xmm4
005DDCEB    mulss xmm0, xmm2
005DDCEF    mulss xmm4, xmm3
005DDCF3    movss dword ptr ss:[ebp-0xA0], xmm0
005DDCFB    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005DDD02    movss dword ptr ss:[ebp-0x9C], xmm4
005DDD0A    movups xmmword ptr ss:[ebp-0x48], xmm0
005DDD0E    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005DDD15    movups xmmword ptr ss:[ebp-0x38], xmm0
005DDD19    call 0x004EB600
005DDD1E    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005DDD25    add esp, 0x04
005DDD28    movups xmmword ptr ss:[ebp-0x48], xmm0
005DDD2C    movups xmm0, xmmword ptr ss:[ebp-0xD0]
005DDD33    push esi
005DDD34    lea edx, ss:[ebp-0x48]
005DDD37    lea ecx, ss:[ebp-0x28]
005DDD3A    movups xmmword ptr ss:[ebp-0x38], xmm0
005DDD3E    call 0x004EB600
005DDD43    movups xmm0, xmmword ptr ss:[ebp-0x28]
005DDD47    mov eax, dword ptr ds:[ebx+0x08]
005DDD4A    add esp, 0x04
005DDD4D    movups xmmword ptr ds:[eax], xmm0
005DDD50    movups xmm0, xmmword ptr ss:[ebp-0x18]
005DDD54    mov ecx, dword ptr ss:[ebp-0x04]
005DDD57    pop edi
005DDD58    xor ecx, ebp
005DDD5A    movups xmmword ptr ds:[eax+0x10], xmm0
005DDD5E    pop esi
005DDD5F    call 0x0075927A
005DDD64    mov esp, ebp
005DDD66    pop ebp
005DDD67    mov esp, ebx
005DDD69    pop ebx
005DDD6A    ret
005DDD6B    push 0x8717C8
005DDD70    push 0x3B6D
005DDD75    push 0x86F1E8
005DDD7A    mov edx, 0x801800
005DDD7F    mov ecx, 0x801AA4
005DDD84    call 0x0063B870
005DDD89    add esp, 0x0C
005DDD8C    call 0x0063BC30
005DDD91    test al, al
005DDD93    jz 0x005DDD96
005DDD95    int3
005DDD96    call 0x0063BB00
