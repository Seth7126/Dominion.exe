0069FEB0    push ebp
0069FEB1    mov ebp, esp
0069FEB3    push 0xFFFFFFFF
0069FEB5    push 0x7636A6
0069FEBA    mov eax, dword ptr fs:[0x00000000]
0069FEC0    push eax
0069FEC1    sub esp, 0x10
0069FEC4    push esi
0069FEC5    push edi
0069FEC6    mov eax, dword ptr ds:[0x008C4040]
0069FECB    xor eax, ebp
0069FECD    push eax
0069FECE    lea eax, ss:[ebp-0x0C]
0069FED1    mov dword ptr fs:[0x00000000], eax
0069FED7    mov esi, edx
0069FED9    mov edi, ecx
0069FEDB    mov dword ptr ss:[ebp-0x18], edi
0069FEDE    mov ecx, esi
0069FEE0    mov dword ptr ss:[ebp-0x14], 0x00
0069FEE7    call 0x0069FCE0
0069FEEC    test al, al
0069FEEE    jz 0x0069FFAC
0069FEF4    cmp byte ptr ds:[esi], 0x00
0069FEF7    jnz 0x0069FF18
0069FEF9    mov edx, 0x801800
0069FEFE    mov ecx, edi
0069FF00    call 0x0063D720
0069FF05    mov eax, edi
0069FF07    mov ecx, dword ptr ss:[ebp-0x0C]
0069FF0A    mov dword ptr fs:[0x00000000], ecx
0069FF11    pop ecx
0069FF12    pop edi
0069FF13    pop esi
0069FF14    mov esp, ebp
0069FF16    pop ebp
0069FF17    ret
0069FF18    push 0x2E
0069FF1A    push esi
0069FF1B    call dword ptr ds:[0x00775470]
0069FF21    add esp, 0x08
0069FF24    test eax, eax
0069FF26    jz 0x0069FFDC
0069FF2C    mov dword ptr ss:[ebp-0x10], 0x801800
0069FF33    sub eax, esi
0069FF35    mov dword ptr ss:[ebp-0x04], 0x01
0069FF3C    push eax
0069FF3D    push esi
0069FF3E    lea ecx, ss:[ebp-0x10]
0069FF41    call 0x0063DB30
0069FF46    mov esi, dword ptr ss:[ebp-0x10]
0069FF49    mov dword ptr ds:[edi], esi
0069FF4B    test esi, esi
0069FF4D    jz 0x0069FF5E
0069FF4F    cmp byte ptr ds:[esi], 0x00
0069FF52    jz 0x0069FF5E
0069FF54    mov ecx, edi
0069FF56    call 0x0063D4E0
0069FF5B    inc dword ptr ds:[eax+0x04]
0069FF5E    mov dword ptr ss:[ebp-0x14], 0x01
0069FF65    mov dword ptr ss:[ebp-0x04], 0x02
0069FF6C    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FF73    jz 0x0069FF99
0069FF75    test esi, esi
0069FF77    jz 0x0069FF99
0069FF79    cmp byte ptr ds:[esi], 0x00
0069FF7C    jz 0x0069FF99
0069FF7E    lea ecx, ss:[ebp-0x10]
0069FF81    call 0x0063D4E0
0069FF86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FF8A    jnz 0x0069FF99
0069FF8C    mov edx, dword ptr ds:[eax+0x0C]
0069FF8F    mov ecx, eax
0069FF91    add edx, 0x10
0069FF94    call 0x0064C080
0069FF99    mov eax, edi
0069FF9B    mov ecx, dword ptr ss:[ebp-0x0C]
0069FF9E    mov dword ptr fs:[0x00000000], ecx
0069FFA5    pop ecx
0069FFA6    pop edi
0069FFA7    pop esi
0069FFA8    mov esp, ebp
0069FFAA    pop ebp
0069FFAB    ret
0069FFAC    push 0x879C34
0069FFB1    push 0x274
0069FFB6    push 0x87982C
0069FFBB    mov edx, 0x801800
0069FFC0    mov ecx, 0x879880
0069FFC5    call 0x0063B870
0069FFCA    add esp, 0x0C
0069FFCD    call 0x0063BC30
0069FFD2    test al, al
0069FFD4    jz 0x0069FFD7
0069FFD6    int3
0069FFD7    call 0x0063BB00
0069FFDC    push 0x879C34
0069FFE1    push 0x27C
0069FFE6    push 0x87982C
0069FFEB    mov edx, 0x801800
0069FFF0    mov ecx, 0x879C30
0069FFF5    call 0x0063B870
0069FFFA    add esp, 0x0C
0069FFFD    call 0x0063BC30
006A0002    test al, al
006A0004    jz 0x006A0007
006A0006    int3
006A0007    call 0x0063BB00
