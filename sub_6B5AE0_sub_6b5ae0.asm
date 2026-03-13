006B5AE0    push ebx
006B5AE1    mov ebx, esp
006B5AE3    sub esp, 0x08
006B5AE6    and esp, 0xFFFFFFF8
006B5AE9    add esp, 0x04
006B5AEC    push ebp
006B5AED    mov ebp, dword ptr ds:[ebx+0x04]
006B5AF0    mov dword ptr ss:[esp+0x04], ebp
006B5AF4    mov ebp, esp
006B5AF6    sub esp, 0xE8
006B5AFC    mov eax, ecx
006B5AFE    mov dword ptr ss:[ebp-0x24], edx
006B5B01    push esi
006B5B02    push edi
006B5B03    mov dword ptr ss:[ebp-0x04], eax
006B5B06    cmp byte ptr ds:[eax+0x1C], 0x00
006B5B0A    jz 0x006B6533
006B5B10    lea edi, ds:[eax+0x58]
006B5B13    lea ecx, ds:[eax+0x48]
006B5B16    mov edx, edi
006B5B18    call 0x006398E0
006B5B1D    mov ecx, dword ptr ss:[ebp-0x04]
006B5B20    mov esi, eax
006B5B22    add ecx, 0x4C
006B5B25    mov dword ptr ss:[ebp-0x20], esi
006B5B28    mov edx, edi
006B5B2A    call 0x006398E0
006B5B2F    mov edi, eax
006B5B31    mov eax, dword ptr ss:[ebp-0x04]
006B5B34    lea ecx, ds:[eax+0x50]
006B5B37    lea edx, ds:[eax+0x58]
006B5B3A    call 0x006398E0
006B5B3F    mov dword ptr ss:[ebp-0x14], eax
006B5B42    mov eax, dword ptr ss:[ebp-0x04]
006B5B45    movd xmm2, dword ptr ds:[eax+0x44]
006B5B4A    movss xmm1, dword ptr ds:[eax+0x20]
006B5B4F    addss xmm1, dword ptr ds:[eax+0x0C]
006B5B54    mov ecx, dword ptr ds:[eax+0x38]
006B5B57    mov dword ptr ss:[ebp-0x10], ecx
006B5B5A    cvtdq2ps xmm2, xmm2
006B5B5D    movss dword ptr ss:[ebp-0x18], xmm1
006B5B62    addss xmm2, dword ptr ds:[eax+0x24]
006B5B67    movss dword ptr ss:[ebp-0x0C], xmm2
006B5B6C    test ecx, ecx
006B5B6E    jz 0x006B6421
006B5B74    mov edx, dword ptr ss:[ebp-0x24]
006B5B77    mov edi, eax
006B5B79    xorps xmm0, xmm0
006B5B7C    movss xmm3, dword ptr ds:[edi+0x40]
006B5B81    mov edx, dword ptr ds:[edx]
006B5B83    ucomiss xmm3, xmm0
006B5B86    lahf
006B5B87    test ah, 0x44
006B5B8A    mov eax, 0x801800
006B5B8F    jnp 0x006B628E
006B5B95    movaps xmm0, xmm1
006B5B98    test edx, edx
006B5B9A    addss xmm0, xmm3
006B5B9E    cmovnz eax, edx
006B5BA1    cmp dword ptr ds:[ecx+0x04], 0x25
006B5BA5    mov dword ptr ss:[ebp-0x14], eax
006B5BA8    movss dword ptr ss:[ebp-0x1C], xmm0
006B5BAD    movaps xmm0, xmm2
006B5BB0    addss xmm0, xmm3
006B5BB4    movss dword ptr ss:[ebp-0x04], xmm0
006B5BB9    movss xmm0, dword ptr ds:[edi+0x28]
006B5BBE    mulss xmm0, dword ptr ds:[edi+0x3C]
006B5BC3    movss dword ptr ss:[ebp-0x08], xmm0
006B5BC8    jz 0x006B5BE3
006B5BCA    push 0x872364
006B5BCF    push 0x1EF
006B5BD4    push 0x8720A4
006B5BD9    mov ecx, 0x87233C
006B5BDE    jmp 0x006B6550
006B5BE3    call 0x005AF880
006B5BE8    movss xmm1, dword ptr ss:[ebp-0x08]
006B5BED    movss xmm3, dword ptr ss:[ebp-0x1C]
006B5BF2    mov dword ptr ss:[ebp-0x68], 0x3F800000
006B5BF9    mov ecx, dword ptr ds:[eax+0x38]
006B5BFC    mov dword ptr ss:[ebp-0x60], 0x00
006B5C03    mov dword ptr ss:[ebp-0x58], 0x00
006B5C0A    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B5C11    mov esi, dword ptr ds:[ecx+0x14]
006B5C14    mov ecx, dword ptr ds:[ecx+0x04]
006B5C17    mov dword ptr ss:[ebp-0x50], 0x00
006B5C1E    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
006B5C23    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
006B5C28    shl edx, 0x08
006B5C2B    add edx, ecx
006B5C2D    mov ecx, dword ptr ss:[ebp-0x10]
006B5C30    movd xmm0, edx
006B5C34    cvtdq2ps xmm0, xmm0
006B5C37    divss xmm1, xmm0
006B5C3B    movaps xmm0, xmm1
006B5C3E    mulss xmm1, dword ptr ds:[eax+0x4C]
006B5C43    mulss xmm0, dword ptr ds:[eax+0x48]
006B5C48    addss xmm3, xmm0
006B5C4C    movss xmm0, dword ptr ss:[ebp-0x04]
006B5C51    addss xmm0, xmm1
006B5C55    movss xmm1, dword ptr ss:[ebp-0x08]
006B5C5A    movss dword ptr ss:[ebp-0x5C], xmm3
006B5C5F    movss dword ptr ss:[ebp-0x04], xmm0
006B5C64    movss xmm0, dword ptr ds:[0x008910B8]
006B5C6C    movss dword ptr ss:[ebp-0x64], xmm0
006B5C71    call 0x006419C0
006B5C76    addss xmm0, dword ptr ss:[ebp-0x04]
006B5C7B    movaps xmm1, xmmword ptr ds:[0x00891330]
006B5C82    lea eax, ss:[ebp-0xE8]
006B5C88    movaps xmm2, xmmword ptr ds:[0x00893530]
006B5C8F    lea edx, ss:[ebp-0xA8]
006B5C95    push eax
006B5C96    lea ecx, ds:[edi+0x64]
006B5C99    movss dword ptr ss:[ebp-0x4C], xmm0
006B5C9E    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B5CA2    movups xmmword ptr ss:[ebp-0x88], xmm1
006B5CA9    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B5CB0    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B5CB4    movups xmmword ptr ss:[ebp-0x78], xmm2
006B5CB8    movups xmmword ptr ss:[ebp-0x98], xmm0
006B5CBF    call 0x00642E30
006B5CC4    movss xmm1, dword ptr ds:[edi+0x78]
006B5CC9    mulss xmm1, xmm1
006B5CCD    movups xmm0, xmmword ptr ds:[eax]
006B5CD0    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B5CD7    movups xmm0, xmmword ptr ds:[eax+0x10]
006B5CDB    movups xmmword ptr ss:[ebp-0x98], xmm0
006B5CE2    movups xmm0, xmmword ptr ds:[eax+0x20]
006B5CE6    movups xmmword ptr ss:[ebp-0x88], xmm0
006B5CED    movups xmm0, xmmword ptr ds:[eax+0x30]
006B5CF1    lea eax, ss:[ebp-0x20]
006B5CF4    push eax
006B5CF5    movups xmmword ptr ss:[ebp-0x78], xmm0
006B5CF9    movss xmm0, dword ptr ds:[edi+0x64]
006B5CFE    mulss xmm0, xmm0
006B5D02    addss xmm0, xmm1
006B5D06    call 0x004AC580
006B5D0B    mulss xmm0, dword ptr ds:[0x00890DB8]
006B5D13    lea edx, ss:[ebp-0xA8]
006B5D19    push ecx
006B5D1A    movss xmm3, dword ptr ss:[ebp-0x08]
006B5D1F    mov ecx, dword ptr ss:[ebp-0x10]
006B5D22    mulss xmm0, dword ptr ss:[ebp-0x08]
006B5D27    movss dword ptr ss:[esp], xmm0
006B5D2C    push dword ptr ss:[ebp-0x14]
006B5D2F    call 0x00641D40
006B5D34    movss xmm0, dword ptr ds:[edi+0x40]
006B5D39    add esp, 0x10
006B5D3C    xorps xmm0, xmmword ptr ds:[0x008937C0]
006B5D43    movss xmm1, dword ptr ss:[ebp-0x18]
006B5D48    mov eax, dword ptr ss:[ebp-0x24]
006B5D4B    addss xmm1, xmm0
006B5D4F    movss dword ptr ss:[ebp-0x14], xmm1
006B5D54    movss xmm1, dword ptr ss:[ebp-0x0C]
006B5D59    addss xmm1, xmm0
006B5D5D    movss dword ptr ss:[ebp-0x04], xmm1
006B5D62    mov eax, dword ptr ds:[eax]
006B5D64    mov ecx, 0x801800
006B5D69    movss xmm0, dword ptr ds:[edi+0x28]
006B5D6E    test eax, eax
006B5D70    mulss xmm0, dword ptr ds:[edi+0x3C]
006B5D75    cmovnz ecx, eax
006B5D78    mov eax, dword ptr ds:[edi+0x38]
006B5D7B    mov dword ptr ss:[ebp-0x1C], ecx
006B5D7E    mov dword ptr ss:[ebp-0x10], eax
006B5D81    movss dword ptr ss:[ebp-0x08], xmm0
006B5D86    cmp dword ptr ds:[eax+0x04], 0x25
006B5D8A    jz 0x006B5DA5
006B5D8C    push 0x872364
006B5D91    push 0x1EF
006B5D96    push 0x8720A4
006B5D9B    mov ecx, 0x87233C
006B5DA0    jmp 0x006B6550
006B5DA5    mov ecx, eax
006B5DA7    call 0x005AF880
006B5DAC    movss xmm1, dword ptr ss:[ebp-0x08]
006B5DB1    movss xmm3, dword ptr ss:[ebp-0x14]
006B5DB6    mov dword ptr ss:[ebp-0x68], 0x3F800000
006B5DBD    mov ecx, dword ptr ds:[eax+0x38]
006B5DC0    mov dword ptr ss:[ebp-0x60], 0x00
006B5DC7    mov dword ptr ss:[ebp-0x58], 0x00
006B5DCE    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B5DD5    mov esi, dword ptr ds:[ecx+0x14]
006B5DD8    mov ecx, dword ptr ds:[ecx+0x04]
006B5DDB    mov dword ptr ss:[ebp-0x50], 0x00
006B5DE2    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
006B5DE7    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
006B5DEC    shl edx, 0x08
006B5DEF    add edx, ecx
006B5DF1    mov ecx, dword ptr ss:[ebp-0x10]
006B5DF4    movd xmm0, edx
006B5DF8    cvtdq2ps xmm0, xmm0
006B5DFB    divss xmm1, xmm0
006B5DFF    movaps xmm0, xmm1
006B5E02    mulss xmm1, dword ptr ds:[eax+0x4C]
006B5E07    mulss xmm0, dword ptr ds:[eax+0x48]
006B5E0C    addss xmm3, xmm0
006B5E10    movss xmm0, dword ptr ss:[ebp-0x04]
006B5E15    addss xmm0, xmm1
006B5E19    movss xmm1, dword ptr ss:[ebp-0x08]
006B5E1E    movss dword ptr ss:[ebp-0x5C], xmm3
006B5E23    movss dword ptr ss:[ebp-0x04], xmm0
006B5E28    movss xmm0, dword ptr ds:[0x008910B8]
006B5E30    movss dword ptr ss:[ebp-0x64], xmm0
006B5E35    call 0x006419C0
006B5E3A    addss xmm0, dword ptr ss:[ebp-0x04]
006B5E3F    lea eax, ss:[ebp-0xE8]
006B5E45    push eax
006B5E46    lea edx, ss:[ebp-0xA8]
006B5E4C    lea ecx, ds:[edi+0x64]
006B5E4F    movss dword ptr ss:[ebp-0x4C], xmm0
006B5E54    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B5E58    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B5E5F    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B5E63    movups xmmword ptr ss:[ebp-0x98], xmm0
006B5E6A    movaps xmm0, xmmword ptr ds:[0x00891330]
006B5E71    movups xmmword ptr ss:[ebp-0x88], xmm0
006B5E78    movaps xmm0, xmmword ptr ds:[0x00893530]
006B5E7F    movups xmmword ptr ss:[ebp-0x78], xmm0
006B5E83    call 0x00642E30
006B5E88    movss xmm1, dword ptr ds:[edi+0x78]
006B5E8D    mulss xmm1, xmm1
006B5E91    movups xmm0, xmmword ptr ds:[eax]
006B5E94    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B5E9B    movups xmm0, xmmword ptr ds:[eax+0x10]
006B5E9F    movups xmmword ptr ss:[ebp-0x98], xmm0
006B5EA6    movups xmm0, xmmword ptr ds:[eax+0x20]
006B5EAA    movups xmmword ptr ss:[ebp-0x88], xmm0
006B5EB1    movups xmm0, xmmword ptr ds:[eax+0x30]
006B5EB5    lea eax, ss:[ebp-0x20]
006B5EB8    push eax
006B5EB9    movups xmmword ptr ss:[ebp-0x78], xmm0
006B5EBD    movss xmm0, dword ptr ds:[edi+0x64]
006B5EC2    mulss xmm0, xmm0
006B5EC6    addss xmm0, xmm1
006B5ECA    call 0x004AC580
006B5ECF    mulss xmm0, dword ptr ds:[0x00890DB8]
006B5ED7    lea edx, ss:[ebp-0xA8]
006B5EDD    push ecx
006B5EDE    movss xmm3, dword ptr ss:[ebp-0x08]
006B5EE3    mov ecx, dword ptr ss:[ebp-0x10]
006B5EE6    mulss xmm0, dword ptr ss:[ebp-0x08]
006B5EEB    movss dword ptr ss:[esp], xmm0
006B5EF0    push dword ptr ss:[ebp-0x1C]
006B5EF3    call 0x00641D40
006B5EF8    movss xmm0, dword ptr ds:[edi+0x40]
006B5EFD    add esp, 0x10
006B5F00    xorps xmm0, xmmword ptr ds:[0x008937C0]
006B5F07    movss xmm2, dword ptr ss:[ebp-0x18]
006B5F0C    addss xmm2, xmm0
006B5F10    movss xmm0, dword ptr ss:[ebp-0x0C]
006B5F15    addss xmm0, dword ptr ds:[edi+0x40]
006B5F1A    movss dword ptr ss:[ebp-0x14], xmm2
006B5F1F    movss dword ptr ss:[ebp-0x04], xmm0
006B5F24    mov eax, dword ptr ss:[ebp-0x24]
006B5F27    mov ecx, 0x801800
006B5F2C    movss xmm0, dword ptr ds:[edi+0x28]
006B5F31    mulss xmm0, dword ptr ds:[edi+0x3C]
006B5F36    mov eax, dword ptr ds:[eax]
006B5F38    test eax, eax
006B5F3A    cmovnz ecx, eax
006B5F3D    movss dword ptr ss:[ebp-0x10], xmm0
006B5F42    mov eax, dword ptr ds:[edi+0x38]
006B5F45    mov dword ptr ss:[ebp-0x1C], ecx
006B5F48    mov dword ptr ss:[ebp-0x08], eax
006B5F4B    cmp dword ptr ds:[eax+0x04], 0x25
006B5F4F    jz 0x006B5F6A
006B5F51    push 0x872364
006B5F56    push 0x1EF
006B5F5B    push 0x8720A4
006B5F60    mov ecx, 0x87233C
006B5F65    jmp 0x006B6550
006B5F6A    mov ecx, eax
006B5F6C    call 0x005AF880
006B5F71    movss xmm1, dword ptr ss:[ebp-0x10]
006B5F76    movss xmm3, dword ptr ss:[ebp-0x14]
006B5F7B    mov dword ptr ss:[ebp-0x68], 0x3F800000
006B5F82    mov ecx, dword ptr ds:[eax+0x38]
006B5F85    mov dword ptr ss:[ebp-0x60], 0x00
006B5F8C    mov dword ptr ss:[ebp-0x58], 0x00
006B5F93    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B5F9A    mov esi, dword ptr ds:[ecx+0x14]
006B5F9D    mov ecx, dword ptr ds:[ecx+0x04]
006B5FA0    mov dword ptr ss:[ebp-0x50], 0x00
006B5FA7    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
006B5FAC    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
006B5FB1    shl edx, 0x08
006B5FB4    add edx, ecx
006B5FB6    mov ecx, dword ptr ss:[ebp-0x08]
006B5FB9    movd xmm0, edx
006B5FBD    cvtdq2ps xmm0, xmm0
006B5FC0    divss xmm1, xmm0
006B5FC4    movaps xmm0, xmm1
006B5FC7    mulss xmm1, dword ptr ds:[eax+0x4C]
006B5FCC    mulss xmm0, dword ptr ds:[eax+0x48]
006B5FD1    addss xmm3, xmm0
006B5FD5    movss xmm0, dword ptr ss:[ebp-0x04]
006B5FDA    addss xmm0, xmm1
006B5FDE    movss xmm1, dword ptr ss:[ebp-0x10]
006B5FE3    movss dword ptr ss:[ebp-0x5C], xmm3
006B5FE8    movss dword ptr ss:[ebp-0x04], xmm0
006B5FED    movss xmm0, dword ptr ds:[0x008910B8]
006B5FF5    movss dword ptr ss:[ebp-0x64], xmm0
006B5FFA    call 0x006419C0
006B5FFF    addss xmm0, dword ptr ss:[ebp-0x04]
006B6004    lea eax, ss:[ebp-0xE8]
006B600A    push eax
006B600B    lea edx, ss:[ebp-0xA8]
006B6011    lea ecx, ds:[edi+0x64]
006B6014    movss dword ptr ss:[ebp-0x4C], xmm0
006B6019    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B601D    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B6024    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B6028    movups xmmword ptr ss:[ebp-0x98], xmm0
006B602F    movaps xmm0, xmmword ptr ds:[0x00891330]
006B6036    movups xmmword ptr ss:[ebp-0x88], xmm0
006B603D    movaps xmm0, xmmword ptr ds:[0x00893530]
006B6044    movups xmmword ptr ss:[ebp-0x78], xmm0
006B6048    call 0x00642E30
006B604D    movss xmm1, dword ptr ds:[edi+0x78]
006B6052    mulss xmm1, xmm1
006B6056    movups xmm0, xmmword ptr ds:[eax]
006B6059    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B6060    movups xmm0, xmmword ptr ds:[eax+0x10]
006B6064    movups xmmword ptr ss:[ebp-0x98], xmm0
006B606B    movups xmm0, xmmword ptr ds:[eax+0x20]
006B606F    movups xmmword ptr ss:[ebp-0x88], xmm0
006B6076    movups xmm0, xmmword ptr ds:[eax+0x30]
006B607A    lea eax, ss:[ebp-0x20]
006B607D    push eax
006B607E    movups xmmword ptr ss:[ebp-0x78], xmm0
006B6082    movss xmm0, dword ptr ds:[edi+0x64]
006B6087    mulss xmm0, xmm0
006B608B    addss xmm0, xmm1
006B608F    call 0x004AC580
006B6094    mulss xmm0, dword ptr ds:[0x00890DB8]
006B609C    lea edx, ss:[ebp-0xA8]
006B60A2    push ecx
006B60A3    movss xmm3, dword ptr ss:[ebp-0x10]
006B60A8    mov ecx, dword ptr ss:[ebp-0x08]
006B60AB    mulss xmm0, dword ptr ss:[ebp-0x10]
006B60B0    movss dword ptr ss:[esp], xmm0
006B60B5    push dword ptr ss:[ebp-0x1C]
006B60B8    call 0x00641D40
006B60BD    movss xmm0, dword ptr ds:[edi+0x40]
006B60C2    add esp, 0x10
006B60C5    movss xmm2, dword ptr ss:[ebp-0x18]
006B60CA    movss xmm1, dword ptr ss:[ebp-0x0C]
006B60CF    xorps xmm0, xmmword ptr ds:[0x008937C0]
006B60D6    addss xmm2, dword ptr ds:[edi+0x40]
006B60DB    addss xmm1, xmm0
006B60DF    movss dword ptr ss:[ebp-0x18], xmm2
006B60E4    movss dword ptr ss:[ebp-0x0C], xmm1
006B60E9    mov eax, dword ptr ss:[ebp-0x24]
006B60EC    mov ecx, 0x801800
006B60F1    movss xmm0, dword ptr ds:[edi+0x28]
006B60F6    mulss xmm0, dword ptr ds:[edi+0x3C]
006B60FB    mov eax, dword ptr ds:[eax]
006B60FD    test eax, eax
006B60FF    cmovnz ecx, eax
006B6102    movss dword ptr ss:[ebp-0x10], xmm0
006B6107    mov eax, dword ptr ds:[edi+0x38]
006B610A    mov dword ptr ss:[ebp-0x14], ecx
006B610D    mov dword ptr ss:[ebp-0x08], eax
006B6110    cmp dword ptr ds:[eax+0x04], 0x25
006B6114    jz 0x006B612F
006B6116    push 0x872364
006B611B    push 0x1EF
006B6120    push 0x8720A4
006B6125    mov ecx, 0x87233C
006B612A    jmp 0x006B6550
006B612F    mov ecx, eax
006B6131    call 0x005AF880
006B6136    movss xmm1, dword ptr ss:[ebp-0x10]
006B613B    movss xmm2, dword ptr ss:[ebp-0x18]
006B6140    mov dword ptr ss:[ebp-0x68], 0x3F800000
006B6147    mov ecx, dword ptr ds:[eax+0x38]
006B614A    mov dword ptr ss:[ebp-0x60], 0x00
006B6151    mov dword ptr ss:[ebp-0x58], 0x00
006B6158    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B615F    mov esi, dword ptr ds:[ecx+0x14]
006B6162    mov ecx, dword ptr ds:[ecx+0x04]
006B6165    mov dword ptr ss:[ebp-0x50], 0x00
006B616C    movzx edx, byte ptr ds:[esi+ecx*1+0x13]
006B6171    movzx ecx, byte ptr ds:[esi+ecx*1+0x12]
006B6176    shl ecx, 0x08
006B6179    add edx, ecx
006B617B    mov ecx, dword ptr ss:[ebp-0x08]
006B617E    movd xmm0, edx
006B6182    cvtdq2ps xmm0, xmm0
006B6185    divss xmm1, xmm0
006B6189    movaps xmm0, xmm1
006B618C    mulss xmm1, dword ptr ds:[eax+0x4C]
006B6191    mulss xmm0, dword ptr ds:[eax+0x48]
006B6196    addss xmm2, xmm0
006B619A    movss xmm0, dword ptr ss:[ebp-0x0C]
006B619F    addss xmm0, xmm1
006B61A3    movss xmm1, dword ptr ss:[ebp-0x10]
006B61A8    movss dword ptr ss:[ebp-0x5C], xmm2
006B61AD    movss dword ptr ss:[ebp-0x0C], xmm0
006B61B2    movss xmm0, dword ptr ds:[0x008910B8]
006B61BA    movss dword ptr ss:[ebp-0x64], xmm0
006B61BF    call 0x006419C0
006B61C4    addss xmm0, dword ptr ss:[ebp-0x0C]
006B61C9    lea eax, ss:[ebp-0xE8]
006B61CF    push eax
006B61D0    lea edx, ss:[ebp-0xA8]
006B61D6    lea ecx, ds:[edi+0x64]
006B61D9    movss dword ptr ss:[ebp-0x4C], xmm0
006B61DE    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B61E2    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B61E9    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B61ED    movups xmmword ptr ss:[ebp-0x98], xmm0
006B61F4    movaps xmm0, xmmword ptr ds:[0x00891330]
006B61FB    movups xmmword ptr ss:[ebp-0x88], xmm0
006B6202    movaps xmm0, xmmword ptr ds:[0x00893530]
006B6209    movups xmmword ptr ss:[ebp-0x78], xmm0
006B620D    call 0x00642E30
006B6212    movss xmm1, dword ptr ds:[edi+0x78]
006B6217    mulss xmm1, xmm1
006B621B    movups xmm0, xmmword ptr ds:[eax]
006B621E    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B6225    movups xmm0, xmmword ptr ds:[eax+0x10]
006B6229    movups xmmword ptr ss:[ebp-0x98], xmm0
006B6230    movups xmm0, xmmword ptr ds:[eax+0x20]
006B6234    movups xmmword ptr ss:[ebp-0x88], xmm0
006B623B    movups xmm0, xmmword ptr ds:[eax+0x30]
006B623F    lea eax, ss:[ebp-0x20]
006B6242    push eax
006B6243    movups xmmword ptr ss:[ebp-0x78], xmm0
006B6247    movss xmm0, dword ptr ds:[edi+0x64]
006B624C    mulss xmm0, xmm0
006B6250    addss xmm0, xmm1
006B6254    call 0x004AC580
006B6259    mulss xmm0, dword ptr ds:[0x00890DB8]
006B6261    lea edx, ss:[ebp-0xA8]
006B6267    push ecx
006B6268    movss xmm3, dword ptr ss:[ebp-0x10]
006B626D    mov ecx, dword ptr ss:[ebp-0x08]
006B6270    mulss xmm0, dword ptr ss:[ebp-0x10]
006B6275    movss dword ptr ss:[esp], xmm0
006B627A    push dword ptr ss:[ebp-0x14]
006B627D    call 0x00641D40
006B6282    add esp, 0x10
006B6285    pop edi
006B6286    pop esi
006B6287    mov esp, ebp
006B6289    pop ebp
006B628A    mov esp, ebx
006B628C    pop ebx
006B628D    ret
006B628E    movss xmm0, dword ptr ds:[edi+0x3C]
006B6293    test edx, edx
006B6295    mulss xmm0, dword ptr ds:[edi+0x28]
006B629A    cmovnz eax, edx
006B629D    cmp dword ptr ds:[ecx+0x04], 0x25
006B62A1    mov dword ptr ss:[ebp-0x14], eax
006B62A4    movss dword ptr ss:[ebp-0x08], xmm0
006B62A9    jz 0x006B62C4
006B62AB    push 0x872364
006B62B0    push 0x1EF
006B62B5    push 0x8720A4
006B62BA    mov ecx, 0x87233C
006B62BF    jmp 0x006B6550
006B62C4    call 0x005AF880
006B62C9    movss xmm1, dword ptr ss:[ebp-0x08]
006B62CE    movss xmm2, dword ptr ss:[ebp-0x18]
006B62D3    mov dword ptr ss:[ebp-0x68], 0x3F800000
006B62DA    mov ecx, dword ptr ds:[eax+0x38]
006B62DD    mov dword ptr ss:[ebp-0x60], 0x00
006B62E4    mov dword ptr ss:[ebp-0x58], 0x00
006B62EB    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B62F2    mov esi, dword ptr ds:[ecx+0x14]
006B62F5    mov ecx, dword ptr ds:[ecx+0x04]
006B62F8    mov dword ptr ss:[ebp-0x50], 0x00
006B62FF    movzx edx, byte ptr ds:[esi+ecx*1+0x13]
006B6304    movzx ecx, byte ptr ds:[esi+ecx*1+0x12]
006B6309    shl ecx, 0x08
006B630C    add edx, ecx
006B630E    mov ecx, dword ptr ss:[ebp-0x10]
006B6311    movd xmm0, edx
006B6315    cvtdq2ps xmm0, xmm0
006B6318    divss xmm1, xmm0
006B631C    movaps xmm0, xmm1
006B631F    mulss xmm1, dword ptr ds:[eax+0x4C]
006B6324    mulss xmm0, dword ptr ds:[eax+0x48]
006B6329    addss xmm2, xmm0
006B632D    movss xmm0, dword ptr ss:[ebp-0x0C]
006B6332    addss xmm0, xmm1
006B6336    movss xmm1, dword ptr ds:[0x008910B8]
006B633E    movss dword ptr ss:[ebp-0x64], xmm1
006B6343    movss xmm1, dword ptr ss:[ebp-0x08]
006B6348    movss dword ptr ss:[ebp-0x5C], xmm2
006B634D    movss dword ptr ss:[ebp-0x0C], xmm0
006B6352    call 0x006419C0
006B6357    addss xmm0, dword ptr ss:[ebp-0x0C]
006B635C    movaps xmm1, xmmword ptr ds:[0x00891330]
006B6363    lea eax, ss:[ebp-0xE8]
006B6369    movaps xmm2, xmmword ptr ds:[0x00893530]
006B6370    lea edx, ss:[ebp-0xA8]
006B6376    push eax
006B6377    lea ecx, ds:[edi+0x64]
006B637A    movss dword ptr ss:[ebp-0x4C], xmm0
006B637F    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B6383    movups xmmword ptr ss:[ebp-0x88], xmm1
006B638A    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B6391    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B6395    movups xmmword ptr ss:[ebp-0x78], xmm2
006B6399    movups xmmword ptr ss:[ebp-0x98], xmm0
006B63A0    call 0x00642E30
006B63A5    movss xmm1, dword ptr ds:[edi+0x78]
006B63AA    mulss xmm1, xmm1
006B63AE    movups xmm0, xmmword ptr ds:[eax]
006B63B1    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B63B8    movups xmm0, xmmword ptr ds:[eax+0x10]
006B63BC    movups xmmword ptr ss:[ebp-0x98], xmm0
006B63C3    movups xmm0, xmmword ptr ds:[eax+0x20]
006B63C7    movups xmmword ptr ss:[ebp-0x88], xmm0
006B63CE    movups xmm0, xmmword ptr ds:[eax+0x30]
006B63D2    lea eax, ss:[ebp-0x20]
006B63D5    push eax
006B63D6    movups xmmword ptr ss:[ebp-0x78], xmm0
006B63DA    movss xmm0, dword ptr ds:[edi+0x64]
006B63DF    mulss xmm0, xmm0
006B63E3    addss xmm0, xmm1
006B63E7    call 0x004AC580
006B63EC    mulss xmm0, dword ptr ds:[0x00890DB8]
006B63F4    lea edx, ss:[ebp-0xA8]
006B63FA    push ecx
006B63FB    movss xmm3, dword ptr ss:[ebp-0x08]
006B6400    mov ecx, dword ptr ss:[ebp-0x10]
006B6403    mulss xmm0, dword ptr ss:[ebp-0x08]
006B6408    movss dword ptr ss:[esp], xmm0
006B640D    push dword ptr ss:[ebp-0x14]
006B6410    call 0x00641D40
006B6415    add esp, 0x10
006B6418    pop edi
006B6419    pop esi
006B641A    mov esp, ebp
006B641C    pop ebp
006B641D    mov esp, ebx
006B641F    pop ebx
006B6420    ret
006B6421    mov ecx, dword ptr ds:[eax+0x34]
006B6424    cmp dword ptr ds:[ecx+0x04], 0x12
006B6428    jnz 0x006B653C
006B642E    call 0x005AF880
006B6433    movss xmm2, dword ptr ss:[ebp-0x18]
006B6438    lea edx, ss:[ebp-0xA8]
006B643E    movss xmm3, dword ptr ss:[ebp-0x0C]
006B6443    mov ecx, 0x801800
006B6448    mov dword ptr ss:[ebp-0x64], 0x00
006B644F    addss xmm2, dword ptr ds:[eax+0x14]
006B6454    addss xmm3, dword ptr ds:[eax+0x18]
006B6459    mov eax, dword ptr ss:[ebp-0x24]
006B645C    mov dword ptr ss:[ebp-0x60], 0x00
006B6463    mov dword ptr ss:[ebp-0x58], 0x00
006B646A    movss dword ptr ss:[ebp-0x5C], xmm2
006B646F    mov eax, dword ptr ds:[eax]
006B6471    test eax, eax
006B6473    movaps xmm2, xmmword ptr ds:[0x00893530]
006B647A    cmovnz ecx, eax
006B647D    movss dword ptr ss:[ebp-0x4C], xmm3
006B6482    mov eax, dword ptr ss:[ebp-0x04]
006B6485    mov dword ptr ss:[ebp-0x1C], ecx
006B6488    mov dword ptr ss:[ebp-0x50], 0x00
006B648F    movups xmmword ptr ss:[ebp-0x78], xmm2
006B6493    lea ecx, ds:[eax+0x64]
006B6496    movss xmm1, dword ptr ds:[eax+0x28]
006B649B    lea eax, ss:[ebp-0xE8]
006B64A1    movss dword ptr ss:[ebp-0x68], xmm1
006B64A6    movups xmm0, xmmword ptr ss:[ebp-0x68]
006B64AA    push eax
006B64AB    movss dword ptr ss:[ebp-0x54], xmm1
006B64B0    movaps xmm1, xmmword ptr ds:[0x00891330]
006B64B7    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B64BE    movups xmm0, xmmword ptr ss:[ebp-0x58]
006B64C2    movups xmmword ptr ss:[ebp-0x88], xmm1
006B64C9    movups xmmword ptr ss:[ebp-0x98], xmm0
006B64D0    call 0x00642AE0
006B64D5    mov ecx, dword ptr ss:[ebp-0x1C]
006B64D8    lea edx, ss:[ebp-0xA8]
006B64DE    movups xmm0, xmmword ptr ds:[eax]
006B64E1    movups xmmword ptr ss:[ebp-0xA8], xmm0
006B64E8    movups xmm0, xmmword ptr ds:[eax+0x10]
006B64EC    movups xmmword ptr ss:[ebp-0x98], xmm0
006B64F3    movups xmm0, xmmword ptr ds:[eax+0x20]
006B64F7    movups xmmword ptr ss:[ebp-0x88], xmm0
006B64FE    movups xmm0, xmmword ptr ds:[eax+0x30]
006B6502    mov eax, dword ptr ss:[ebp-0x04]
006B6505    movups xmmword ptr ss:[ebp-0x78], xmm0
006B6509    movss xmm0, dword ptr ds:[eax+0x30]
006B650E    movss dword ptr ss:[esp], xmm0
006B6513    sub esp, 0x0C
006B6516    movss xmm0, dword ptr ds:[eax+0x2C]
006B651B    movss dword ptr ss:[esp+0x08], xmm0
006B6521    push 0x01
006B6523    push dword ptr ss:[ebp-0x14]
006B6526    push edi
006B6527    push esi
006B6528    push dword ptr ds:[eax+0x34]
006B652B    call 0x006B3D40
006B6530    add esp, 0x24
006B6533    pop edi
006B6534    pop esi
006B6535    mov esp, ebp
006B6537    pop ebp
006B6538    mov esp, ebx
006B653A    pop ebx
006B653B    ret
006B653C    push 0x87A4B4
006B6541    push 0x2E6
006B6546    push 0x87A2E0
006B654B    mov ecx, 0x87A48C
006B6550    mov edx, 0x801800
006B6555    call 0x0063B870
006B655A    add esp, 0x0C
006B655D    call 0x0063BC30
006B6562    test al, al
006B6564    jz 0x006B6567
006B6566    int3
006B6567    call 0x0063BB00
