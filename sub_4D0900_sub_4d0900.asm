004D0900    dword 6AEC8B55
004D0904    byte FF
004D0905    push 0x763597
004D090A    mov eax, dword ptr fs:[0x00000000]
004D0910    push eax
004D0911    sub esp, 0x10
004D0914    push ebx
004D0915    push esi
004D0916    push edi
004D0917    mov eax, dword ptr ds:[0x008C4040]
004D091C    xor eax, ebp
004D091E    push eax
004D091F    lea eax, ss:[ebp-0x0C]
004D0922    mov dword ptr fs:[0x00000000], eax
004D0928    mov dword ptr ss:[ebp-0x14], 0x00
004D092F    lea ecx, ss:[ebp-0x18]
004D0932    mov ebx, dword ptr ss:[ebp+0x08]
004D0935    mov edx, 0x804FF4
004D093A    mov esi, dword ptr ds:[ebx+0x04]
004D093D    call 0x0063D720
004D0942    mov eax, dword ptr ss:[ebp-0x18]
004D0945    mov ecx, 0x801800
004D094A    test eax, eax
004D094C    cmovnz ecx, eax
004D094F    nop
004D0950    mov dl, byte ptr ds:[ecx]
004D0952    cmp dl, byte ptr ds:[esi]
004D0954    jnz 0x004D0970
004D0956    test dl, dl
004D0958    jz 0x004D096C
004D095A    mov dl, byte ptr ds:[ecx+0x01]
004D095D    cmp dl, byte ptr ds:[esi+0x01]
004D0960    jnz 0x004D0970
004D0962    add ecx, 0x02
004D0965    add esi, 0x02
004D0968    test dl, dl
004D096A    jnz 0x004D0950
004D096C    xor esi, esi
004D096E    jmp 0x004D0975
004D0970    sbb esi, esi
004D0972    or esi, 0x01
004D0975    mov dword ptr ss:[ebp-0x04], 0x00
004D097C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0983    jz 0x004D09B0
004D0985    test eax, eax
004D0987    jz 0x004D09B0
004D0989    cmp byte ptr ds:[eax], 0x00
004D098C    jz 0x004D09B0
004D098E    lea ecx, ss:[ebp-0x18]
004D0991    call 0x0063D4E0
004D0996    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D099A    jnz 0x004D09B0
004D099C    mov edx, dword ptr ds:[eax+0x0C]
004D099F    mov ecx, eax
004D09A1    add edx, 0x10
004D09A4    call 0x0064C080
004D09A9    mov dword ptr ss:[ebp-0x18], 0x801800
004D09B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D09B7    test esi, esi
004D09B9    jnz 0x004D09C2
004D09BB    mov cl, 0x01
004D09BD    call 0x004D0720
004D09C2    mov edi, dword ptr ds:[ebx+0x04]
004D09C5    lea ecx, ss:[ebp-0x1C]
004D09C8    mov edx, 0x805000
004D09CD    call 0x0063D720
004D09D2    mov dword ptr ss:[ebp-0x04], 0x01
004D09D9    mov ebx, 0x01
004D09DE    mov esi, dword ptr ss:[ebp-0x1C]
004D09E1    mov eax, 0x801800
004D09E6    test esi, esi
004D09E8    mov dword ptr ss:[ebp-0x14], ebx
004D09EB    cmovnz eax, esi
004D09EE    nop
004D09F0    mov cl, byte ptr ds:[eax]
004D09F2    cmp cl, byte ptr ds:[edi]
004D09F4    jnz 0x004D0A10
004D09F6    test cl, cl
004D09F8    jz 0x004D0A0C
004D09FA    mov cl, byte ptr ds:[eax+0x01]
004D09FD    cmp cl, byte ptr ds:[edi+0x01]
004D0A00    jnz 0x004D0A10
004D0A02    add eax, 0x02
004D0A05    add edi, 0x02
004D0A08    test cl, cl
004D0A0A    jnz 0x004D09F0
004D0A0C    xor eax, eax
004D0A0E    jmp 0x004D0A15
004D0A10    sbb eax, eax
004D0A12    or eax, 0x01
004D0A15    mov ecx, ebx
004D0A17    mov edx, ecx
004D0A19    test eax, eax
004D0A1B    jz 0x004D0A73
004D0A1D    mov edi, dword ptr ss:[ebp+0x08]
004D0A20    lea ecx, ss:[ebp-0x18]
004D0A23    mov edx, 0x805010
004D0A28    mov edi, dword ptr ds:[edi+0x04]
004D0A2B    call 0x0063D720
004D0A30    mov eax, dword ptr ss:[ebp-0x18]
004D0A33    mov ecx, 0x801800
004D0A38    test eax, eax
004D0A3A    mov ebx, 0x03
004D0A3F    cmovnz ecx, eax
004D0A42    mov dl, byte ptr ds:[ecx]
004D0A44    cmp dl, byte ptr ds:[edi]
004D0A46    jnz 0x004D0A62
004D0A48    test dl, dl
004D0A4A    jz 0x004D0A5E
004D0A4C    mov dl, byte ptr ds:[ecx+0x01]
004D0A4F    cmp dl, byte ptr ds:[edi+0x01]
004D0A52    jnz 0x004D0A62
004D0A54    add ecx, 0x02
004D0A57    add edi, 0x02
004D0A5A    test dl, dl
004D0A5C    jnz 0x004D0A42
004D0A5E    xor ecx, ecx
004D0A60    jmp 0x004D0A67
004D0A62    sbb ecx, ecx
004D0A64    or ecx, 0x01
004D0A67    mov edx, ebx
004D0A69    test ecx, ecx
004D0A6B    jz 0x004D0A78
004D0A6D    mov byte ptr ss:[ebp-0x0D], 0x00
004D0A71    jmp 0x004D0A83
004D0A73    mov eax, dword ptr ss:[ebp-0x18]
004D0A76    jmp 0x004D0A7A
004D0A78    mov ecx, edx
004D0A7A    mov byte ptr ss:[ebp-0x0D], 0x01
004D0A7E    test cl, 0x02
004D0A81    jz 0x004D0AC9
004D0A83    mov ebx, edx
004D0A85    and ebx, 0xFFFFFFFD
004D0A88    mov dword ptr ss:[ebp-0x14], ebx
004D0A8B    mov dword ptr ss:[ebp-0x04], 0x02
004D0A92    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0A99    jz 0x004D0AC9
004D0A9B    test eax, eax
004D0A9D    jz 0x004D0AC9
004D0A9F    cmp byte ptr ds:[eax], 0x00
004D0AA2    jz 0x004D0AC9
004D0AA4    lea ecx, ss:[ebp-0x18]
004D0AA7    call 0x0063D4E0
004D0AAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0AB0    mov ecx, dword ptr ds:[eax+0x04]
004D0AB3    jnz 0x004D0AC9
004D0AB5    mov edx, dword ptr ds:[eax+0x0C]
004D0AB8    mov ecx, eax
004D0ABA    add edx, 0x10
004D0ABD    call 0x0064C080
004D0AC2    mov dword ptr ss:[ebp-0x18], 0x801800
004D0AC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0AD0    test bl, 0x01
004D0AD3    jz 0x004D0B1D
004D0AD5    and ebx, 0xFFFFFFFE
004D0AD8    mov dword ptr ss:[ebp-0x04], 0x03
004D0ADF    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0AE6    jz 0x004D0B16
004D0AE8    test esi, esi
004D0AEA    jz 0x004D0B16
004D0AEC    cmp byte ptr ds:[esi], 0x00
004D0AEF    jz 0x004D0B16
004D0AF1    lea ecx, ss:[ebp-0x1C]
004D0AF4    call 0x0063D4E0
004D0AF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0AFD    mov ecx, dword ptr ds:[eax+0x04]
004D0B00    jnz 0x004D0B16
004D0B02    mov edx, dword ptr ds:[eax+0x0C]
004D0B05    mov ecx, eax
004D0B07    add edx, 0x10
004D0B0A    call 0x0064C080
004D0B0F    mov dword ptr ss:[ebp-0x1C], 0x801800
004D0B16    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0B1D    cmp byte ptr ss:[ebp-0x0D], 0x00
004D0B21    jz 0x004D0B2A
004D0B23    xor cl, cl
004D0B25    call 0x004D0720
004D0B2A    mov eax, dword ptr ss:[ebp+0x08]
004D0B2D    lea ecx, ss:[ebp-0x1C]
004D0B30    mov edx, 0x80501C
004D0B35    mov esi, dword ptr ds:[eax+0x04]
004D0B38    call 0x0063D720
004D0B3D    mov eax, dword ptr ss:[ebp-0x1C]
004D0B40    mov edi, 0x801800
004D0B45    test eax, eax
004D0B47    mov ecx, edi
004D0B49    cmovnz ecx, eax
004D0B4C    nop dword ptr ds:[eax], eax
004D0B50    mov dl, byte ptr ds:[ecx]
004D0B52    cmp dl, byte ptr ds:[esi]
004D0B54    jnz 0x004D0B70
004D0B56    test dl, dl
004D0B58    jz 0x004D0B6C
004D0B5A    mov dl, byte ptr ds:[ecx+0x01]
004D0B5D    cmp dl, byte ptr ds:[esi+0x01]
004D0B60    jnz 0x004D0B70
004D0B62    add ecx, 0x02
004D0B65    add esi, 0x02
004D0B68    test dl, dl
004D0B6A    jnz 0x004D0B50
004D0B6C    xor esi, esi
004D0B6E    jmp 0x004D0B75
004D0B70    sbb esi, esi
004D0B72    or esi, 0x01
004D0B75    mov dword ptr ss:[ebp-0x04], 0x04
004D0B7C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0B83    jz 0x004D0BB0
004D0B85    test eax, eax
004D0B87    jz 0x004D0BB0
004D0B89    cmp byte ptr ds:[eax], 0x00
004D0B8C    jz 0x004D0BB0
004D0B8E    lea ecx, ss:[ebp-0x1C]
004D0B91    call 0x0063D4E0
004D0B96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0B9A    jnz 0x004D0BB0
004D0B9C    mov edx, dword ptr ds:[eax+0x0C]
004D0B9F    mov ecx, eax
004D0BA1    add edx, 0x10
004D0BA4    call 0x0064C080
004D0BA9    mov dword ptr ss:[ebp-0x1C], 0x801800
004D0BB0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0BB7    test esi, esi
004D0BB9    jnz 0x004D0BDB
004D0BBB    mov dword ptr ds:[0x00CC8D80], esi
004D0BC1    mov dword ptr ds:[0x00CC8D84], 0x03
004D0BCB    mov dword ptr ds:[0x00CC8D88], esi
004D0BD1    mov dword ptr ds:[0x008DB660], 0x15
004D0BDB    mov eax, dword ptr ss:[ebp+0x08]
004D0BDE    lea ecx, ss:[ebp-0x1C]
004D0BE1    mov edx, 0x805028
004D0BE6    mov esi, dword ptr ds:[eax+0x04]
004D0BE9    call 0x0063D720
004D0BEE    mov eax, dword ptr ss:[ebp-0x1C]
004D0BF1    mov ecx, edi
004D0BF3    test eax, eax
004D0BF5    cmovnz ecx, eax
004D0BF8    mov dl, byte ptr ds:[ecx]
004D0BFA    cmp dl, byte ptr ds:[esi]
004D0BFC    jnz 0x004D0C18
004D0BFE    test dl, dl
004D0C00    jz 0x004D0C14
004D0C02    mov dl, byte ptr ds:[ecx+0x01]
004D0C05    cmp dl, byte ptr ds:[esi+0x01]
004D0C08    jnz 0x004D0C18
004D0C0A    add ecx, 0x02
004D0C0D    add esi, 0x02
004D0C10    test dl, dl
004D0C12    jnz 0x004D0BF8
004D0C14    xor esi, esi
004D0C16    jmp 0x004D0C1D
004D0C18    sbb esi, esi
004D0C1A    or esi, 0x01
004D0C1D    mov dword ptr ss:[ebp-0x04], 0x05
004D0C24    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0C2B    jz 0x004D0C58
004D0C2D    test eax, eax
004D0C2F    jz 0x004D0C58
004D0C31    cmp byte ptr ds:[eax], 0x00
004D0C34    jz 0x004D0C58
004D0C36    lea ecx, ss:[ebp-0x1C]
004D0C39    call 0x0063D4E0
004D0C3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0C42    jnz 0x004D0C58
004D0C44    mov edx, dword ptr ds:[eax+0x0C]
004D0C47    mov ecx, eax
004D0C49    add edx, 0x10
004D0C4C    call 0x0064C080
004D0C51    mov dword ptr ss:[ebp-0x1C], 0x801800
004D0C58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0C5F    test esi, esi
004D0C61    jnz 0x004D0D04
004D0C67    mov esi, 0x77F084
004D0C6C    nop dword ptr ds:[eax], eax
004D0C70    cmp byte ptr ds:[esi+0x10], 0x00
004D0C74    jnz 0x004D0C9A
004D0C76    add esi, 0x14
004D0C79    cmp esi, 0x77F098
004D0C7F    jnz 0x004D0C70
004D0C81    push 0x804FE0
004D0C86    push 0x2A35
004D0C8B    push 0x80292C
004D0C90    mov ecx, 0x8027A0
004D0C95    jmp 0x004D1D95
004D0C9A    mov eax, dword ptr ds:[esi+0x04]
004D0C9D    cmp eax, 0x01
004D0CA0    jnz 0x004D0CC9
004D0CA2    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0CA8    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D0CAE    call 0x004D8F30
004D0CB3    lea ecx, ds:[eax+0x7200]
004D0CB9    mov eax, dword ptr ds:[esi+0x08]
004D0CBC    mov dword ptr ss:[ebp-0x18], eax
004D0CBF    lea eax, ss:[ebp-0x1C]
004D0CC2    push eax
004D0CC3    lea eax, ss:[ebp-0x18]
004D0CC6    push eax
004D0CC7    jmp 0x004D0CED
004D0CC9    test eax, eax
004D0CCB    jnz 0x004D0D04
004D0CCD    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0CD3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D0CD9    call 0x004D8F30
004D0CDE    lea ecx, ds:[eax+0x7200]
004D0CE4    lea eax, ss:[ebp-0x1C]
004D0CE7    push eax
004D0CE8    push 0x77F080
004D0CED    mov dword ptr ss:[ebp-0x1C], 0x01
004D0CF4    call 0x004BB260
004D0CF9    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0CFF    call 0x004D8AD0
004D0D04    mov eax, dword ptr ss:[ebp+0x08]
004D0D07    lea ecx, ss:[ebp-0x1C]
004D0D0A    mov edx, 0x80503C
004D0D0F    mov edi, dword ptr ds:[eax+0x04]
004D0D12    call 0x0063D720
004D0D17    mov dword ptr ss:[ebp-0x04], 0x06
004D0D1E    or ebx, 0x04
004D0D21    mov esi, dword ptr ss:[ebp-0x1C]
004D0D24    mov eax, 0x801800
004D0D29    test esi, esi
004D0D2B    mov dword ptr ss:[ebp-0x14], ebx
004D0D2E    cmovnz eax, esi
004D0D31    mov cl, byte ptr ds:[eax]
004D0D33    cmp cl, byte ptr ds:[edi]
004D0D35    jnz 0x004D0D51
004D0D37    test cl, cl
004D0D39    jz 0x004D0D4D
004D0D3B    mov cl, byte ptr ds:[eax+0x01]
004D0D3E    cmp cl, byte ptr ds:[edi+0x01]
004D0D41    jnz 0x004D0D51
004D0D43    add eax, 0x02
004D0D46    add edi, 0x02
004D0D49    test cl, cl
004D0D4B    jnz 0x004D0D31
004D0D4D    xor eax, eax
004D0D4F    jmp 0x004D0D56
004D0D51    sbb eax, eax
004D0D53    or eax, 0x01
004D0D56    mov edx, ebx
004D0D58    mov ecx, ebx
004D0D5A    test eax, eax
004D0D5C    jz 0x004D0DB8
004D0D5E    mov eax, dword ptr ss:[ebp+0x08]
004D0D61    lea ecx, ss:[ebp-0x18]
004D0D64    mov edx, 0x802AE4
004D0D69    mov edi, dword ptr ds:[eax+0x04]
004D0D6C    call 0x0063D720
004D0D71    mov eax, dword ptr ss:[ebp-0x18]
004D0D74    or ebx, 0x08
004D0D77    test eax, eax
004D0D79    mov dword ptr ss:[ebp-0x14], ebx
004D0D7C    mov ecx, 0x801800
004D0D81    cmovnz ecx, eax
004D0D84    mov dl, byte ptr ds:[ecx]
004D0D86    cmp dl, byte ptr ds:[edi]
004D0D88    jnz 0x004D0DA4
004D0D8A    test dl, dl
004D0D8C    jz 0x004D0DA0
004D0D8E    mov dl, byte ptr ds:[ecx+0x01]
004D0D91    cmp dl, byte ptr ds:[edi+0x01]
004D0D94    jnz 0x004D0DA4
004D0D96    add ecx, 0x02
004D0D99    add edi, 0x02
004D0D9C    test dl, dl
004D0D9E    jnz 0x004D0D84
004D0DA0    xor ecx, ecx
004D0DA2    jmp 0x004D0DA9
004D0DA4    sbb ecx, ecx
004D0DA6    or ecx, 0x01
004D0DA9    test ecx, ecx
004D0DAB    mov edx, ebx
004D0DAD    mov ecx, dword ptr ss:[ebp-0x14]
004D0DB0    jz 0x004D0DBB
004D0DB2    mov byte ptr ss:[ebp-0x0D], 0x00
004D0DB6    jmp 0x004D0DBF
004D0DB8    mov eax, dword ptr ss:[ebp-0x18]
004D0DBB    mov byte ptr ss:[ebp-0x0D], 0x01
004D0DBF    test dl, 0x08
004D0DC2    jz 0x004D0E07
004D0DC4    mov ebx, ecx
004D0DC6    and ebx, 0xFFFFFFF7
004D0DC9    mov dword ptr ss:[ebp-0x14], ebx
004D0DCC    mov dword ptr ss:[ebp-0x04], 0x07
004D0DD3    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0DDA    jz 0x004D0E07
004D0DDC    test eax, eax
004D0DDE    jz 0x004D0E07
004D0DE0    cmp byte ptr ds:[eax], 0x00
004D0DE3    jz 0x004D0E07
004D0DE5    lea ecx, ss:[ebp-0x18]
004D0DE8    call 0x0063D4E0
004D0DED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0DF1    jnz 0x004D0E07
004D0DF3    mov edx, dword ptr ds:[eax+0x0C]
004D0DF6    mov ecx, eax
004D0DF8    add edx, 0x10
004D0DFB    call 0x0064C080
004D0E00    mov dword ptr ss:[ebp-0x18], 0x801800
004D0E07    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0E0E    test bl, 0x04
004D0E11    jz 0x004D0E55
004D0E13    mov dword ptr ss:[ebp-0x04], 0x08
004D0E1A    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0E21    jz 0x004D0E4E
004D0E23    test esi, esi
004D0E25    jz 0x004D0E4E
004D0E27    cmp byte ptr ds:[esi], 0x00
004D0E2A    jz 0x004D0E4E
004D0E2C    lea ecx, ss:[ebp-0x1C]
004D0E2F    call 0x0063D4E0
004D0E34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0E38    jnz 0x004D0E4E
004D0E3A    mov edx, dword ptr ds:[eax+0x0C]
004D0E3D    mov ecx, eax
004D0E3F    add edx, 0x10
004D0E42    call 0x0064C080
004D0E47    mov dword ptr ss:[ebp-0x1C], 0x801800
004D0E4E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0E55    cmp byte ptr ss:[ebp-0x0D], 0x00
004D0E59    jz 0x004D0EE3
004D0E5F    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0E65    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D0E6B    call 0x004D8F30
004D0E70    mov esi, eax
004D0E72    xor ecx, ecx
004D0E74    cmp dword ptr ds:[esi+0x42B4], ecx
004D0E7A    setz cl
004D0E7D    mov dword ptr ds:[esi+0x42B4], ecx
004D0E83    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0E89    call 0x004D8AD0
004D0E8E    cmp dword ptr ds:[esi+0x42B4], 0x00
004D0E95    jz 0x004D0EA0
004D0E97    xor cl, cl
004D0E99    call 0x004AEB40
004D0E9E    jmp 0x004D0EA5
004D0EA0    call 0x004AEA20
004D0EA5    mov ecx, dword ptr ds:[0x00C23BEC]
004D0EAB    test ecx, ecx
004D0EAD    jz 0x004D0EE3
004D0EAF    movzx eax, cx
004D0EB2    cmp eax, dword ptr ds:[0x00C23BAC]
004D0EB8    jnb 0x004D0ED9
004D0EBA    imul eax, eax, 0x18D0
004D0EC0    add eax, dword ptr ds:[0x00C23BA8]
004D0EC6    cmp dword ptr ds:[eax+0x18C8], ecx
004D0ECC    jnz 0x004D0ED9
004D0ECE    test eax, eax
004D0ED0    jz 0x004D0ED9
004D0ED2    mov byte ptr ds:[eax+0x13C1], 0x00
004D0ED9    mov dword ptr ds:[0x00C23BEC], 0x00
004D0EE3    mov eax, dword ptr ss:[ebp+0x08]
004D0EE6    lea ecx, ss:[ebp-0x1C]
004D0EE9    mov edx, 0x803BF8
004D0EEE    mov esi, dword ptr ds:[eax+0x04]
004D0EF1    call 0x0063D720
004D0EF6    mov eax, dword ptr ss:[ebp-0x1C]
004D0EF9    mov edi, 0x801800
004D0EFE    test eax, eax
004D0F00    mov ecx, edi
004D0F02    cmovnz ecx, eax
004D0F05    mov dl, byte ptr ds:[ecx]
004D0F07    cmp dl, byte ptr ds:[esi]
004D0F09    jnz 0x004D0F25
004D0F0B    test dl, dl
004D0F0D    jz 0x004D0F21
004D0F0F    mov dl, byte ptr ds:[ecx+0x01]
004D0F12    cmp dl, byte ptr ds:[esi+0x01]
004D0F15    jnz 0x004D0F25
004D0F17    add ecx, 0x02
004D0F1A    add esi, 0x02
004D0F1D    test dl, dl
004D0F1F    jnz 0x004D0F05
004D0F21    xor esi, esi
004D0F23    jmp 0x004D0F2A
004D0F25    sbb esi, esi
004D0F27    or esi, 0x01
004D0F2A    mov dword ptr ss:[ebp-0x04], 0x09
004D0F31    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0F38    jz 0x004D0F65
004D0F3A    test eax, eax
004D0F3C    jz 0x004D0F65
004D0F3E    cmp byte ptr ds:[eax], 0x00
004D0F41    jz 0x004D0F65
004D0F43    lea ecx, ss:[ebp-0x1C]
004D0F46    call 0x0063D4E0
004D0F4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0F4F    jnz 0x004D0F65
004D0F51    mov edx, dword ptr ds:[eax+0x0C]
004D0F54    mov ecx, eax
004D0F56    add edx, 0x10
004D0F59    call 0x0064C080
004D0F5E    mov dword ptr ss:[ebp-0x1C], 0x801800
004D0F65    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0F6C    test esi, esi
004D0F6E    jnz 0x004D0FB8
004D0F70    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0F76    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D0F7C    call 0x004D8F30
004D0F81    mov ecx, dword ptr ds:[eax+0x42C0]
004D0F87    mov eax, dword ptr ds:[0x00CC8D5C]
004D0F8C    test eax, eax
004D0F8E    jz 0x004D1D84
004D0F94    mov dword ptr ds:[eax+0x5044], 0x05
004D0F9E    mov dword ptr ds:[eax+0x5058], ecx
004D0FA4    xor al, al
004D0FA6    mov ecx, dword ptr ss:[ebp-0x0C]
004D0FA9    mov dword ptr fs:[0x00000000], ecx
004D0FB0    pop ecx
004D0FB1    pop edi
004D0FB2    pop esi
004D0FB3    pop ebx
004D0FB4    mov esp, ebp
004D0FB6    pop ebp
004D0FB7    ret
004D0FB8    mov eax, dword ptr ss:[ebp+0x08]
004D0FBB    lea ecx, ss:[ebp-0x1C]
004D0FBE    mov edx, 0x805048
004D0FC3    mov esi, dword ptr ds:[eax+0x04]
004D0FC6    call 0x0063D720
004D0FCB    mov eax, dword ptr ss:[ebp-0x1C]
004D0FCE    mov ecx, edi
004D0FD0    test eax, eax
004D0FD2    cmovnz ecx, eax
004D0FD5    mov dl, byte ptr ds:[ecx]
004D0FD7    cmp dl, byte ptr ds:[esi]
004D0FD9    jnz 0x004D0FF5
004D0FDB    test dl, dl
004D0FDD    jz 0x004D0FF1
004D0FDF    mov dl, byte ptr ds:[ecx+0x01]
004D0FE2    cmp dl, byte ptr ds:[esi+0x01]
004D0FE5    jnz 0x004D0FF5
004D0FE7    add ecx, 0x02
004D0FEA    add esi, 0x02
004D0FED    test dl, dl
004D0FEF    jnz 0x004D0FD5
004D0FF1    xor esi, esi
004D0FF3    jmp 0x004D0FFA
004D0FF5    sbb esi, esi
004D0FF7    or esi, 0x01
004D0FFA    mov dword ptr ss:[ebp-0x04], 0x0A
004D1001    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1008    jz 0x004D1035
004D100A    test eax, eax
004D100C    jz 0x004D1035
004D100E    cmp byte ptr ds:[eax], 0x00
004D1011    jz 0x004D1035
004D1013    lea ecx, ss:[ebp-0x1C]
004D1016    call 0x0063D4E0
004D101B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D101F    jnz 0x004D1035
004D1021    mov edx, dword ptr ds:[eax+0x0C]
004D1024    mov ecx, eax
004D1026    add edx, 0x10
004D1029    call 0x0064C080
004D102E    mov dword ptr ss:[ebp-0x1C], 0x801800
004D1035    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D103C    test esi, esi
004D103E    jnz 0x004D1062
004D1040    push esi
004D1041    call dword ptr ds:[0x007750E0]
004D1047    push eax
004D1048    call dword ptr ds:[0x007750C8]
004D1062    mov ebx, dword ptr ss:[ebp+0x08]
004D1065    lea ecx, ss:[ebp+0x08]
004D1068    mov edx, 0x805050
004D106D    mov esi, dword ptr ds:[ebx+0x04]
004D1070    call 0x0063D720
004D1075    mov eax, dword ptr ss:[ebp+0x08]
004D1078    mov ecx, edi
004D107A    test eax, eax
004D107C    cmovnz ecx, eax
004D107F    nop
004D1080    mov dl, byte ptr ds:[ecx]
004D1082    cmp dl, byte ptr ds:[esi]
004D1084    jnz 0x004D10A0
004D1086    test dl, dl
004D1088    jz 0x004D109C
004D108A    mov dl, byte ptr ds:[ecx+0x01]
004D108D    cmp dl, byte ptr ds:[esi+0x01]
004D1090    jnz 0x004D10A0
004D1092    add ecx, 0x02
004D1095    add esi, 0x02
004D1098    test dl, dl
004D109A    jnz 0x004D1080
004D109C    xor esi, esi
004D109E    jmp 0x004D10A5
004D10A0    sbb esi, esi
004D10A2    or esi, 0x01
004D10A5    mov dword ptr ss:[ebp-0x04], 0x0B
004D10AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D10B3    jz 0x004D10E0
004D10B5    test eax, eax
004D10B7    jz 0x004D10E0
004D10B9    cmp byte ptr ds:[eax], 0x00
004D10BC    jz 0x004D10E0
004D10BE    lea ecx, ss:[ebp+0x08]
004D10C1    call 0x0063D4E0
004D10C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D10CA    jnz 0x004D10E0
004D10CC    mov edx, dword ptr ds:[eax+0x0C]
004D10CF    mov ecx, eax
004D10D1    add edx, 0x10
004D10D4    call 0x0064C080
004D10D9    mov dword ptr ss:[ebp+0x08], 0x801800
004D10E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D10E7    test esi, esi
004D10E9    jnz 0x004D11E9
004D10EF    mov ecx, dword ptr ds:[0x00CC8DC8]
004D10F5    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D10FB    call 0x004D8F30
004D1100    mov ecx, edi
004D1102    mov eax, dword ptr ds:[eax]
004D1104    test eax, eax
004D1106    cmovnz ecx, eax
004D1109    mov eax, 0x801800
004D110E    nop
004D1110    mov dl, byte ptr ds:[ecx]
004D1112    cmp dl, byte ptr ds:[eax]
004D1114    jnz 0x004D1130
004D1116    test dl, dl
004D1118    jz 0x004D112C
004D111A    mov dl, byte ptr ds:[ecx+0x01]
004D111D    cmp dl, byte ptr ds:[eax+0x01]
004D1120    jnz 0x004D1130
004D1122    add ecx, 0x02
004D1125    add eax, 0x02
004D1128    test dl, dl
004D112A    jnz 0x004D1110
004D112C    xor eax, eax
004D112E    jmp 0x004D1135
004D1130    sbb eax, eax
004D1132    or eax, 0x01
004D1135    test eax, eax
004D1137    jnz 0x004D1A56
004D113D    mov edx, edi
004D113F    lea ecx, ss:[ebp+0x08]
004D1142    call 0x0063D720
004D1147    mov dword ptr ss:[ebp-0x04], 0x0C
004D114E    lea eax, ss:[ebp+0x08]
004D1151    push eax
004D1152    mov ecx, 0x8DB76C
004D1157    mov dword ptr ds:[0x008DB6B0], 0x22
004D1161    mov dword ptr ds:[0x008DB768], 0x8DBC60
004D116B    mov dword ptr ds:[0x008DB770], 0x4D1DB0
004D1175    mov dword ptr ds:[0x008DB774], 0x4BFB50
004D117F    call 0x0063D850
004D1184    mov dword ptr ds:[0x008DB778], 0x01
004D118E    mov dword ptr ss:[ebp-0x04], 0x0D
004D1195    cmp dword ptr ds:[0x00CF65BC], 0x00
004D119C    jz 0x004D1D70
004D11A2    mov eax, dword ptr ss:[ebp+0x08]
004D11A5    test eax, eax
004D11A7    jz 0x004D1D70
004D11AD    cmp byte ptr ds:[eax], 0x00
004D11B0    jz 0x004D1D70
004D11B6    lea ecx, ss:[ebp+0x08]
004D11B9    call 0x0063D4E0
004D11BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D11C2    jnz 0x004D1D70
004D11C8    mov edx, dword ptr ds:[eax+0x0C]
004D11CB    mov ecx, eax
004D11CD    add edx, 0x10
004D11D0    call 0x0064C080
004D11D5    xor al, al
004D11D7    mov ecx, dword ptr ss:[ebp-0x0C]
004D11DA    mov dword ptr fs:[0x00000000], ecx
004D11E1    pop ecx
004D11E2    pop edi
004D11E3    pop esi
004D11E4    pop ebx
004D11E5    mov esp, ebp
004D11E7    pop ebp
004D11E8    ret
004D11E9    mov esi, dword ptr ds:[ebx+0x04]
004D11EC    lea ecx, ss:[ebp+0x08]
004D11EF    mov edx, 0x80505C
004D11F4    call 0x0063D720
004D11F9    mov eax, dword ptr ss:[ebp+0x08]
004D11FC    mov ecx, edi
004D11FE    test eax, eax
004D1200    cmovnz ecx, eax
004D1203    mov dl, byte ptr ds:[ecx]
004D1205    cmp dl, byte ptr ds:[esi]
004D1207    jnz 0x004D1223
004D1209    test dl, dl
004D120B    jz 0x004D121F
004D120D    mov dl, byte ptr ds:[ecx+0x01]
004D1210    cmp dl, byte ptr ds:[esi+0x01]
004D1213    jnz 0x004D1223
004D1215    add ecx, 0x02
004D1218    add esi, 0x02
004D121B    test dl, dl
004D121D    jnz 0x004D1203
004D121F    xor esi, esi
004D1221    jmp 0x004D1228
004D1223    sbb esi, esi
004D1225    or esi, 0x01
004D1228    mov dword ptr ss:[ebp-0x04], 0x0E
004D122F    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1236    jz 0x004D1263
004D1238    test eax, eax
004D123A    jz 0x004D1263
004D123C    cmp byte ptr ds:[eax], 0x00
004D123F    jz 0x004D1263
004D1241    lea ecx, ss:[ebp+0x08]
004D1244    call 0x0063D4E0
004D1249    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D124D    jnz 0x004D1263
004D124F    mov edx, dword ptr ds:[eax+0x0C]
004D1252    mov ecx, eax
004D1254    add edx, 0x10
004D1257    call 0x0064C080
004D125C    mov dword ptr ss:[ebp+0x08], 0x801800
004D1263    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D126A    test esi, esi
004D126C    jnz 0x004D1291
004D126E    call 0x004CE1A0
004D1273    mov dword ptr ds:[0x008DB660], 0x0C
004D127D    xor al, al
004D127F    mov ecx, dword ptr ss:[ebp-0x0C]
004D1282    mov dword ptr fs:[0x00000000], ecx
004D1289    pop ecx
004D128A    pop edi
004D128B    pop esi
004D128C    pop ebx
004D128D    mov esp, ebp
004D128F    pop ebp
004D1290    ret
004D1291    mov esi, dword ptr ds:[ebx+0x04]
004D1294    lea ecx, ss:[ebp+0x08]
004D1297    mov edx, 0x805068
004D129C    call 0x0063D720
004D12A1    mov eax, dword ptr ss:[ebp+0x08]
004D12A4    mov ecx, edi
004D12A6    test eax, eax
004D12A8    cmovnz ecx, eax
004D12AB    nop dword ptr ds:[eax+eax*1], eax
004D12B0    mov dl, byte ptr ds:[ecx]
004D12B2    cmp dl, byte ptr ds:[esi]
004D12B4    jnz 0x004D12D0
004D12B6    test dl, dl
004D12B8    jz 0x004D12CC
004D12BA    mov dl, byte ptr ds:[ecx+0x01]
004D12BD    cmp dl, byte ptr ds:[esi+0x01]
004D12C0    jnz 0x004D12D0
004D12C2    add ecx, 0x02
004D12C5    add esi, 0x02
004D12C8    test dl, dl
004D12CA    jnz 0x004D12B0
004D12CC    xor esi, esi
004D12CE    jmp 0x004D12D5
004D12D0    sbb esi, esi
004D12D2    or esi, 0x01
004D12D5    mov dword ptr ss:[ebp-0x04], 0x0F
004D12DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D12E3    jz 0x004D1310
004D12E5    test eax, eax
004D12E7    jz 0x004D1310
004D12E9    cmp byte ptr ds:[eax], 0x00
004D12EC    jz 0x004D1310
004D12EE    lea ecx, ss:[ebp+0x08]
004D12F1    call 0x0063D4E0
004D12F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D12FA    jnz 0x004D1310
004D12FC    mov edx, dword ptr ds:[eax+0x0C]
004D12FF    mov ecx, eax
004D1301    add edx, 0x10
004D1304    call 0x0064C080
004D1309    mov dword ptr ss:[ebp+0x08], 0x801800
004D1310    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1317    test esi, esi
004D1319    jnz 0x004D1343
004D131B    mov dword ptr ds:[0x008DB660], 0x23
004D1325    xor al, al
004D1327    mov dword ptr ds:[0x00CC8D7C], 0x03
004D1331    mov ecx, dword ptr ss:[ebp-0x0C]
004D1334    mov dword ptr fs:[0x00000000], ecx
004D133B    pop ecx
004D133C    pop edi
004D133D    pop esi
004D133E    pop ebx
004D133F    mov esp, ebp
004D1341    pop ebp
004D1342    ret
004D1343    mov esi, dword ptr ds:[ebx+0x04]
004D1346    lea ecx, ss:[ebp+0x08]
004D1349    mov edx, 0x805074
004D134E    call 0x0063D720
004D1353    mov eax, dword ptr ss:[ebp+0x08]
004D1356    mov ecx, edi
004D1358    test eax, eax
004D135A    cmovnz ecx, eax
004D135D    nop dword ptr ds:[eax], eax
004D1360    mov dl, byte ptr ds:[ecx]
004D1362    cmp dl, byte ptr ds:[esi]
004D1364    jnz 0x004D1380
004D1366    test dl, dl
004D1368    jz 0x004D137C
004D136A    mov dl, byte ptr ds:[ecx+0x01]
004D136D    cmp dl, byte ptr ds:[esi+0x01]
004D1370    jnz 0x004D1380
004D1372    add ecx, 0x02
004D1375    add esi, 0x02
004D1378    test dl, dl
004D137A    jnz 0x004D1360
004D137C    xor esi, esi
004D137E    jmp 0x004D1385
004D1380    sbb esi, esi
004D1382    or esi, 0x01
004D1385    mov dword ptr ss:[ebp-0x04], 0x10
004D138C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1393    jz 0x004D13C0
004D1395    test eax, eax
004D1397    jz 0x004D13C0
004D1399    cmp byte ptr ds:[eax], 0x00
004D139C    jz 0x004D13C0
004D139E    lea ecx, ss:[ebp+0x08]
004D13A1    call 0x0063D4E0
004D13A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D13AA    jnz 0x004D13C0
004D13AC    mov edx, dword ptr ds:[eax+0x0C]
004D13AF    mov ecx, eax
004D13B1    add edx, 0x10
004D13B4    call 0x0064C080
004D13B9    mov dword ptr ss:[ebp+0x08], 0x801800
004D13C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D13C7    test esi, esi
004D13C9    jnz 0x004D13E6
004D13CB    xor ecx, ecx
004D13CD    call 0x004BC520
004D13D2    xor al, al
004D13D4    mov ecx, dword ptr ss:[ebp-0x0C]
004D13D7    mov dword ptr fs:[0x00000000], ecx
004D13DE    pop ecx
004D13DF    pop edi
004D13E0    pop esi
004D13E1    pop ebx
004D13E2    mov esp, ebp
004D13E4    pop ebp
004D13E5    ret
004D13E6    mov esi, dword ptr ds:[ebx+0x04]
004D13E9    lea ecx, ss:[ebp+0x08]
004D13EC    mov edx, 0x805080
004D13F1    call 0x0063D720
004D13F6    mov eax, dword ptr ss:[ebp+0x08]
004D13F9    mov ecx, edi
004D13FB    test eax, eax
004D13FD    cmovnz ecx, eax
004D1400    mov dl, byte ptr ds:[ecx]
004D1402    cmp dl, byte ptr ds:[esi]
004D1404    jnz 0x004D1420
004D1406    test dl, dl
004D1408    jz 0x004D141C
004D140A    mov dl, byte ptr ds:[ecx+0x01]
004D140D    cmp dl, byte ptr ds:[esi+0x01]
004D1410    jnz 0x004D1420
004D1412    add ecx, 0x02
004D1415    add esi, 0x02
004D1418    test dl, dl
004D141A    jnz 0x004D1400
004D141C    xor esi, esi
004D141E    jmp 0x004D1425
004D1420    sbb esi, esi
004D1422    or esi, 0x01
004D1425    mov dword ptr ss:[ebp-0x04], 0x11
004D142C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1433    jz 0x004D1460
004D1435    test eax, eax
004D1437    jz 0x004D1460
004D1439    cmp byte ptr ds:[eax], 0x00
004D143C    jz 0x004D1460
004D143E    lea ecx, ss:[ebp+0x08]
004D1441    call 0x0063D4E0
004D1446    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D144A    jnz 0x004D1460
004D144C    mov edx, dword ptr ds:[eax+0x0C]
004D144F    mov ecx, eax
004D1451    add edx, 0x10
004D1454    call 0x0064C080
004D1459    mov dword ptr ss:[ebp+0x08], 0x801800
004D1460    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1467    test esi, esi
004D1469    jz 0x004D1D66
004D146F    mov esi, dword ptr ds:[ebx+0x04]
004D1472    lea ecx, ss:[ebp+0x08]
004D1475    mov edx, 0x803C08
004D147A    call 0x0063D720
004D147F    mov eax, dword ptr ss:[ebp+0x08]
004D1482    mov ecx, edi
004D1484    test eax, eax
004D1486    cmovnz ecx, eax
004D1489    nop dword ptr ds:[eax], eax
004D1490    mov dl, byte ptr ds:[ecx]
004D1492    cmp dl, byte ptr ds:[esi]
004D1494    jnz 0x004D14B0
004D1496    test dl, dl
004D1498    jz 0x004D14AC
004D149A    mov dl, byte ptr ds:[ecx+0x01]
004D149D    cmp dl, byte ptr ds:[esi+0x01]
004D14A0    jnz 0x004D14B0
004D14A2    add ecx, 0x02
004D14A5    add esi, 0x02
004D14A8    test dl, dl
004D14AA    jnz 0x004D1490
004D14AC    xor esi, esi
004D14AE    jmp 0x004D14B5
004D14B0    sbb esi, esi
004D14B2    or esi, 0x01
004D14B5    mov dword ptr ss:[ebp-0x04], 0x12
004D14BC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D14C3    jz 0x004D14F0
004D14C5    test eax, eax
004D14C7    jz 0x004D14F0
004D14C9    cmp byte ptr ds:[eax], 0x00
004D14CC    jz 0x004D14F0
004D14CE    lea ecx, ss:[ebp+0x08]
004D14D1    call 0x0063D4E0
004D14D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D14DA    jnz 0x004D14F0
004D14DC    mov edx, dword ptr ds:[eax+0x0C]
004D14DF    mov ecx, eax
004D14E1    add edx, 0x10
004D14E4    call 0x0064C080
004D14E9    mov dword ptr ss:[ebp+0x08], 0x801800
004D14F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D14F7    test esi, esi
004D14F9    jz 0x004D1D66
004D14FF    mov esi, dword ptr ds:[ebx+0x04]
004D1502    lea ecx, ss:[ebp+0x08]
004D1505    mov edx, 0x80508C
004D150A    call 0x0063D720
004D150F    mov eax, dword ptr ss:[ebp+0x08]
004D1512    mov ecx, edi
004D1514    test eax, eax
004D1516    cmovnz ecx, eax
004D1519    nop dword ptr ds:[eax], eax
004D1520    mov dl, byte ptr ds:[ecx]
004D1522    cmp dl, byte ptr ds:[esi]
004D1524    jnz 0x004D1540
004D1526    test dl, dl
004D1528    jz 0x004D153C
004D152A    mov dl, byte ptr ds:[ecx+0x01]
004D152D    cmp dl, byte ptr ds:[esi+0x01]
004D1530    jnz 0x004D1540
004D1532    add ecx, 0x02
004D1535    add esi, 0x02
004D1538    test dl, dl
004D153A    jnz 0x004D1520
004D153C    xor esi, esi
004D153E    jmp 0x004D1545
004D1540    sbb esi, esi
004D1542    or esi, 0x01
004D1545    mov dword ptr ss:[ebp-0x04], 0x13
004D154C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1553    jz 0x004D1580
004D1555    test eax, eax
004D1557    jz 0x004D1580
004D1559    cmp byte ptr ds:[eax], 0x00
004D155C    jz 0x004D1580
004D155E    lea ecx, ss:[ebp+0x08]
004D1561    call 0x0063D4E0
004D1566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D156A    jnz 0x004D1580
004D156C    mov edx, dword ptr ds:[eax+0x0C]
004D156F    mov ecx, eax
004D1571    add edx, 0x10
004D1574    call 0x0064C080
004D1579    mov dword ptr ss:[ebp+0x08], 0x801800
004D1580    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1587    test esi, esi
004D1589    jnz 0x004D15A9
004D158B    mov dword ptr ds:[0x008DB660], 0x04
004D1595    xor al, al
004D1597    mov ecx, dword ptr ss:[ebp-0x0C]
004D159A    mov dword ptr fs:[0x00000000], ecx
004D15A1    pop ecx
004D15A2    pop edi
004D15A3    pop esi
004D15A4    pop ebx
004D15A5    mov esp, ebp
004D15A7    pop ebp
004D15A8    ret
004D15A9    mov esi, dword ptr ds:[ebx+0x04]
004D15AC    lea ecx, ss:[ebp+0x08]
004D15AF    mov edx, 0x805094
004D15B4    call 0x0063D720
004D15B9    mov eax, dword ptr ss:[ebp+0x08]
004D15BC    mov ecx, edi
004D15BE    test eax, eax
004D15C0    cmovnz ecx, eax
004D15C3    mov dl, byte ptr ds:[ecx]
004D15C5    cmp dl, byte ptr ds:[esi]
004D15C7    jnz 0x004D15E3
004D15C9    test dl, dl
004D15CB    jz 0x004D15DF
004D15CD    mov dl, byte ptr ds:[ecx+0x01]
004D15D0    cmp dl, byte ptr ds:[esi+0x01]
004D15D3    jnz 0x004D15E3
004D15D5    add ecx, 0x02
004D15D8    add esi, 0x02
004D15DB    test dl, dl
004D15DD    jnz 0x004D15C3
004D15DF    xor esi, esi
004D15E1    jmp 0x004D15E8
004D15E3    sbb esi, esi
004D15E5    or esi, 0x01
004D15E8    mov dword ptr ss:[ebp-0x04], 0x14
004D15EF    cmp dword ptr ds:[0x00CF65BC], 0x00
004D15F6    jz 0x004D1623
004D15F8    test eax, eax
004D15FA    jz 0x004D1623
004D15FC    cmp byte ptr ds:[eax], 0x00
004D15FF    jz 0x004D1623
004D1601    lea ecx, ss:[ebp+0x08]
004D1604    call 0x0063D4E0
004D1609    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D160D    jnz 0x004D1623
004D160F    mov edx, dword ptr ds:[eax+0x0C]
004D1612    mov ecx, eax
004D1614    add edx, 0x10
004D1617    call 0x0064C080
004D161C    mov dword ptr ss:[ebp+0x08], 0x801800
004D1623    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D162A    test esi, esi
004D162C    jnz 0x004D1662
004D162E    mov dword ptr ds:[0x00CC8D80], esi
004D1634    xor al, al
004D1636    mov dword ptr ds:[0x00CC8D84], 0x03
004D1640    mov dword ptr ds:[0x00CC8D88], esi
004D1646    mov dword ptr ds:[0x008DB660], 0x15
004D1650    mov ecx, dword ptr ss:[ebp-0x0C]
004D1653    mov dword ptr fs:[0x00000000], ecx
004D165A    pop ecx
004D165B    pop edi
004D165C    pop esi
004D165D    pop ebx
004D165E    mov esp, ebp
004D1660    pop ebp
004D1661    ret
004D1662    mov esi, dword ptr ds:[ebx+0x04]
004D1665    lea ecx, ss:[ebp+0x08]
004D1668    mov edx, 0x8050A0
004D166D    call 0x0063D720
004D1672    mov eax, dword ptr ss:[ebp+0x08]
004D1675    mov ecx, edi
004D1677    test eax, eax
004D1679    cmovnz ecx, eax
004D167C    nop dword ptr ds:[eax], eax
004D1680    mov dl, byte ptr ds:[ecx]
004D1682    cmp dl, byte ptr ds:[esi]
004D1684    jnz 0x004D16A0
004D1686    test dl, dl
004D1688    jz 0x004D169C
004D168A    mov dl, byte ptr ds:[ecx+0x01]
004D168D    cmp dl, byte ptr ds:[esi+0x01]
004D1690    jnz 0x004D16A0
004D1692    add ecx, 0x02
004D1695    add esi, 0x02
004D1698    test dl, dl
004D169A    jnz 0x004D1680
004D169C    xor esi, esi
004D169E    jmp 0x004D16A5
004D16A0    sbb esi, esi
004D16A2    or esi, 0x01
004D16A5    mov dword ptr ss:[ebp-0x04], 0x15
004D16AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D16B3    jz 0x004D16E0
004D16B5    test eax, eax
004D16B7    jz 0x004D16E0
004D16B9    cmp byte ptr ds:[eax], 0x00
004D16BC    jz 0x004D16E0
004D16BE    lea ecx, ss:[ebp+0x08]
004D16C1    call 0x0063D4E0
004D16C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D16CA    jnz 0x004D16E0
004D16CC    mov edx, dword ptr ds:[eax+0x0C]
004D16CF    mov ecx, eax
004D16D1    add edx, 0x10
004D16D4    call 0x0064C080
004D16D9    mov dword ptr ss:[ebp+0x08], 0x801800
004D16E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D16E7    test esi, esi
004D16E9    jnz 0x004D1709
004D16EB    mov dword ptr ds:[0x008DB660], 0x19
004D16F5    xor al, al
004D16F7    mov ecx, dword ptr ss:[ebp-0x0C]
004D16FA    mov dword ptr fs:[0x00000000], ecx
004D1701    pop ecx
004D1702    pop edi
004D1703    pop esi
004D1704    pop ebx
004D1705    mov esp, ebp
004D1707    pop ebp
004D1708    ret
004D1709    mov esi, dword ptr ds:[ebx+0x04]
004D170C    lea ecx, ss:[ebp+0x08]
004D170F    mov edx, 0x8050B0
004D1714    call 0x0063D720
004D1719    mov eax, dword ptr ss:[ebp+0x08]
004D171C    mov ecx, edi
004D171E    test eax, eax
004D1720    cmovnz ecx, eax
004D1723    mov dl, byte ptr ds:[ecx]
004D1725    cmp dl, byte ptr ds:[esi]
004D1727    jnz 0x004D1743
004D1729    test dl, dl
004D172B    jz 0x004D173F
004D172D    mov dl, byte ptr ds:[ecx+0x01]
004D1730    cmp dl, byte ptr ds:[esi+0x01]
004D1733    jnz 0x004D1743
004D1735    add ecx, 0x02
004D1738    add esi, 0x02
004D173B    test dl, dl
004D173D    jnz 0x004D1723
004D173F    xor esi, esi
004D1741    jmp 0x004D1748
004D1743    sbb esi, esi
004D1745    or esi, 0x01
004D1748    mov dword ptr ss:[ebp-0x04], 0x16
004D174F    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1756    jz 0x004D1783
004D1758    test eax, eax
004D175A    jz 0x004D1783
004D175C    cmp byte ptr ds:[eax], 0x00
004D175F    jz 0x004D1783
004D1761    lea ecx, ss:[ebp+0x08]
004D1764    call 0x0063D4E0
004D1769    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D176D    jnz 0x004D1783
004D176F    mov edx, dword ptr ds:[eax+0x0C]
004D1772    mov ecx, eax
004D1774    add edx, 0x10
004D1777    call 0x0064C080
004D177C    mov dword ptr ss:[ebp+0x08], 0x801800
004D1783    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D178A    test esi, esi
004D178C    jnz 0x004D17B2
004D178E    mov dword ptr ds:[0x008DB660], 0x0F
004D1798    xor al, al
004D179A    mov dword ptr ds:[0x00CC8D74], esi
004D17A0    mov ecx, dword ptr ss:[ebp-0x0C]
004D17A3    mov dword ptr fs:[0x00000000], ecx
004D17AA    pop ecx
004D17AB    pop edi
004D17AC    pop esi
004D17AD    pop ebx
004D17AE    mov esp, ebp
004D17B0    pop ebp
004D17B1    ret
004D17B2    mov esi, dword ptr ds:[ebx+0x04]
004D17B5    lea ecx, ss:[ebp+0x08]
004D17B8    mov edx, 0x8050BC
004D17BD    call 0x0063D720
004D17C2    mov eax, dword ptr ss:[ebp+0x08]
004D17C5    mov ecx, edi
004D17C7    test eax, eax
004D17C9    cmovnz ecx, eax
004D17CC    nop dword ptr ds:[eax], eax
004D17D0    mov dl, byte ptr ds:[ecx]
004D17D2    cmp dl, byte ptr ds:[esi]
004D17D4    jnz 0x004D17F0
004D17D6    test dl, dl
004D17D8    jz 0x004D17EC
004D17DA    mov dl, byte ptr ds:[ecx+0x01]
004D17DD    cmp dl, byte ptr ds:[esi+0x01]
004D17E0    jnz 0x004D17F0
004D17E2    add ecx, 0x02
004D17E5    add esi, 0x02
004D17E8    test dl, dl
004D17EA    jnz 0x004D17D0
004D17EC    xor esi, esi
004D17EE    jmp 0x004D17F5
004D17F0    sbb esi, esi
004D17F2    or esi, 0x01
004D17F5    mov dword ptr ss:[ebp-0x04], 0x17
004D17FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1803    jz 0x004D1830
004D1805    test eax, eax
004D1807    jz 0x004D1830
004D1809    cmp byte ptr ds:[eax], 0x00
004D180C    jz 0x004D1830
004D180E    lea ecx, ss:[ebp+0x08]
004D1811    call 0x0063D4E0
004D1816    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D181A    jnz 0x004D1830
004D181C    mov edx, dword ptr ds:[eax+0x0C]
004D181F    mov ecx, eax
004D1821    add edx, 0x10
004D1824    call 0x0064C080
004D1829    mov dword ptr ss:[ebp+0x08], 0x801800
004D1830    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1837    test esi, esi
004D1839    jnz 0x004D1869
004D183B    mov dword ptr ds:[0x008DB660], 0x1F
004D1845    xor al, al
004D1847    mov dword ptr ds:[0x00CCF6CC], 0x02
004D1851    mov dword ptr ds:[0x00CCF6D0], esi
004D1857    mov ecx, dword ptr ss:[ebp-0x0C]
004D185A    mov dword ptr fs:[0x00000000], ecx
004D1861    pop ecx
004D1862    pop edi
004D1863    pop esi
004D1864    pop ebx
004D1865    mov esp, ebp
004D1867    pop ebp
004D1868    ret
004D1869    mov esi, dword ptr ds:[ebx+0x04]
004D186C    lea ecx, ss:[ebp+0x08]
004D186F    mov edx, 0x8050CC
004D1874    call 0x0063D720
004D1879    mov eax, dword ptr ss:[ebp+0x08]
004D187C    mov ecx, edi
004D187E    test eax, eax
004D1880    cmovnz ecx, eax
004D1883    mov dl, byte ptr ds:[ecx]
004D1885    cmp dl, byte ptr ds:[esi]
004D1887    jnz 0x004D18A3
004D1889    test dl, dl
004D188B    jz 0x004D189F
004D188D    mov dl, byte ptr ds:[ecx+0x01]
004D1890    cmp dl, byte ptr ds:[esi+0x01]
004D1893    jnz 0x004D18A3
004D1895    add ecx, 0x02
004D1898    add esi, 0x02
004D189B    test dl, dl
004D189D    jnz 0x004D1883
004D189F    xor esi, esi
004D18A1    jmp 0x004D18A8
004D18A3    sbb esi, esi
004D18A5    or esi, 0x01
004D18A8    mov dword ptr ss:[ebp-0x04], 0x18
004D18AF    cmp dword ptr ds:[0x00CF65BC], 0x00
004D18B6    jz 0x004D18E3
004D18B8    test eax, eax
004D18BA    jz 0x004D18E3
004D18BC    cmp byte ptr ds:[eax], 0x00
004D18BF    jz 0x004D18E3
004D18C1    lea ecx, ss:[ebp+0x08]
004D18C4    call 0x0063D4E0
004D18C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D18CD    jnz 0x004D18E3
004D18CF    mov edx, dword ptr ds:[eax+0x0C]
004D18D2    mov ecx, eax
004D18D4    add edx, 0x10
004D18D7    call 0x0064C080
004D18DC    mov dword ptr ss:[ebp+0x08], 0x801800
004D18E3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D18EA    test esi, esi
004D18EC    jnz 0x004D1917
004D18EE    push 0x01
004D18F0    push esi
004D18F1    push esi
004D18F2    push 0x8050D8
004D18F7    push 0x871C7C
004D18FC    push esi
004D18FD    call dword ptr ds:[0x00775268]
004D1903    xor al, al
004D1905    mov ecx, dword ptr ss:[ebp-0x0C]
004D1908    mov dword ptr fs:[0x00000000], ecx
004D190F    pop ecx
004D1910    pop edi
004D1911    pop esi
004D1912    pop ebx
004D1913    mov esp, ebp
004D1915    pop ebp
004D1916    ret
004D1917    mov esi, dword ptr ds:[ebx+0x04]
004D191A    lea ecx, ss:[ebp+0x08]
004D191D    mov edx, 0x802BB0
004D1922    call 0x0063D720
004D1927    mov eax, dword ptr ss:[ebp+0x08]
004D192A    mov ecx, edi
004D192C    test eax, eax
004D192E    cmovnz ecx, eax
004D1931    mov dl, byte ptr ds:[ecx]
004D1933    cmp dl, byte ptr ds:[esi]
004D1935    jnz 0x004D1951
004D1937    test dl, dl
004D1939    jz 0x004D194D
004D193B    mov dl, byte ptr ds:[ecx+0x01]
004D193E    cmp dl, byte ptr ds:[esi+0x01]
004D1941    jnz 0x004D1951
004D1943    add ecx, 0x02
004D1946    add esi, 0x02
004D1949    test dl, dl
004D194B    jnz 0x004D1931
004D194D    xor esi, esi
004D194F    jmp 0x004D1956
004D1951    sbb esi, esi
004D1953    or esi, 0x01
004D1956    mov dword ptr ss:[ebp-0x04], 0x19
004D195D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1964    jz 0x004D1991
004D1966    test eax, eax
004D1968    jz 0x004D1991
004D196A    cmp byte ptr ds:[eax], 0x00
004D196D    jz 0x004D1991
004D196F    lea ecx, ss:[ebp+0x08]
004D1972    call 0x0063D4E0
004D1977    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D197B    jnz 0x004D1991
004D197D    mov edx, dword ptr ds:[eax+0x0C]
004D1980    mov ecx, eax
004D1982    add edx, 0x10
004D1985    call 0x0064C080
004D198A    mov dword ptr ss:[ebp+0x08], 0x801800
004D1991    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1998    test esi, esi
004D199A    jnz 0x004D1A74
004D19A0    mov ecx, dword ptr ds:[0x00CC8DC8]
004D19A6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D19AC    call 0x004D8F30
004D19B1    mov eax, dword ptr ds:[eax]
004D19B3    test eax, eax
004D19B5    cmovnz edi, eax
004D19B8    mov eax, 0x801800
004D19BD    nop dword ptr ds:[eax], eax
004D19C0    mov cl, byte ptr ds:[edi]
004D19C2    cmp cl, byte ptr ds:[eax]
004D19C4    jnz 0x004D19E0
004D19C6    test cl, cl
004D19C8    jz 0x004D19DC
004D19CA    mov cl, byte ptr ds:[edi+0x01]
004D19CD    cmp cl, byte ptr ds:[eax+0x01]
004D19D0    jnz 0x004D19E0
004D19D2    add edi, 0x02
004D19D5    add eax, 0x02
004D19D8    test cl, cl
004D19DA    jnz 0x004D19C0
004D19DC    xor eax, eax
004D19DE    jmp 0x004D19E5
004D19E0    sbb eax, eax
004D19E2    or eax, 0x01
004D19E5    test eax, eax
004D19E7    jnz 0x004D1A56
004D19E9    mov eax, dword ptr ds:[0x008DBC9C]
004D19EE    test eax, eax
004D19F0    jz 0x004D1A2E
004D19F2    cmp eax, 0x801800
004D19F7    jz 0x004D1A2E
004D19F9    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1A00    jz 0x004D1A24
004D1A02    cmp byte ptr ds:[eax], 0x00
004D1A05    jz 0x004D1A24
004D1A07    mov ecx, 0x8DBC9C
004D1A0C    call 0x0063D4E0
004D1A11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1A15    jnz 0x004D1A24
004D1A17    mov edx, dword ptr ds:[eax+0x0C]
004D1A1A    mov ecx, eax
004D1A1C    add edx, 0x10
004D1A1F    call 0x0064C080
004D1A24    mov dword ptr ds:[0x008DBC9C], 0x801800
004D1A2E    mov dword ptr ds:[0x008DBCA0], 0x00
004D1A38    xor al, al
004D1A3A    mov dword ptr ds:[0x008DB6B0], 0x0B
004D1A44    mov ecx, dword ptr ss:[ebp-0x0C]
004D1A47    mov dword ptr fs:[0x00000000], ecx
004D1A4E    pop ecx
004D1A4F    pop edi
004D1A50    pop esi
004D1A51    pop ebx
004D1A52    mov esp, ebp
004D1A54    pop ebp
004D1A55    ret
004D1A56    mov dword ptr ds:[0x008DB660], 0x05
004D1A60    xor al, al
004D1A62    mov ecx, dword ptr ss:[ebp-0x0C]
004D1A65    mov dword ptr fs:[0x00000000], ecx
004D1A6C    pop ecx
004D1A6D    pop edi
004D1A6E    pop esi
004D1A6F    pop ebx
004D1A70    mov esp, ebp
004D1A72    pop ebp
004D1A73    ret
004D1A74    mov esi, dword ptr ds:[ebx+0x04]
004D1A77    lea ecx, ss:[ebp+0x08]
004D1A7A    mov edx, 0x8050F8
004D1A7F    call 0x0063D720
004D1A84    mov eax, dword ptr ss:[ebp+0x08]
004D1A87    mov ecx, edi
004D1A89    test eax, eax
004D1A8B    cmovnz ecx, eax
004D1A8E    nop
004D1A90    mov dl, byte ptr ds:[ecx]
004D1A92    cmp dl, byte ptr ds:[esi]
004D1A94    jnz 0x004D1AB0
004D1A96    test dl, dl
004D1A98    jz 0x004D1AAC
004D1A9A    mov dl, byte ptr ds:[ecx+0x01]
004D1A9D    cmp dl, byte ptr ds:[esi+0x01]
004D1AA0    jnz 0x004D1AB0
004D1AA2    add ecx, 0x02
004D1AA5    add esi, 0x02
004D1AA8    test dl, dl
004D1AAA    jnz 0x004D1A90
004D1AAC    xor esi, esi
004D1AAE    jmp 0x004D1AB5
004D1AB0    sbb esi, esi
004D1AB2    or esi, 0x01
004D1AB5    mov dword ptr ss:[ebp-0x04], 0x1A
004D1ABC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1AC3    jz 0x004D1AF0
004D1AC5    test eax, eax
004D1AC7    jz 0x004D1AF0
004D1AC9    cmp byte ptr ds:[eax], 0x00
004D1ACC    jz 0x004D1AF0
004D1ACE    lea ecx, ss:[ebp+0x08]
004D1AD1    call 0x0063D4E0
004D1AD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1ADA    jnz 0x004D1AF0
004D1ADC    mov edx, dword ptr ds:[eax+0x0C]
004D1ADF    mov ecx, eax
004D1AE1    add edx, 0x10
004D1AE4    call 0x0064C080
004D1AE9    mov dword ptr ss:[ebp+0x08], 0x801800
004D1AF0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1AF7    test esi, esi
004D1AF9    jnz 0x004D1B81
004D1AFF    call 0x004BA6F0
004D1B04    test eax, eax
004D1B06    jz 0x004D1B3A
004D1B08    cmp dword ptr ds:[0x00CC8D5C], esi
004D1B0E    jz 0x004D1D84
004D1B14    mov eax, dword ptr ds:[eax+0x08]
004D1B17    mov dword ptr ds:[0x00CCEA14], eax
004D1B1C    xor al, al
004D1B1E    mov dword ptr ds:[0x008DB660], 0x7F6
004D1B28    mov ecx, dword ptr ss:[ebp-0x0C]
004D1B2B    mov dword ptr fs:[0x00000000], ecx
004D1B32    pop ecx
004D1B33    pop edi
004D1B34    pop esi
004D1B35    pop ebx
004D1B36    mov esp, ebp
004D1B38    pop ebp
004D1B39    ret
004D1B3A    push 0x78
004D1B3C    push 0x00
004D1B3E    push 0x8DBF38
004D1B43    call 0x00761FC4
004D1B48    add esp, 0x0C
004D1B4B    call 0x004BBDB0
004D1B50    mov edx, eax
004D1B52    mov ecx, 0x8DBF38
004D1B57    mov dword ptr ds:[eax+0x28], 0x17
004D1B5E    call 0x0062B4E0
004D1B63    mov dword ptr ds:[0x008DB660], 0x10
004D1B6D    xor al, al
004D1B6F    mov ecx, dword ptr ss:[ebp-0x0C]
004D1B72    mov dword ptr fs:[0x00000000], ecx
004D1B79    pop ecx
004D1B7A    pop edi
004D1B7B    pop esi
004D1B7C    pop ebx
004D1B7D    mov esp, ebp
004D1B7F    pop ebp
004D1B80    ret
004D1B81    mov esi, dword ptr ds:[ebx+0x04]
004D1B84    lea ecx, ss:[ebp+0x08]
004D1B87    mov edx, 0x805108
004D1B8C    call 0x0063D720
004D1B91    mov eax, dword ptr ss:[ebp+0x08]
004D1B94    mov ecx, edi
004D1B96    test eax, eax
004D1B98    cmovnz ecx, eax
004D1B9B    nop dword ptr ds:[eax+eax*1], eax
004D1BA0    mov dl, byte ptr ds:[ecx]
004D1BA2    cmp dl, byte ptr ds:[esi]
004D1BA4    jnz 0x004D1BC0
004D1BA6    test dl, dl
004D1BA8    jz 0x004D1BBC
004D1BAA    mov dl, byte ptr ds:[ecx+0x01]
004D1BAD    cmp dl, byte ptr ds:[esi+0x01]
004D1BB0    jnz 0x004D1BC0
004D1BB2    add ecx, 0x02
004D1BB5    add esi, 0x02
004D1BB8    test dl, dl
004D1BBA    jnz 0x004D1BA0
004D1BBC    xor esi, esi
004D1BBE    jmp 0x004D1BC5
004D1BC0    sbb esi, esi
004D1BC2    or esi, 0x01
004D1BC5    mov dword ptr ss:[ebp-0x04], 0x1B
004D1BCC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1BD3    jz 0x004D1C00
004D1BD5    test eax, eax
004D1BD7    jz 0x004D1C00
004D1BD9    cmp byte ptr ds:[eax], 0x00
004D1BDC    jz 0x004D1C00
004D1BDE    lea ecx, ss:[ebp+0x08]
004D1BE1    call 0x0063D4E0
004D1BE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1BEA    jnz 0x004D1C00
004D1BEC    mov edx, dword ptr ds:[eax+0x0C]
004D1BEF    mov ecx, eax
004D1BF1    add edx, 0x10
004D1BF4    call 0x0064C080
004D1BF9    mov dword ptr ss:[ebp+0x08], 0x801800
004D1C00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1C07    test esi, esi
004D1C09    jnz 0x004D1D4B
004D1C0F    mov ecx, dword ptr ds:[0x00CC8DC8]
004D1C15    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D1C1B    call 0x004D8F30
004D1C20    mov ecx, edi
004D1C22    mov eax, dword ptr ds:[eax]
004D1C24    test eax, eax
004D1C26    cmovnz ecx, eax
004D1C29    mov eax, 0x801800
004D1C2E    nop
004D1C30    mov dl, byte ptr ds:[ecx]
004D1C32    cmp dl, byte ptr ds:[eax]
004D1C34    jnz 0x004D1C50
004D1C36    test dl, dl
004D1C38    jz 0x004D1C4C
004D1C3A    mov dl, byte ptr ds:[ecx+0x01]
004D1C3D    cmp dl, byte ptr ds:[eax+0x01]
004D1C40    jnz 0x004D1C50
004D1C42    add ecx, 0x02
004D1C45    add eax, 0x02
004D1C48    test dl, dl
004D1C4A    jnz 0x004D1C30
004D1C4C    xor eax, eax
004D1C4E    jmp 0x004D1C55
004D1C50    sbb eax, eax
004D1C52    or eax, 0x01
004D1C55    test eax, eax
004D1C57    jnz 0x004D1CB6
004D1C59    mov edx, edi
004D1C5B    lea ecx, ss:[ebp+0x08]
004D1C5E    call 0x0063D720
004D1C63    mov dword ptr ss:[ebp-0x04], 0x1C
004D1C6A    lea eax, ss:[ebp+0x08]
004D1C6D    push eax
004D1C6E    mov ecx, 0x8DB76C
004D1C73    mov dword ptr ds:[0x008DB6B0], 0x22
004D1C7D    mov dword ptr ds:[0x008DB768], 0x8DBC60
004D1C87    mov dword ptr ds:[0x008DB770], 0x4D2020
004D1C91    mov dword ptr ds:[0x008DB774], 0x4BFB50
004D1C9B    call 0x0063D850
004D1CA0    mov dword ptr ds:[0x008DB778], 0x01
004D1CAA    mov dword ptr ss:[ebp-0x04], 0x1D
004D1CB1    jmp 0x004D1195
004D1CB6    mov dword ptr ds:[0x008DB660], 0x13
004D1CC0    call 0x004C5750
004D1CC5    xor ecx, ecx
004D1CC7    mov dword ptr ds:[0x008DBFB8], 0x00
004D1CD1    test al, al
004D1CD3    mov eax, dword ptr ds:[0x008DC144]
004D1CD8    setnz cl
004D1CDB    mov dword ptr ds:[0x008DBFB0], ecx
004D1CE1    test eax, eax
004D1CE3    jz 0x004D1D21
004D1CE5    cmp eax, 0x801800
004D1CEA    jz 0x004D1D21
004D1CEC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1CF3    jz 0x004D1D17
004D1CF5    cmp byte ptr ds:[eax], 0x00
004D1CF8    jz 0x004D1D17
004D1CFA    mov ecx, 0x8DC144
004D1CFF    call 0x0063D4E0
004D1D04    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1D08    jnz 0x004D1D17
004D1D0A    mov edx, dword ptr ds:[eax+0x0C]
004D1D0D    mov ecx, eax
004D1D0F    add edx, 0x10
004D1D12    call 0x0064C080
004D1D17    mov dword ptr ds:[0x008DC144], 0x801800
004D1D21    mov eax, dword ptr ds:[0x00CC8D5C]
004D1D26    test eax, eax
004D1D28    jz 0x004D1D84
004D1D2A    cmp dword ptr ds:[eax+0x18], 0x03
004D1D2E    jnz 0x004D1D70
004D1D30    mov cl, 0x01
004D1D32    call 0x004AF000
004D1D37    xor al, al
004D1D39    mov ecx, dword ptr ss:[ebp-0x0C]
004D1D3C    mov dword ptr fs:[0x00000000], ecx
004D1D43    pop ecx
004D1D44    pop edi
004D1D45    pop esi
004D1D46    pop ebx
004D1D47    mov esp, ebp
004D1D49    pop ebp
004D1D4A    ret
004D1D4B    mov ecx, ebx
004D1D4D    call 0x0060CDF0
004D1D52    xor al, al
004D1D54    mov ecx, dword ptr ss:[ebp-0x0C]
004D1D57    mov dword ptr fs:[0x00000000], ecx
004D1D5E    pop ecx
004D1D5F    pop edi
004D1D60    pop esi
004D1D61    pop ebx
004D1D62    mov esp, ebp
004D1D64    pop ebp
004D1D65    ret
004D1D66    mov dword ptr ds:[0x008DB660], 0x0E
004D1D70    xor al, al
004D1D72    mov ecx, dword ptr ss:[ebp-0x0C]
004D1D75    mov dword ptr fs:[0x00000000], ecx
004D1D7C    pop ecx
004D1D7D    pop edi
004D1D7E    pop esi
004D1D7F    pop ebx
004D1D80    mov esp, ebp
004D1D82    pop ebp
004D1D83    ret
004D1D84    push 0x77EB90
004D1D89    push 0x7B
004D1D8B    push 0x77EB50
004D1D90    mov ecx, 0x77EB9C
004D1D95    mov edx, edi
004D1D97    call 0x0063B870
004D1D9C    add esp, 0x0C
004D1D9F    call 0x0063BC30
004D1DA4    test al, al
004D1DA6    jz 0x004D1DA9
004D1DA8    int3
004D1DA9    call 0x0063BB00
