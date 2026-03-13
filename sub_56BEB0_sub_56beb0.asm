0056BEB0    push ebp
0056BEB1    mov ebp, esp
0056BEB3    sub esp, 0x14
0056BEB6    push ebx
0056BEB7    push esi
0056BEB8    push edi
0056BEB9    mov dword ptr ss:[ebp-0x0C], edx
0056BEBC    mov dword ptr ss:[ebp-0x10], ecx
0056BEBF    call 0x00573400
0056BEC4    mov edi, eax
0056BEC6    mov eax, dword ptr ds:[edi]
0056BEC8    cmp eax, 0x02
0056BECB    jnz 0x0056BEFB
0056BECD    mov ebx, dword ptr ds:[edi+0x10]
0056BED0    mov eax, dword ptr ds:[edi+0x14]
0056BED3    movzx esi, bx
0056BED6    mov dword ptr ss:[ebp-0x04], eax
0056BED9    mov eax, dword ptr ds:[edi+0x04]
0056BEDC    mov dword ptr ss:[ebp-0x08], eax
0056BEDF    cmp esi, 0x320
0056BEE5    jb 0x0056BEEC
0056BEE7    call 0x00591930
0056BEEC    mov ecx, dword ptr ss:[ebp-0x08]
0056BEEF    imul eax, esi, 0x64
0056BEF2    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056BEF9    jmp 0x0056BF25
0056BEFB    cmp eax, 0x03
0056BEFE    jnz 0x0056BFD5
0056BF04    push dword ptr ds:[edi+0x10]
0056BF07    mov ecx, dword ptr ds:[edi+0x04]
0056BF0A    call 0x005916D0
0056BF0F    mov ecx, dword ptr ds:[edi+0x04]
0056BF12    add esp, 0x04
0056BF15    mov ebx, eax
0056BF17    mov dword ptr ss:[ebp-0x04], edx
0056BF1A    push dword ptr ds:[edi+0x10]
0056BF1D    call 0x005915B0
0056BF22    add esp, 0x04
0056BF25    mov ecx, dword ptr ds:[edi+0x04]
0056BF28    mov dword ptr ss:[ebp-0x08], eax
0056BF2B    call 0x005768A0
0056BF30    mov ecx, dword ptr ds:[edi+0x0C]
0056BF33    mov esi, eax
0056BF35    mov eax, dword ptr ss:[ebp-0x04]
0056BF38    lea edx, ds:[esi+0x70]
0056BF3B    push dword ptr ss:[ebp+0x10]
0056BF3E    mov dword ptr ds:[esi+0x20], eax
0056BF41    mov eax, dword ptr ss:[ebp-0x08]
0056BF44    mov dword ptr ds:[esi+0x24], eax
0056BF47    mov dword ptr ds:[esi+0x14], ecx
0056BF4A    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056BF51    mov dword ptr ds:[esi+0x1C], ebx
0056BF54    mov ecx, dword ptr ds:[edi+0x1C]
0056BF57    mov eax, dword ptr ds:[edi+0x20]
0056BF5A    mov dword ptr ds:[esi+0x48], eax
0056BF5D    mov dword ptr ds:[esi+0x44], ecx
0056BF60    lea ecx, ds:[esi+0x74]
0056BF63    mov eax, dword ptr ds:[edi+0x24]
0056BF66    mov dword ptr ds:[esi+0x28], eax
0056BF69    mov dword ptr ds:[esi], 0x05
0056BF6F    mov dword ptr ds:[esi+0x04], 0x02
0056BF76    mov eax, dword ptr ds:[edi+0x38]
0056BF79    mov dword ptr ds:[esi+0x10], eax
0056BF7C    mov eax, dword ptr ss:[ebp-0x0C]
0056BF7F    mov dword ptr ds:[esi+0x54], eax
0056BF82    mov eax, dword ptr ss:[ebp-0x10]
0056BF85    mov dword ptr ds:[esi+0x50], eax
0056BF88    mov eax, dword ptr ss:[ebp+0x08]
0056BF8B    mov dword ptr ds:[esi+0x58], eax
0056BF8E    mov eax, dword ptr ss:[ebp+0x0C]
0056BF91    mov dword ptr ds:[esi+0x60], eax
0056BF94    mov eax, dword ptr ss:[ebp+0x14]
0056BF97    mov dword ptr ds:[esi+0x84], eax
0056BF9D    lea eax, ds:[esi+0x78]
0056BFA0    push eax
0056BFA1    mov dword ptr ds:[esi+0x4C], 0x02
0056BFA8    mov dword ptr ds:[esi+0x5C], 0x00
0056BFAF    mov dword ptr ds:[edx], 0x00
0056BFB5    mov dword ptr ds:[ecx], 0x00
0056BFBB    mov dword ptr ds:[esi+0x7C], 0x00
0056BFC2    push ecx
0056BFC3    mov ecx, dword ptr ds:[edi+0x04]
0056BFC6    call 0x0056B8E0
0056BFCB    add esp, 0x0C
0056BFCE    pop edi
0056BFCF    pop esi
0056BFD0    pop ebx
0056BFD1    mov esp, ebp
0056BFD3    pop ebp
0056BFD4    ret
0056BFD5    push 0x81EC7C
0056BFDA    push 0x1253
0056BFDF    push 0x81EA70
0056BFE4    mov edx, 0x801800
0056BFE9    mov ecx, 0x801AA4
0056BFEE    call 0x0063B870
0056BFF3    add esp, 0x0C
0056BFF6    call 0x0063BC30
0056BFFB    test al, al
0056BFFD    jz 0x0056C000
0056BFFF    int3
0056C000    call 0x0063BB00
