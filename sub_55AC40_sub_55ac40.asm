0055AC40    dword 83DC8B53
0055AC44    in al, dx
0055AC45    or byte ptr ds:[ebx-0x3B7C071C], al
0055AC4B    add al, 0x55
0055AC4D    mov ebp, dword ptr ds:[ebx+0x04]
0055AC50    mov dword ptr ss:[esp+0x04], ebp
0055AC54    mov ebp, esp
0055AC56    push 0xFFFFFFFF
0055AC58    push 0x766D3B
0055AC5D    mov eax, dword ptr fs:[0x00000000]
0055AC63    push eax
0055AC64    push ebx
0055AC65    mov eax, 0x19A8
0055AC6A    call 0x00761E50
0055AC6F    mov eax, dword ptr ds:[0x008C4040]
0055AC74    xor eax, ebp
0055AC76    mov dword ptr ss:[ebp-0x14], eax
0055AC79    push esi
0055AC7A    push edi
0055AC7B    push eax
0055AC7C    lea eax, ss:[ebp-0x0C]
0055AC7F    mov dword ptr fs:[0x00000000], eax
0055AC85    lea eax, ss:[ebp-0x19B8]
0055AC8B    mov ecx, 0x44D
0055AC90    push eax
0055AC91    call 0x00568780
0055AC96    mov esi, eax
0055AC98    mov dword ptr ss:[ebp-0xD30], 0x81E270
0055ACA2    mov ecx, 0x321
0055ACA7    lea edi, ss:[ebp-0xCA0]
0055ACAD    lea eax, ss:[ebp-0xD30]
0055ACB3    add esp, 0x04
0055ACB6    rep movsd
0055ACB8    mov dword ptr ss:[ebp-0xD0C], eax
0055ACBE    lea eax, ss:[ebp-0xCA4]
0055ACC4    mov dword ptr ss:[ebp-0x04], 0x00
0055ACCB    push eax
0055ACCC    push 0x00
0055ACCE    sub esp, 0x28
0055ACD1    lea edi, ss:[ebp-0xCA0]
0055ACD7    mov esi, esp
0055ACD9    mov dword ptr ss:[ebp-0xCA4], esi
0055ACDF    mov dword ptr ds:[esi+0x24], 0x00
0055ACE6    mov byte ptr ss:[ebp-0x04], 0x02
0055ACEA    mov ecx, dword ptr ss:[ebp-0xD0C]
0055ACF0    test ecx, ecx
0055ACF2    jz 0x0055ACFE
0055ACF4    mov eax, dword ptr ds:[ecx]
0055ACF6    push esi
0055ACF7    mov eax, dword ptr ds:[eax]
0055ACF9    call eax
0055ACFB    mov dword ptr ds:[esi+0x24], eax
0055ACFE    mov byte ptr ss:[ebp-0x04], 0x00
0055AD02    mov ecx, edi
0055AD04    mov edx, dword ptr ss:[ebp-0x20]
0055AD07    call 0x0057EB70
0055AD0C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055AD13    add esp, 0x30
0055AD16    mov ecx, dword ptr ss:[ebp-0xD0C]
0055AD1C    mov dword ptr ss:[ebp-0x20], eax
0055AD1F    test ecx, ecx
0055AD21    jz 0x0055AD37
0055AD23    mov edx, dword ptr ds:[ecx]
0055AD25    lea eax, ss:[ebp-0xD30]
0055AD2B    cmp ecx, eax
0055AD2D    setnz al
0055AD30    movzx eax, al
0055AD33    push eax
0055AD34    call dword ptr ds:[edx+0x10]
0055AD37    push dword ptr ds:[0x007BFA9C]
0055AD3D    mov edx, 0x44D
0055AD42    lea ecx, ss:[ebp-0xCA0]
0055AD48    push dword ptr ds:[0x007BFA98]
0055AD4E    push 0x0B
0055AD50    push 0x00
0055AD52    push 0x04
0055AD54    push 0x450
0055AD59    call 0x00566140
0055AD5E    lea eax, ss:[ebp-0x19B8]
0055AD64    mov ecx, 0x44F
0055AD69    push eax
0055AD6A    call 0x00568780
0055AD6F    mov ecx, 0x321
0055AD74    lea edi, ss:[ebp-0xCA0]
0055AD7A    mov esi, eax
0055AD7C    add esp, 0x1C
0055AD7F    rep movsd
0055AD81    mov ecx, dword ptr ss:[ebp-0x20]
0055AD84    cmp ecx, 0x01
0055AD87    jle 0x0055AE3E
0055AD8D    xor eax, eax
0055AD8F    test ecx, ecx
0055AD91    jle 0x0055AE3E
0055AD97    mov edx, dword ptr ss:[ebp-0xCA0]
0055AD9D    nop dword ptr ds:[eax], eax
0055ADA0    cmp dword ptr ss:[ebp+eax*4-0xCA0], edx
0055ADA7    jnz 0x0055ADB3
0055ADA9    inc eax
0055ADAA    cmp eax, ecx
0055ADAC    jl 0x0055ADA0
0055ADAE    jmp 0x0055AE3E
0055ADB3    xorps xmm0, xmm0
0055ADB6    mov dword ptr ss:[ebp-0xCCC], 0x00
0055ADC0    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0055ADC8    lea edx, ss:[ebp-0xD08]
0055ADCE    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0055ADD6    lea ecx, ss:[ebp-0xCA0]
0055ADDC    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0055ADE4    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0055ADEC    mov dword ptr ss:[ebp-0xCD8], 0x125
0055ADF6    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0055ADFD    mov dword ptr ss:[ebp-0xCBC], 0x00
0055AE07    mov dword ptr ss:[ebp-0xCC8], 0x00
0055AE11    movups xmmword ptr ss:[ebp-0xD08], xmm0
0055AE18    push 0x0E
0055AE1A    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0055AE21    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0055AE28    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0055AE2F    movups xmmword ptr ss:[ebp-0xCE8], xmm0
0055AE36    call 0x00563D00
0055AE3B    add esp, 0x04
0055AE3E    lea eax, ss:[ebp-0x19B8]
0055AE44    mov ecx, 0x450
0055AE49    push eax
0055AE4A    call 0x00568780
0055AE4F    mov ecx, 0x321
0055AE54    lea edi, ss:[ebp-0xCA0]
0055AE5A    mov esi, eax
0055AE5C    add esp, 0x04
0055AE5F    rep movsd
0055AE61    mov ecx, dword ptr ss:[ebp-0x20]
0055AE64    cmp ecx, 0x01
0055AE67    jle 0x0055AF1E
0055AE6D    xor eax, eax
0055AE6F    test ecx, ecx
0055AE71    jle 0x0055AF1E
0055AE77    mov edx, dword ptr ss:[ebp-0xCA0]
0055AE7D    nop dword ptr ds:[eax], eax
0055AE80    cmp dword ptr ss:[ebp+eax*4-0xCA0], edx
0055AE87    jnz 0x0055AE93
0055AE89    inc eax
0055AE8A    cmp eax, ecx
0055AE8C    jl 0x0055AE80
0055AE8E    jmp 0x0055AF1E
0055AE93    xorps xmm0, xmm0
0055AE96    mov dword ptr ss:[ebp-0xCCC], 0x00
0055AEA0    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0055AEA8    lea edx, ss:[ebp-0xD08]
0055AEAE    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0055AEB6    lea ecx, ss:[ebp-0xCA0]
0055AEBC    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0055AEC4    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0055AECC    mov dword ptr ss:[ebp-0xCD8], 0x126
0055AED6    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0055AEDD    mov dword ptr ss:[ebp-0xCBC], 0x00
0055AEE7    mov dword ptr ss:[ebp-0xCC8], 0x00
0055AEF1    movups xmmword ptr ss:[ebp-0xD08], xmm0
0055AEF8    push 0x3A
0055AEFA    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0055AF01    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0055AF08    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0055AF0F    movups xmmword ptr ss:[ebp-0xCE8], xmm0
0055AF16    call 0x00563D00
0055AF1B    add esp, 0x04
0055AF1E    mov ecx, dword ptr ss:[ebp-0x0C]
0055AF21    mov dword ptr fs:[0x00000000], ecx
0055AF28    pop ecx
0055AF29    pop edi
0055AF2A    pop esi
0055AF2B    mov ecx, dword ptr ss:[ebp-0x14]
0055AF2E    xor ecx, ebp
0055AF30    call 0x0075927A
0055AF35    mov esp, ebp
0055AF37    pop ebp
0055AF38    mov esp, ebx
0055AF3A    pop ebx
0055AF3B    ret
