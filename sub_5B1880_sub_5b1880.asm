005B1880    push ebx
005B1881    mov ebx, esp
005B1883    sub esp, 0x08
005B1886    and esp, 0xFFFFFFF8
005B1889    add esp, 0x04
005B188C    push ebp
005B188D    mov ebp, dword ptr ds:[ebx+0x04]
005B1890    mov dword ptr ss:[esp+0x04], ebp
005B1894    mov ebp, esp
005B1896    push 0xFFFFFFFF
005B1898    push 0x7686CD
005B189D    mov eax, dword ptr fs:[0x00000000]
005B18A3    push eax
005B18A4    push ebx
005B18A5    sub esp, 0x88
005B18AB    push esi
005B18AC    push edi
005B18AD    mov eax, dword ptr ds:[0x008C4040]
005B18B2    xor eax, ebp
005B18B4    push eax
005B18B5    lea eax, ss:[ebp-0x0C]
005B18B8    mov dword ptr fs:[0x00000000], eax
005B18BE    mov edi, edx
005B18C0    mov dword ptr ss:[ebp-0x1C], edi
005B18C3    mov eax, ecx
005B18C5    mov dword ptr ss:[ebp-0x3C], eax
005B18C8    mov esi, dword ptr ds:[eax+0x40020]
005B18CE    xorps xmm0, xmm0
005B18D1    imul esi, dword ptr ds:[edi]
005B18D4    mov eax, dword ptr ds:[eax+0x40018]
005B18DA    movss xmm1, dword ptr ds:[eax+esi*4]
005B18DF    ucomiss xmm1, xmm0
005B18E2    lahf
005B18E3    test ah, 0x44
005B18E6    jp 0x005B1CAA
005B18EC    sub esp, 0x18
005B18EF    mov ecx, esp
005B18F1    push 0x828268
005B18F6    call 0x005BBEB0
005B18FB    mov ecx, dword ptr ss:[ebp-0x3C]
005B18FE    call 0x005B0F90
005B1903    mov ecx, esp
005B1905    mov dword ptr ss:[ebp-0x20], eax
005B1908    push 0x828244
005B190D    call 0x005BBEB0
005B1912    mov ecx, dword ptr ss:[ebp-0x3C]
005B1915    call 0x005B0F90
005B191A    add esp, 0x18
005B191D    mov esi, dword ptr ds:[eax+0x04]
005B1920    xor eax, eax
005B1922    mov dword ptr ss:[ebp-0x30], eax
005B1925    mov dword ptr ss:[ebp-0x2C], eax
005B1928    mov dword ptr ss:[ebp-0x04], eax
005B192B    test esi, esi
005B192D    jz 0x005B1952
005B192F    mov eax, 0x7FFFFFFF
005B1934    cdq
005B1935    idiv esi
005B1937    cmp eax, 0x01
005B193A    jl 0x005B1CCB
005B1940    test esi, esi
005B1942    jle 0x005B194D
005B1944    mov ecx, esi
005B1946    call 0x005C0320
005B194B    jmp 0x005B194F
005B194D    xor eax, eax
005B194F    mov dword ptr ss:[ebp-0x30], eax
005B1952    lea ecx, ss:[ebp-0x34]
005B1955    mov dword ptr ss:[ebp-0x2C], esi
005B1958    push ecx
005B1959    mov edx, esi
005B195B    mov dword ptr ss:[ebp-0x34], 0x00
005B1962    mov ecx, eax
005B1964    call 0x005C3CD0
005B1969    add esp, 0x04
005B196C    mov dword ptr ss:[ebp-0x04], 0x01
005B1973    mov dword ptr ss:[ebp-0x5C], 0x00
005B197A    mov dword ptr ss:[ebp-0x58], 0x00
005B1981    mov edx, dword ptr ss:[ebp-0x20]
005B1984    mov byte ptr ss:[ebp-0x04], 0x02
005B1988    mov ecx, dword ptr ds:[edi]
005B198A    mov eax, dword ptr ds:[edx]
005B198C    mov esi, dword ptr ds:[edx+0x08]
005B198F    mov dword ptr ss:[ebp-0x40], esi
005B1992    lea eax, ds:[eax+ecx*4]
005B1995    mov ecx, dword ptr ss:[ebp-0x30]
005B1998    mov dword ptr ss:[ebp-0x34], eax
005B199B    mov eax, dword ptr ds:[edx+0x04]
005B199E    xor edx, edx
005B19A0    mov dword ptr ss:[ebp-0x28], ecx
005B19A3    mov dword ptr ss:[ebp-0x44], eax
005B19A6    cmp esi, 0x04
005B19A9    jl 0x005B1CBE
005B19AF    mov edi, dword ptr ss:[ebp-0x34]
005B19B2    mov esi, eax
005B19B4    mov edx, dword ptr ss:[ebp-0x44]
005B19B7    lea eax, ds:[eax+eax*2]
005B19BA    shl esi, 0x04
005B19BD    add ecx, 0x08
005B19C0    lea eax, ds:[edi+eax*4]
005B19C3    mov dword ptr ss:[ebp-0x24], eax
005B19C6    lea eax, ds:[edi+edx*8]
005B19C9    mov dword ptr ss:[ebp-0x14], eax
005B19CC    lea eax, ds:[edi+edx*4]
005B19CF    mov dword ptr ss:[ebp-0x18], eax
005B19D2    mov eax, dword ptr ss:[ebp-0x40]
005B19D5    add eax, 0xFFFFFFFC
005B19D8    shr eax, 0x02
005B19DB    inc eax
005B19DC    mov edi, eax
005B19DE    lea edx, ds:[eax*4]
005B19E5    mov dword ptr ss:[ebp-0x48], edx
005B19E8    mov edx, dword ptr ss:[ebp-0x34]
005B19EB    nop dword ptr ds:[eax+eax*1], eax
005B19F0    mov eax, dword ptr ds:[edx]
005B19F2    lea ecx, ds:[ecx+0x10]
005B19F5    mov dword ptr ds:[ecx-0x18], eax
005B19F8    add edx, esi
005B19FA    mov eax, dword ptr ss:[ebp-0x18]
005B19FD    add dword ptr ss:[ebp-0x18], esi
005B1A00    mov eax, dword ptr ds:[eax]
005B1A02    mov dword ptr ds:[ecx-0x14], eax
005B1A05    mov eax, dword ptr ss:[ebp-0x14]
005B1A08    add dword ptr ss:[ebp-0x14], esi
005B1A0B    mov eax, dword ptr ds:[eax]
005B1A0D    mov dword ptr ds:[ecx-0x10], eax
005B1A10    mov eax, dword ptr ss:[ebp-0x24]
005B1A13    add dword ptr ss:[ebp-0x24], esi
005B1A16    mov eax, dword ptr ds:[eax]
005B1A18    mov dword ptr ds:[ecx-0x0C], eax
005B1A1B    sub edi, 0x01
005B1A1E    jnz 0x005B19F0
005B1A20    mov edx, dword ptr ss:[ebp-0x48]
005B1A23    mov esi, dword ptr ss:[ebp-0x40]
005B1A26    mov edi, dword ptr ss:[ebp-0x1C]
005B1A29    cmp edx, esi
005B1A2B    jnl 0x005B1A56
005B1A2D    mov eax, dword ptr ss:[ebp-0x44]
005B1A30    mov edi, dword ptr ss:[ebp-0x28]
005B1A33    lea ecx, ds:[eax*4]
005B1A3A    imul eax, edx
005B1A3D    mov dword ptr ss:[ebp-0x48], ecx
005B1A40    mov ecx, dword ptr ss:[ebp-0x34]
005B1A43    lea ecx, ds:[ecx+eax*4]
005B1A46    mov eax, dword ptr ds:[ecx]
005B1A48    add ecx, dword ptr ss:[ebp-0x48]
005B1A4B    mov dword ptr ds:[edi+edx*4], eax
005B1A4E    inc edx
005B1A4F    cmp edx, esi
005B1A51    jl 0x005B1A46
005B1A53    mov edi, dword ptr ss:[ebp-0x1C]
005B1A56    mov eax, dword ptr ss:[ebp-0x20]
005B1A59    mov esi, 0x32
005B1A5E    mov edx, dword ptr ss:[ebp-0x3C]
005B1A61    mov dword ptr ss:[ebp-0x14], 0x02
005B1A68    mov ecx, dword ptr ds:[eax+0x08]
005B1A6B    mov eax, 0x29
005B1A70    add ecx, 0x0C
005B1A73    cmp dword ptr ds:[edx+0x40CC0], 0x0C
005B1A7A    mov dword ptr ss:[ebp-0x18], ecx
005B1A7D    cmovnl eax, esi
005B1A80    xor esi, esi
005B1A82    mov dword ptr ss:[ebp-0x1C], eax
005B1A85    add eax, 0xFFFFFFFD
005B1A88    mov dword ptr ss:[ebp-0x28], eax
005B1A8B    lea eax, ds:[ecx*4]
005B1A92    mov dword ptr ss:[ebp-0x24], eax
005B1A95    mov eax, dword ptr ds:[edi+0x08]
005B1A98    mov ecx, esi
005B1A9A    mov edx, dword ptr ds:[edi+0x0C]
005B1A9D    call 0x007622B0
005B1AA2    and eax, 0x01
005B1AA5    xor edx, edx
005B1AA7    mov ecx, eax
005B1AA9    call 0x00761F30
005B1AAE    mov eax, dword ptr ss:[ebp-0x30]
005B1AB1    mov ecx, dword ptr ss:[ebp-0x24]
005B1AB4    movss dword ptr ds:[ecx+eax*1], xmm0
005B1AB9    mov ecx, dword ptr ss:[ebp-0x14]
005B1ABC    mov eax, dword ptr ds:[edi+0x08]
005B1ABF    mov edx, dword ptr ds:[edi+0x0C]
005B1AC2    lea ecx, ds:[ecx-0x01]
005B1AC5    call 0x007622B0
005B1ACA    and eax, 0x01
005B1ACD    xor edx, edx
005B1ACF    mov ecx, eax
005B1AD1    call 0x00761F30
005B1AD6    mov eax, dword ptr ss:[ebp-0x30]
005B1AD9    mov ecx, dword ptr ss:[ebp-0x18]
005B1ADC    movss dword ptr ds:[eax+ecx*4+0x04], xmm0
005B1AE2    mov eax, dword ptr ds:[edi+0x08]
005B1AE5    mov edx, dword ptr ds:[edi+0x0C]
005B1AE8    mov ecx, dword ptr ss:[ebp-0x14]
005B1AEB    call 0x007622B0
005B1AF0    and eax, 0x01
005B1AF3    xor edx, edx
005B1AF5    mov ecx, eax
005B1AF7    call 0x00761F30
005B1AFC    mov eax, dword ptr ss:[ebp-0x30]
005B1AFF    mov ecx, dword ptr ss:[ebp-0x18]
005B1B02    movss dword ptr ds:[eax+ecx*4+0x08], xmm0
005B1B08    mov ecx, dword ptr ss:[ebp-0x14]
005B1B0B    mov eax, dword ptr ds:[edi+0x08]
005B1B0E    mov edx, dword ptr ds:[edi+0x0C]
005B1B11    lea ecx, ds:[ecx+0x01]
005B1B14    call 0x007622B0
005B1B19    and eax, 0x01
005B1B1C    xor edx, edx
005B1B1E    mov ecx, eax
005B1B20    call 0x00761F30
005B1B25    mov ecx, dword ptr ss:[ebp-0x18]
005B1B28    add esi, 0x04
005B1B2B    mov eax, dword ptr ss:[ebp-0x30]
005B1B2E    add dword ptr ss:[ebp-0x14], 0x04
005B1B32    add dword ptr ss:[ebp-0x24], 0x10
005B1B36    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005B1B3C    add ecx, 0x04
005B1B3F    mov dword ptr ss:[ebp-0x18], ecx
005B1B42    cmp esi, dword ptr ss:[ebp-0x28]
005B1B45    jl 0x005B1A95
005B1B4B    cmp esi, dword ptr ss:[ebp-0x1C]
005B1B4E    jnl 0x005B1B90
005B1B50    lea eax, ds:[ecx*4]
005B1B57    mov dword ptr ss:[ebp-0x20], eax
005B1B5A    nop word ptr ds:[eax+eax*1], ax
005B1B60    mov eax, dword ptr ds:[edi+0x08]
005B1B63    mov ecx, esi
005B1B65    mov edx, dword ptr ds:[edi+0x0C]
005B1B68    call 0x007622B0
005B1B6D    and eax, 0x01
005B1B70    xor edx, edx
005B1B72    mov ecx, eax
005B1B74    call 0x00761F30
005B1B79    mov ecx, dword ptr ss:[ebp-0x20]
005B1B7C    inc esi
005B1B7D    mov eax, dword ptr ss:[ebp-0x30]
005B1B80    movss dword ptr ds:[ecx+eax*1], xmm0
005B1B85    add ecx, 0x04
005B1B88    mov dword ptr ss:[ebp-0x20], ecx
005B1B8B    cmp esi, dword ptr ss:[ebp-0x1C]
005B1B8E    jl 0x005B1B60
005B1B90    sub esp, 0x18
005B1B93    mov ecx, esp
005B1B95    push 0x8282EC
005B1B9A    call 0x005BBEB0
005B1B9F    mov esi, dword ptr ss:[ebp-0x3C]
005B1BA2    lea eax, ss:[ebp-0x30]
005B1BA5    push 0x00
005B1BA7    push eax
005B1BA8    mov edx, esi
005B1BAA    lea ecx, ss:[ebp-0x4C]
005B1BAD    call 0x005BC6A0
005B1BB2    mov ecx, dword ptr ds:[esi+0x40020]
005B1BB8    add esi, 0x40018
005B1BBE    mov edi, dword ptr ds:[edi]
005B1BC0    mov edx, ecx
005B1BC2    imul edx, edi
005B1BC5    add esp, 0x20
005B1BC8    mov eax, dword ptr ds:[eax]
005B1BCA    mov dword ptr ss:[ebp-0x20], ecx
005B1BCD    mov ecx, dword ptr ds:[esi]
005B1BCF    mov dword ptr ss:[ebp-0x70], esi
005B1BD2    mov dword ptr ss:[ebp-0x1C], eax
005B1BD5    lea eax, ss:[ebp-0x60]
005B1BD8    mov dword ptr ss:[ebp-0x6C], edi
005B1BDB    mov dword ptr ss:[ebp-0x68], 0x00
005B1BE2    lea ecx, ds:[ecx+edx*4]
005B1BE5    mov edx, dword ptr ss:[ebp-0x20]
005B1BE8    mov dword ptr ss:[ebp-0x7C], ecx
005B1BEB    mov esi, edx
005B1BED    mov dword ptr ss:[ebp-0x74], edx
005B1BF0    mov dword ptr ss:[ebp-0x80], edx
005B1BF3    mov dword ptr ss:[ebp-0x60], ecx
005B1BF6    mov dword ptr ss:[ebp-0x58], edx
005B1BF9    movups xmm0, xmmword ptr ss:[ebp-0x7C]
005B1BFD    mov dword ptr ss:[ebp-0x70], eax
005B1C00    lea eax, ss:[ebp-0x1C]
005B1C03    movups xmmword ptr ss:[ebp-0x98], xmm0
005B1C0A    movq xmm0, qword ptr ss:[ebp-0x6C]
005B1C0F    mov dword ptr ss:[ebp-0x6C], eax
005B1C12    lea eax, ss:[ebp-0x35]
005B1C15    mov dword ptr ss:[ebp-0x68], eax
005B1C18    lea eax, ss:[ebp-0x98]
005B1C1E    movq qword ptr ss:[ebp-0x88], xmm0
005B1C26    mov dword ptr ss:[ebp-0x64], eax
005B1C29    test cl, 0x03
005B1C2C    jnz 0x005B1C3B
005B1C2E    shr ecx, 0x02
005B1C31    neg ecx
005B1C33    and ecx, 0x03
005B1C36    cmp ecx, edx
005B1C38    cmovl esi, ecx
005B1C3B    mov eax, edx
005B1C3D    lea ecx, ss:[ebp-0x70]
005B1C40    sub eax, esi
005B1C42    cdq
005B1C43    and edx, 0x03
005B1C46    add eax, edx
005B1C48    xor edx, edx
005B1C4A    sar eax, 0x02
005B1C4D    push esi
005B1C4E    lea edi, ds:[esi+eax*4]
005B1C51    call 0x005C5320
005B1C56    add esp, 0x04
005B1C59    cmp esi, edi
005B1C5B    jnl 0x005B1C75
005B1C5D    nop dword ptr ds:[eax], eax
005B1C60    mov eax, dword ptr ss:[ebp-0x1C]
005B1C63    movups xmm0, xmmword ptr ds:[eax+esi*4]
005B1C67    mov eax, dword ptr ss:[ebp-0x60]
005B1C6A    movups xmmword ptr ds:[eax+esi*4], xmm0
005B1C6E    add esi, 0x04
005B1C71    cmp esi, edi
005B1C73    jl 0x005B1C60
005B1C75    mov ecx, dword ptr ss:[ebp-0x20]
005B1C78    mov edx, edi
005B1C7A    push ecx
005B1C7B    lea ecx, ss:[ebp-0x70]
005B1C7E    call 0x005C5320
005B1C83    mov eax, dword ptr ss:[ebp-0x4C]
005B1C86    add esp, 0x04
005B1C89    mov esi, dword ptr ds:[0x00775528]
005B1C8F    test eax, eax
005B1C91    jz 0x005B1C9B
005B1C93    push dword ptr ds:[eax-0x04]
005B1C96    call esi
005B1C98    add esp, 0x04
005B1C9B    mov eax, dword ptr ss:[ebp-0x30]
005B1C9E    test eax, eax
005B1CA0    jz 0x005B1CAA
005B1CA2    push dword ptr ds:[eax-0x04]
005B1CA5    call esi
005B1CA7    add esp, 0x04
005B1CAA    mov ecx, dword ptr ss:[ebp-0x0C]
005B1CAD    mov dword ptr fs:[0x00000000], ecx
005B1CB4    pop ecx
005B1CB5    pop edi
005B1CB6    pop esi
005B1CB7    mov esp, ebp
005B1CB9    pop ebp
005B1CBA    mov esp, ebx
005B1CBC    pop ebx
005B1CBD    ret
005B1CBE    test esi, esi
005B1CC0    jle 0x005B1A56
005B1CC6    jmp 0x005B1A30
005B1CCB    call 0x005B0890
