005FBBD0    dword 6AEC8B55
005FBBD4    jmp far fword ptr ds:[eax-0x80]
005FBBD7    cmpsb
005FBBD8    jbe 0x005FBBDA
005FBBDA    mov eax, dword ptr fs:[0x00000000]
005FBBE0    push eax
005FBBE1    mov eax, 0x997C
005FBBE6    call 0x00761E50
005FBBEB    mov eax, dword ptr ds:[0x008C4040]
005FBBF0    xor eax, ebp
005FBBF2    mov dword ptr ss:[ebp-0x10], eax
005FBBF5    push ebx
005FBBF6    push esi
005FBBF7    push edi
005FBBF8    push eax
005FBBF9    lea eax, ss:[ebp-0x0C]
005FBBFC    mov dword ptr fs:[0x00000000], eax
005FBC02    mov ebx, dword ptr ss:[ebp+0x08]
005FBC05    lea ecx, ss:[ebp-0x6654]
005FBC0B    mov edx, 0x802BCC
005FBC10    mov dword ptr ss:[ebp-0x6658], ebx
005FBC16    mov esi, dword ptr ds:[ebx+0x04]
005FBC19    call 0x0063D720
005FBC1E    mov eax, dword ptr ss:[ebp-0x6654]
005FBC24    mov edi, 0x801800
005FBC29    test eax, eax
005FBC2B    mov ecx, edi
005FBC2D    cmovnz ecx, eax
005FBC30    mov dl, byte ptr ds:[ecx]
005FBC32    cmp dl, byte ptr ds:[esi]
005FBC34    jnz 0x005FBC50
005FBC36    test dl, dl
005FBC38    jz 0x005FBC4C
005FBC3A    mov dl, byte ptr ds:[ecx+0x01]
005FBC3D    cmp dl, byte ptr ds:[esi+0x01]
005FBC40    jnz 0x005FBC50
005FBC42    add ecx, 0x02
005FBC45    add esi, 0x02
005FBC48    test dl, dl
005FBC4A    jnz 0x005FBC30
005FBC4C    xor ecx, ecx
005FBC4E    jmp 0x005FBC55
005FBC50    sbb ecx, ecx
005FBC52    or ecx, 0x01
005FBC55    test ecx, ecx
005FBC57    jz 0x005FBC63
005FBC59    cmp dword ptr ds:[ebx+0x18], 0x02
005FBC5D    jz 0x005FBC63
005FBC5F    xor bl, bl
005FBC61    jmp 0x005FBC65
005FBC63    mov bl, 0x01
005FBC65    mov dword ptr ss:[ebp-0x04], 0x00
005FBC6C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FBC73    jz 0x005FBCA6
005FBC75    test eax, eax
005FBC77    jz 0x005FBCA6
005FBC79    cmp byte ptr ds:[eax], 0x00
005FBC7C    jz 0x005FBCA6
005FBC7E    lea ecx, ss:[ebp-0x6654]
005FBC84    call 0x0063D4E0
005FBC89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FBC8D    jnz 0x005FBCA6
005FBC8F    mov edx, dword ptr ds:[eax+0x0C]
005FBC92    mov ecx, eax
005FBC94    add edx, 0x10
005FBC97    call 0x0064C080
005FBC9C    mov dword ptr ss:[ebp-0x6654], 0x801800
005FBCA6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FBCAD    test bl, bl
005FBCAF    jz 0x005FBCF3
005FBCB1    mov eax, dword ptr ds:[0x00CCF6DC]
005FBCB6    cmp eax, 0x02
005FBCB9    jnz 0x005FBCD1
005FBCBB    mov dword ptr ds:[0x008DB6B0], 0x7F1
005FBCC5    mov dword ptr ds:[0x00CCF6E0], 0x00
005FBCCF    jmp 0x005FBCF3
005FBCD1    cmp eax, 0x01
005FBCD4    jnz 0x005FBCE7
005FBCD6    mov dword ptr ds:[0x008DB6B0], 0x7F1
005FBCE0    mov dword ptr ds:[0x00CCF6E0], eax
005FBCE5    jmp 0x005FBCF3
005FBCE7    xor dl, dl
005FBCE9    mov ecx, 0x07
005FBCEE    call 0x004D46E0
005FBCF3    mov esi, dword ptr ss:[ebp-0x6658]
005FBCF9    lea ecx, ss:[ebp-0x6654]
005FBCFF    mov edx, 0x861540
005FBD04    mov esi, dword ptr ds:[esi+0x04]
005FBD07    call 0x0063D720
005FBD0C    mov eax, dword ptr ss:[ebp-0x6654]
005FBD12    mov ecx, edi
005FBD14    test eax, eax
005FBD16    cmovnz ecx, eax
005FBD19    nop dword ptr ds:[eax], eax
005FBD20    mov dl, byte ptr ds:[ecx]
005FBD22    cmp dl, byte ptr ds:[esi]
005FBD24    jnz 0x005FBD40
005FBD26    test dl, dl
005FBD28    jz 0x005FBD3C
005FBD2A    mov dl, byte ptr ds:[ecx+0x01]
005FBD2D    cmp dl, byte ptr ds:[esi+0x01]
005FBD30    jnz 0x005FBD40
005FBD32    add ecx, 0x02
005FBD35    add esi, 0x02
005FBD38    test dl, dl
005FBD3A    jnz 0x005FBD20
005FBD3C    xor esi, esi
005FBD3E    jmp 0x005FBD45
005FBD40    sbb esi, esi
005FBD42    or esi, 0x01
005FBD45    mov dword ptr ss:[ebp-0x04], 0x01
005FBD4C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FBD53    jz 0x005FBD86
005FBD55    test eax, eax
005FBD57    jz 0x005FBD86
005FBD59    cmp byte ptr ds:[eax], 0x00
005FBD5C    jz 0x005FBD86
005FBD5E    lea ecx, ss:[ebp-0x6654]
005FBD64    call 0x0063D4E0
005FBD69    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FBD6D    jnz 0x005FBD86
005FBD6F    mov edx, dword ptr ds:[eax+0x0C]
005FBD72    mov ecx, eax
005FBD74    add edx, 0x10
005FBD77    call 0x0064C080
005FBD7C    mov dword ptr ss:[ebp-0x6654], 0x801800
005FBD86    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FBD8D    test esi, esi
005FBD8F    jnz 0x005FC26D
005FBD95    mov eax, dword ptr ds:[0x00CCF6DC]
005FBD9A    cmp eax, 0x03
005FBD9D    jnz 0x005FBECB
005FBDA3    mov eax, dword ptr ds:[0x008DBF64]
005FBDA8    test eax, eax
005FBDAA    jnz 0x005FBDCD
005FBDAC    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBDB2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBDB8    call 0x004D8F30
005FBDBD    mov dword ptr ds:[eax+0x423C], esi
005FBDC3    call 0x0061DEB0
005FBDC8    jmp 0x005FC262
005FBDCD    cmp eax, 0x01
005FBDD0    jnz 0x005FBEC1
005FBDD6    mov esi, eax
005FBDD8    mov ebx, 0x77FEA0
005FBDDD    mov dword ptr ss:[ebp-0x6654], esi
005FBDE3    mov dword ptr ss:[ebp-0x665C], ebx
005FBDE9    nop dword ptr ds:[eax], eax
005FBDF0    mov edi, dword ptr ds:[ebx]
005FBDF2    cmp edi, 0x02
005FBDF5    jz 0x005FBEAC
005FBDFB    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBE01    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBE07    call 0x004D8F30
005FBE0C    mov edx, edi
005FBE0E    mov ecx, dword ptr ds:[eax+0x423C]
005FBE14    call 0x005FB7D0
005FBE19    mov byte ptr ss:[ebp-0x6665], al
005FBE1F    cmp edi, 0x13
005FBE22    jnz 0x005FBE2B
005FBE24    call 0x004DADA0
005FBE29    jmp 0x005FBE6B
005FBE2B    lea edx, ss:[ebp-0x6664]
005FBE31    lea ecx, ss:[ebp-0x6660]
005FBE37    call 0x004DAF40
005FBE3C    mov ebx, eax
005FBE3E    xor esi, esi
005FBE40    test ebx, ebx
005FBE42    jle 0x005FBE5D
005FBE44    mov eax, dword ptr ss:[ebp-0x6660]
005FBE4A    mov edx, edi
005FBE4C    mov ecx, dword ptr ds:[eax+esi*4]
005FBE4F    call 0x004DB700
005FBE54    test al, al
005FBE56    jnz 0x005FBE8A
005FBE58    inc esi
005FBE59    cmp esi, ebx
005FBE5B    jl 0x005FBE44
005FBE5D    xor al, al
005FBE5F    mov ebx, dword ptr ss:[ebp-0x665C]
005FBE65    mov esi, dword ptr ss:[ebp-0x6654]
005FBE6B    test al, al
005FBE6D    jz 0x005FBEAC
005FBE6F    cmp byte ptr ss:[ebp-0x6665], 0x00
005FBE76    jnz 0x005FBE8E
005FBE78    test esi, esi
005FBE7A    jz 0x005FBE8E
005FBE7C    cmp edi, 0x13
005FBE7F    jz 0x005FBE8E
005FBE81    dec esi
005FBE82    mov dword ptr ss:[ebp-0x6654], esi
005FBE88    jmp 0x005FBEAC
005FBE8A    mov al, 0x01
005FBE8C    jmp 0x005FBE5F
005FBE8E    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBE94    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBE9A    call 0x004D8F30
005FBE9F    mov edx, edi
005FBEA1    lea ecx, ds:[eax+0x423C]
005FBEA7    call 0x005FB880
005FBEAC    add ebx, 0x04
005FBEAF    mov dword ptr ss:[ebp-0x665C], ebx
005FBEB5    cmp ebx, 0x77FEE8
005FBEBB    jnz 0x005FBDF0
005FBEC1    call 0x0061DEB0
005FBEC6    jmp 0x005FC262
005FBECB    cmp eax, 0x02
005FBECE    jz 0x005FC07F
005FBED4    cmp eax, 0x01
005FBED7    jz 0x005FC07F
005FBEDD    mov eax, dword ptr ds:[0x008DBF64]
005FBEE2    test eax, eax
005FBEE4    jnz 0x005FBFBA
005FBEEA    call 0x004BBDB0
005FBEEF    mov ebx, eax
005FBEF1    mov ecx, edi
005FBEF3    lea eax, ss:[ebp-0x4CC0]
005FBEF9    push 0x1990
005FBEFE    push eax
005FBEFF    mov esi, dword ptr ds:[ebx+0x30]
005FBF02    test esi, esi
005FBF04    mov edx, dword ptr ds:[ebx+0x28]
005FBF07    cmovnz ecx, esi
005FBF0A    call 0x004DEEB0
005FBF0F    add esp, 0x04
005FBF12    push eax
005FBF13    lea eax, ss:[ebp-0x19A0]
005FBF19    push eax
005FBF1A    call 0x00761FBE
005FBF1F    add esp, 0x0C
005FBF22    mov edi, 0x77FEA0
005FBF27    nop word ptr ds:[eax+eax*1], ax
005FBF30    mov esi, dword ptr ds:[edi]
005FBF32    lea eax, ss:[ebp-0xFD8]
005FBF38    xor edx, edx
005FBF3A    nop word ptr ds:[eax+eax*1], ax
005FBF40    cmp dword ptr ds:[eax], esi
005FBF42    jz 0x005FBF4F
005FBF44    inc edx
005FBF45    add eax, 0x10
005FBF48    cmp edx, 0x20
005FBF4B    jl 0x005FBF40
005FBF4D    jmp 0x005FBF6B
005FBF4F    add edx, edx
005FBF51    mov cl, 0x20
005FBF53    mov eax, dword ptr ss:[ebp+edx*8-0xFD0]
005FBF5A    mov edx, dword ptr ss:[ebp+edx*8-0xFCC]
005FBF61    call 0x007622B0
005FBF66    cmp eax, 0x0A
005FBF69    jz 0x005FBF9D
005FBF6B    mov ecx, esi
005FBF6D    call 0x005FBB70
005FBF72    test al, al
005FBF74    jz 0x005FBF9D
005FBF76    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBF7C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBF82    call 0x004D8F30
005FBF87    lea eax, ss:[ebp-0xDD8]
005FBF8D    push eax
005FBF8E    push esi
005FBF8F    lea edx, ss:[ebp-0xFD8]
005FBF95    call 0x005FB990
005FBF9A    add esp, 0x08
005FBF9D    add edi, 0x04
005FBFA0    cmp edi, 0x77FEE8
005FBFA6    jnz 0x005FBF30
005FBFA8    lea edx, ss:[ebp-0x19A0]
005FBFAE    mov ecx, ebx
005FBFB0    call 0x004E4CB0
005FBFB5    jmp 0x005FC26D
005FBFBA    cmp eax, 0x01
005FBFBD    jnz 0x005FC26D
005FBFC3    call 0x004BBDB0
005FBFC8    mov ebx, eax
005FBFCA    mov ecx, edi
005FBFCC    lea eax, ss:[ebp-0x4CC0]
005FBFD2    push 0x1990
005FBFD7    push eax
005FBFD8    mov esi, dword ptr ds:[ebx+0x30]
005FBFDB    test esi, esi
005FBFDD    mov edx, dword ptr ds:[ebx+0x28]
005FBFE0    cmovnz ecx, esi
005FBFE3    call 0x004DEEB0
005FBFE8    add esp, 0x04
005FBFEB    push eax
005FBFEC    lea eax, ss:[ebp-0x3330]
005FBFF2    push eax
005FBFF3    call 0x00761FBE
005FBFF8    add esp, 0x0C
005FBFFB    mov edi, 0x77FEA0
005FC000    mov esi, dword ptr ds:[edi]
005FC002    lea eax, ss:[ebp-0x2968]
005FC008    xor edx, edx
005FC00A    nop word ptr ds:[eax+eax*1], ax
005FC010    cmp dword ptr ds:[eax], esi
005FC012    jz 0x005FC01F
005FC014    inc edx
005FC015    add eax, 0x10
005FC018    cmp edx, 0x20
005FC01B    jl 0x005FC010
005FC01D    jmp 0x005FC062
005FC01F    add edx, edx
005FC021    mov cl, 0x20
005FC023    mov eax, dword ptr ss:[ebp+edx*8-0x2960]
005FC02A    mov edx, dword ptr ss:[ebp+edx*8-0x295C]
005FC031    call 0x007622B0
005FC036    cmp eax, 0x0A
005FC039    jnz 0x005FC062
005FC03B    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC041    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC047    call 0x004D8F30
005FC04C    lea eax, ss:[ebp-0x2768]
005FC052    push eax
005FC053    push esi
005FC054    lea edx, ss:[ebp-0x2968]
005FC05A    call 0x005FB990
005FC05F    add esp, 0x08
005FC062    add edi, 0x04
005FC065    cmp edi, 0x77FEE8
005FC06B    jnz 0x005FC000
005FC06D    lea edx, ss:[ebp-0x3330]
005FC073    mov ecx, ebx
005FC075    call 0x004E4CB0
005FC07A    jmp 0x005FC26D
005FC07F    mov eax, dword ptr ds:[0x008DBF64]
005FC084    test eax, eax
005FC086    jnz 0x005FC153
005FC08C    mov ebx, 0x77FEA0
005FC091    mov dword ptr ss:[ebp-0x665C], ebx
005FC097    mov edi, dword ptr ds:[ebx]
005FC099    cmp edi, 0x13
005FC09C    jnz 0x005FC0A5
005FC09E    call 0x004DADA0
005FC0A3    jmp 0x005FC0F1
005FC0A5    cmp edi, 0x02
005FC0A8    jnz 0x005FC0AE
005FC0AA    mov al, 0x01
005FC0AC    jmp 0x005FC0F1
005FC0AE    lea edx, ss:[ebp-0x6664]
005FC0B4    lea ecx, ss:[ebp-0x6660]
005FC0BA    call 0x004DAF40
005FC0BF    mov ebx, eax
005FC0C1    xor esi, esi
005FC0C3    test ebx, ebx
005FC0C5    jle 0x005FC0E9
005FC0C7    nop word ptr ds:[eax+eax*1], ax
005FC0D0    mov eax, dword ptr ss:[ebp-0x6660]
005FC0D6    mov edx, edi
005FC0D8    mov ecx, dword ptr ds:[eax+esi*4]
005FC0DB    call 0x004DB700
005FC0E0    test al, al
005FC0E2    jnz 0x005FC14F
005FC0E4    inc esi
005FC0E5    cmp esi, ebx
005FC0E7    jl 0x005FC0D0
005FC0E9    xor al, al
005FC0EB    mov ebx, dword ptr ss:[ebp-0x665C]
005FC0F1    test al, al
005FC0F3    jz 0x005FC135
005FC0F5    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC0FB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC101    call 0x004D8F30
005FC106    mov edx, edi
005FC108    mov ecx, dword ptr ds:[eax+0x71E8]
005FC10E    call 0x005FB7D0
005FC113    test al, al
005FC115    jnz 0x005FC135
005FC117    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC11D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC123    call 0x004D8F30
005FC128    mov edx, edi
005FC12A    lea ecx, ds:[eax+0x71E8]
005FC130    call 0x005FB880
005FC135    add ebx, 0x04
005FC138    mov dword ptr ss:[ebp-0x665C], ebx
005FC13E    cmp ebx, 0x77FEE8
005FC144    jnz 0x005FC097
005FC14A    jmp 0x005FC262
005FC14F    mov al, 0x01
005FC151    jmp 0x005FC0EB
005FC153    cmp eax, 0x01
005FC156    jnz 0x005FC26D
005FC15C    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC162    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC168    call 0x004D8F30
005FC16D    mov ebx, 0x04
005FC172    mov ecx, 0x01
005FC177    mov esi, 0x77FEA0
005FC17C    mov dword ptr ss:[ebp-0x665C], esi
005FC182    cmp dword ptr ds:[eax+0x71E0], 0x00
005FC189    cmovz ebx, ecx
005FC18C    mov dword ptr ss:[ebp-0x6654], ebx
005FC192    mov edi, dword ptr ds:[esi]
005FC194    cmp edi, 0x02
005FC197    jnz 0x005FC1A5
005FC199    dec ebx
005FC19A    mov dword ptr ss:[ebp-0x6654], ebx
005FC1A0    jmp 0x005FC24D
005FC1A5    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC1AB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC1B1    call 0x004D8F30
005FC1B6    mov edx, edi
005FC1B8    mov ecx, dword ptr ds:[eax+0x71E8]
005FC1BE    call 0x005FB7D0
005FC1C3    test al, al
005FC1C5    jz 0x005FC1D9
005FC1C7    test ebx, ebx
005FC1C9    jz 0x005FC1D9
005FC1CB    cmp edi, 0x13
005FC1CE    jz 0x005FC1DE
005FC1D0    dec ebx
005FC1D1    mov dword ptr ss:[ebp-0x6654], ebx
005FC1D7    jmp 0x005FC24D
005FC1D9    cmp edi, 0x13
005FC1DC    jnz 0x005FC1E5
005FC1DE    call 0x004DADA0
005FC1E3    jmp 0x005FC22B
005FC1E5    lea edx, ss:[ebp-0x6664]
005FC1EB    lea ecx, ss:[ebp-0x6660]
005FC1F1    call 0x004DAF40
005FC1F6    mov ebx, eax
005FC1F8    xor esi, esi
005FC1FA    test ebx, ebx
005FC1FC    jle 0x005FC21D
005FC1FE    nop
005FC200    mov eax, dword ptr ss:[ebp-0x6660]
005FC206    mov edx, edi
005FC208    mov ecx, dword ptr ds:[eax+esi*4]
005FC20B    call 0x004DB700
005FC210    test al, al
005FC212    jnz 0x005FC2B8
005FC218    inc esi
005FC219    cmp esi, ebx
005FC21B    jl 0x005FC200
005FC21D    xor al, al
005FC21F    mov ebx, dword ptr ss:[ebp-0x6654]
005FC225    mov esi, dword ptr ss:[ebp-0x665C]
005FC22B    test al, al
005FC22D    jz 0x005FC24D
005FC22F    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC235    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FC23B    call 0x004D8F30
005FC240    mov edx, edi
005FC242    lea ecx, ds:[eax+0x71E8]
005FC248    call 0x005FB880
005FC24D    add esi, 0x04
005FC250    mov dword ptr ss:[ebp-0x665C], esi
005FC256    cmp esi, 0x77FEE8
005FC25C    jnz 0x005FC192
005FC262    mov ecx, dword ptr ds:[0x00CC8DC8]
005FC268    call 0x004D8AD0
005FC26D    mov edi, dword ptr ss:[ebp-0x6658]
005FC273    lea ecx, ss:[ebp-0x6654]
005FC279    mov edx, 0x80501C
005FC27E    mov esi, dword ptr ds:[edi+0x04]
005FC281    call 0x0063D720
005FC286    mov eax, dword ptr ss:[ebp-0x6654]
005FC28C    mov ebx, 0x801800
005FC291    test eax, eax
005FC293    mov ecx, ebx
005FC295    cmovnz ecx, eax
005FC298    mov dl, byte ptr ds:[ecx]
005FC29A    cmp dl, byte ptr ds:[esi]
005FC29C    jnz 0x005FC2BF
005FC29E    test dl, dl
005FC2A0    jz 0x005FC2B4
005FC2A2    mov dl, byte ptr ds:[ecx+0x01]
005FC2A5    cmp dl, byte ptr ds:[esi+0x01]
005FC2A8    jnz 0x005FC2BF
005FC2AA    add ecx, 0x02
005FC2AD    add esi, 0x02
005FC2B0    test dl, dl
005FC2B2    jnz 0x005FC298
005FC2B4    xor esi, esi
005FC2B6    jmp 0x005FC2C4
005FC2B8    mov al, 0x01
005FC2BA    jmp 0x005FC21F
005FC2BF    sbb esi, esi
005FC2C1    or esi, 0x01
005FC2C4    mov dword ptr ss:[ebp-0x04], 0x02
005FC2CB    cmp dword ptr ds:[0x00CF65BC], 0x00
005FC2D2    jz 0x005FC305
005FC2D4    test eax, eax
005FC2D6    jz 0x005FC305
005FC2D8    cmp byte ptr ds:[eax], 0x00
005FC2DB    jz 0x005FC305
005FC2DD    lea ecx, ss:[ebp-0x6654]
005FC2E3    call 0x0063D4E0
005FC2E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FC2EC    jnz 0x005FC305
005FC2EE    mov edx, dword ptr ds:[eax+0x0C]
005FC2F1    mov ecx, eax
005FC2F3    add edx, 0x10
005FC2F6    call 0x0064C080
005FC2FB    mov dword ptr ss:[ebp-0x6654], 0x801800
005FC305    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FC30C    test esi, esi
005FC30E    jnz 0x005FC4AD
005FC314    mov ecx, dword ptr ds:[edi+0x08]
005FC317    test ecx, ecx
005FC319    jns 0x005FC331
005FC31B    push 0x807ECC
005FC320    mov edx, ebx
005FC322    mov ecx, 0x807EE0
005FC327    push 0x118B
005FC32C    jmp 0x005FCC19
005FC331    cmp ecx, 0x12
005FC334    jb 0x005FC33D
005FC336    mov edx, ebx
005FC338    jmp 0x005FCC0A
005FC33D    lea eax, ds:[ecx*8]
005FC344    xor dl, dl
005FC346    sub eax, ecx
005FC348    mov ecx, 0x07
005FC34D    mov esi, dword ptr ds:[eax*4+0x77FCA8]
005FC354    call 0x004D46E0
005FC359    cmp esi, 0x13
005FC35C    jnz 0x005FC3C8
005FC35E    mov eax, dword ptr ds:[0x00CCF6DC]
005FC363    mov dword ptr ds:[0x00CC8D80], 0x02
005FC36D    mov dword ptr ds:[0x008DB660], 0x15
005FC377    cmp eax, 0x02
005FC37A    jnz 0x005FC391
005FC37C    mov dword ptr ds:[0x00CC8D84], esi
005FC382    mov dword ptr ds:[0x00CC8D88], 0x7F1
005FC38C    jmp 0x005FC4AD
005FC391    cmp eax, 0x01
005FC394    jnz 0x005FC3AF
005FC396    mov dword ptr ds:[0x00CC8D84], 0x11
005FC3A0    mov dword ptr ds:[0x00CC8D88], 0x7F1
005FC3AA    jmp 0x005FC4AD
005FC3AF    mov dword ptr ds:[0x00CC8D84], 0x10
005FC3B9    mov dword ptr ds:[0x00CC8D88], 0x00
005FC3C3    jmp 0x005FC4AD
005FC3C8    mov edx, dword ptr ds:[edi+0x08]
005FC3CB    xor ecx, ecx
005FC3CD    push 0x00
005FC3CF    call 0x004C9C50
005FC3D4    mov ecx, dword ptr ds:[0x00CCF6DC]
005FC3DA    add esp, 0x04
005FC3DD    mov esi, eax
005FC3DF    mov eax, dword ptr ds:[0x00CC8D94]
005FC3E4    mov edi, edx
005FC3E6    cmp ecx, 0x02
005FC3E9    jnz 0x005FC40F
005FC3EB    test eax, eax
005FC3ED    jnz 0x005FC3F9
005FC3EF    call 0x004ACC60
005FC3F4    mov dword ptr ds:[0x00CC8D94], eax
005FC3F9    mov dword ptr ds:[0x00CC8DA0], 0x13
005FC403    mov dword ptr ds:[0x00CC8DA4], 0x7F1
005FC40D    jmp 0x005FC483
005FC40F    cmp ecx, 0x01
005FC412    jnz 0x005FC438
005FC414    test eax, eax
005FC416    jnz 0x005FC422
005FC418    call 0x004ACC60
005FC41D    mov dword ptr ds:[0x00CC8D94], eax
005FC422    mov dword ptr ds:[0x00CC8DA0], 0x11
005FC42C    mov dword ptr ds:[0x00CC8DA4], 0x7F1
005FC436    jmp 0x005FC483
005FC438    cmp ecx, 0x03
005FC43B    jnz 0x005FC461
005FC43D    test eax, eax
005FC43F    jnz 0x005FC44B
005FC441    call 0x004ACC60
005FC446    mov dword ptr ds:[0x00CC8D94], eax
005FC44B    mov dword ptr ds:[0x00CC8DA0], 0x11
005FC455    mov dword ptr ds:[0x00CC8DA4], 0x7E1
005FC45F    jmp 0x005FC483
005FC461    test eax, eax
005FC463    jnz 0x005FC46F
005FC465    call 0x004ACC60
005FC46A    mov dword ptr ds:[0x00CC8D94], eax
005FC46F    mov dword ptr ds:[0x00CC8DA0], 0x10
005FC479    mov dword ptr ds:[0x00CC8DA4], 0x00
005FC483    mov ecx, eax
005FC485    mov dword ptr ds:[0x00CC8D98], esi
005FC48B    mov dword ptr ds:[0x00CC8D9C], edi
005FC491    mov byte ptr ds:[0x00CC8D90], 0x00
005FC498    call 0x004ADD50
005FC49D    mov edi, dword ptr ss:[ebp-0x6658]
005FC4A3    mov dword ptr ds:[0x008DB660], 0x16
005FC4AD    mov esi, dword ptr ds:[edi+0x04]
005FC4B0    lea ecx, ss:[ebp-0x6654]
005FC4B6    mov edx, 0x861570
005FC4BB    call 0x0063D720
005FC4C0    mov eax, dword ptr ss:[ebp-0x6654]
005FC4C6    mov ecx, ebx
005FC4C8    test eax, eax
005FC4CA    cmovnz ecx, eax
005FC4CD    nop dword ptr ds:[eax], eax
005FC4D0    mov dl, byte ptr ds:[ecx]
005FC4D2    cmp dl, byte ptr ds:[esi]
005FC4D4    jnz 0x005FC4F0
005FC4D6    test dl, dl
005FC4D8    jz 0x005FC4EC
005FC4DA    mov dl, byte ptr ds:[ecx+0x01]
005FC4DD    cmp dl, byte ptr ds:[esi+0x01]
005FC4E0    jnz 0x005FC4F0
005FC4E2    add ecx, 0x02
005FC4E5    add esi, 0x02
005FC4E8    test dl, dl
005FC4EA    jnz 0x005FC4D0
005FC4EC    xor esi, esi
005FC4EE    jmp 0x005FC4F5
005FC4F0    sbb esi, esi
005FC4F2    or esi, 0x01
005FC4F5    mov dword ptr ss:[ebp-0x04], 0x03
005FC4FC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FC503    jz 0x005FC536
005FC505    test eax, eax
005FC507    jz 0x005FC536
005FC509    cmp byte ptr ds:[eax], 0x00
005FC50C    jz 0x005FC536
005FC50E    lea ecx, ss:[ebp-0x6654]
005FC514    call 0x0063D4E0
005FC519    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FC51D    jnz 0x005FC536
005FC51F    mov edx, dword ptr ds:[eax+0x0C]
005FC522    mov ecx, eax
005FC524    add edx, 0x10
005FC527    call 0x0064C080
005FC52C    mov dword ptr ss:[ebp-0x6654], 0x801800
005FC536    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FC53D    test esi, esi
005FC53F    jnz 0x005FC55E
005FC541    mov ecx, dword ptr ds:[edi]
005FC543    call 0x0064E7A0
005FC548    mov ecx, eax
005FC54A    call 0x0067ACA0
005FC54F    mov byte ptr ds:[0x008DBFA0], 0x01
005FC556    mov eax, dword ptr ds:[edi+0x08]
005FC559    mov dword ptr ds:[0x008DBFA4], eax
005FC55E    mov esi, dword ptr ds:[edi+0x04]
005FC561    lea ecx, ss:[ebp-0x6654]
005FC567    mov edx, 0x861560
005FC56C    call 0x0063D720
005FC571    mov eax, dword ptr ss:[ebp-0x6654]
005FC577    mov ecx, ebx
005FC579    test eax, eax
005FC57B    cmovnz ecx, eax
005FC57E    nop
005FC580    mov dl, byte ptr ds:[ecx]
005FC582    cmp dl, byte ptr ds:[esi]
005FC584    jnz 0x005FC5A0
005FC586    test dl, dl
005FC588    jz 0x005FC59C
005FC58A    mov dl, byte ptr ds:[ecx+0x01]
005FC58D    cmp dl, byte ptr ds:[esi+0x01]
005FC590    jnz 0x005FC5A0
005FC592    add ecx, 0x02
005FC595    add esi, 0x02
005FC598    test dl, dl
005FC59A    jnz 0x005FC580
005FC59C    xor esi, esi
005FC59E    jmp 0x005FC5A5
005FC5A0    sbb esi, esi
005FC5A2    or esi, 0x01
005FC5A5    mov dword ptr ss:[ebp-0x04], 0x04
005FC5AC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FC5B3    jz 0x005FC5E6
005FC5B5    test eax, eax
005FC5B7    jz 0x005FC5E6
005FC5B9    cmp byte ptr ds:[eax], 0x00
005FC5BC    jz 0x005FC5E6
005FC5BE    lea ecx, ss:[ebp-0x6654]
005FC5C4    call 0x0063D4E0
005FC5C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FC5CD    jnz 0x005FC5E6
005FC5CF    mov edx, dword ptr ds:[eax+0x0C]
005FC5D2    mov ecx, eax
005FC5D4    add edx, 0x10
005FC5D7    call 0x0064C080
005FC5DC    mov dword ptr ss:[ebp-0x6654], 0x801800
005FC5E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FC5ED    test esi, esi
005FC5EF    jnz 0x005FC6CF
005FC5F5    mov ecx, dword ptr ds:[0x00C23BEC]
005FC5FB    test ecx, ecx
005FC5FD    jz 0x005FC633
005FC5FF    movzx eax, cx
005FC602    cmp eax, dword ptr ds:[0x00C23BAC]
005FC608    jnb 0x005FC629
005FC60A    imul eax, eax, 0x18D0
005FC610    add eax, dword ptr ds:[0x00C23BA8]
005FC616    cmp dword ptr ds:[eax+0x18C8], ecx
005FC61C    jnz 0x005FC629
005FC61E    test eax, eax
005FC620    jz 0x005FC629
005FC622    mov byte ptr ds:[eax+0x13C1], 0x00
005FC629    mov dword ptr ds:[0x00C23BEC], 0x00
005FC633    mov ecx, dword ptr ds:[0x008DBFA4]
005FC639    test ecx, ecx
005FC63B    jns 0x005FC651
005FC63D    push 0x807ECC
005FC642    push 0x118B
005FC647    mov ecx, 0x807EE0
005FC64C    jmp 0x005FCB8D
005FC651    cmp ecx, 0x12
005FC654    jnb 0x005FCB7E
005FC65A    lea eax, ds:[ecx*8]
005FC661    sub eax, ecx
005FC663    mov edi, dword ptr ds:[eax*4+0x77FCA8]
005FC66A    call 0x004BBDB0
005FC66F    mov ebx, eax
005FC671    mov ecx, 0x801800
005FC676    lea eax, ss:[ebp-0x7FF8]
005FC67C    push 0x1990
005FC681    push eax
005FC682    mov esi, dword ptr ds:[ebx+0x30]
005FC685    test esi, esi
005FC687    mov edx, dword ptr ds:[ebx+0x28]
005FC68A    cmovnz ecx, esi
005FC68D    call 0x004DEEB0
005FC692    add esp, 0x04
005FC695    push eax
005FC696    lea eax, ss:[ebp-0x4CC0]
005FC69C    push eax
005FC69D    call 0x00761FBE
005FC6A2    add esp, 0x0C
005FC6A5    lea ecx, ss:[ebp-0x4CC0]
005FC6AB    mov edx, edi
005FC6AD    push 0x00
005FC6AF    call 0x005FBB10
005FC6B4    add esp, 0x04
005FC6B7    lea edx, ss:[ebp-0x4CC0]
005FC6BD    mov ecx, ebx
005FC6BF    call 0x004E4CB0
005FC6C4    mov edi, dword ptr ss:[ebp-0x6658]
005FC6CA    mov ebx, 0x801800
005FC6CF    mov esi, dword ptr ds:[edi+0x04]
005FC6D2    lea ecx, ss:[ebp-0x6654]
005FC6D8    mov edx, 0x861588
005FC6DD    call 0x0063D720
005FC6E2    mov eax, dword ptr ss:[ebp-0x6654]
005FC6E8    mov ecx, ebx
005FC6EA    test eax, eax
005FC6EC    cmovnz ecx, eax
005FC6EF    nop
005FC6F0    mov dl, byte ptr ds:[ecx]
005FC6F2    cmp dl, byte ptr ds:[esi]
005FC6F4    jnz 0x005FC710
005FC6F6    test dl, dl
005FC6F8    jz 0x005FC70C
005FC6FA    mov dl, byte ptr ds:[ecx+0x01]
005FC6FD    cmp dl, byte ptr ds:[esi+0x01]
005FC700    jnz 0x005FC710
005FC702    add ecx, 0x02
005FC705    add esi, 0x02
005FC708    test dl, dl
005FC70A    jnz 0x005FC6F0
005FC70C    xor esi, esi
005FC70E    jmp 0x005FC715
005FC710    sbb esi, esi
005FC712    or esi, 0x01
005FC715    mov dword ptr ss:[ebp-0x04], 0x05
005FC71C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FC723    jz 0x005FC756
005FC725    test eax, eax
005FC727    jz 0x005FC756
005FC729    cmp byte ptr ds:[eax], 0x00
005FC72C    jz 0x005FC756
005FC72E    lea ecx, ss:[ebp-0x6654]
005FC734    call 0x0063D4E0
005FC739    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FC73D    jnz 0x005FC756
005FC73F    mov edx, dword ptr ds:[eax+0x0C]
005FC742    mov ecx, eax
005FC744    add edx, 0x10
005FC747    call 0x0064C080
005FC74C    mov dword ptr ss:[ebp-0x6654], 0x801800
005FC756    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FC75D    test esi, esi
005FC75F    jnz 0x005FC83F
005FC765    mov ecx, dword ptr ds:[0x00C23BEC]
005FC76B    test ecx, ecx
005FC76D    jz 0x005FC7A3
005FC76F    movzx eax, cx
005FC772    cmp eax, dword ptr ds:[0x00C23BAC]
005FC778    jnb 0x005FC799
005FC77A    imul eax, eax, 0x18D0
005FC780    add eax, dword ptr ds:[0x00C23BA8]
005FC786    cmp dword ptr ds:[eax+0x18C8], ecx
005FC78C    jnz 0x005FC799
005FC78E    test eax, eax
005FC790    jz 0x005FC799
005FC792    mov byte ptr ds:[eax+0x13C1], 0x00
005FC799    mov dword ptr ds:[0x00C23BEC], 0x00
005FC7A3    mov ecx, dword ptr ds:[0x008DBFA4]
005FC7A9    test ecx, ecx
005FC7AB    jns 0x005FC7C1
005FC7AD    push 0x807ECC
005FC7B2    push 0x118B
005FC7B7    mov ecx, 0x807EE0
005FC7BC    jmp 0x005FCBBA
005FC7C1    cmp ecx, 0x12
005FC7C4    jnb 0x005FCBAB
005FC7CA    lea eax, ds:[ecx*8]
005FC7D1    sub eax, ecx
005FC7D3    mov edi, dword ptr ds:[eax*4+0x77FCA8]
005FC7DA    call 0x004BBDB0
005FC7DF    mov ebx, eax
005FC7E1    mov ecx, 0x801800
005FC7E6    lea eax, ss:[ebp-0x7FF8]
005FC7EC    push 0x1990
005FC7F1    push eax
005FC7F2    mov esi, dword ptr ds:[ebx+0x30]
005FC7F5    test esi, esi
005FC7F7    mov edx, dword ptr ds:[ebx+0x28]
005FC7FA    cmovnz ecx, esi
005FC7FD    call 0x004DEEB0
005FC802    add esp, 0x04
005FC805    push eax
005FC806    lea eax, ss:[ebp-0x4CC0]
005FC80C    push eax
005FC80D    call 0x00761FBE
005FC812    add esp, 0x0C
005FC815    lea ecx, ss:[ebp-0x4CC0]
005FC81B    mov edx, edi
005FC81D    push 0x01
005FC81F    call 0x005FBB10
005FC824    add esp, 0x04
005FC827    lea edx, ss:[ebp-0x4CC0]
005FC82D    mov ecx, ebx
005FC82F    call 0x004E4CB0
005FC834    mov edi, dword ptr ss:[ebp-0x6658]
005FC83A    mov ebx, 0x801800
005FC83F    mov esi, dword ptr ds:[edi+0x04]
005FC842    lea ecx, ss:[ebp-0x6654]
005FC848    mov edx, 0x86157C
005FC84D    call 0x0063D720
005FC852    mov eax, dword ptr ss:[ebp-0x6654]
005FC858    mov ecx, ebx
005FC85A    test eax, eax
005FC85C    cmovnz ecx, eax
005FC85F    nop
005FC860    mov dl, byte ptr ds:[ecx]
005FC862    cmp dl, byte ptr ds:[esi]
005FC864    jnz 0x005FC880
005FC866    test dl, dl
005FC868    jz 0x005FC87C
005FC86A    mov dl, byte ptr ds:[ecx+0x01]
005FC86D    cmp dl, byte ptr ds:[esi+0x01]
005FC870    jnz 0x005FC880
005FC872    add ecx, 0x02
005FC875    add esi, 0x02
005FC878    test dl, dl
005FC87A    jnz 0x005FC860
005FC87C    xor esi, esi
005FC87E    jmp 0x005FC885
005FC880    sbb esi, esi
005FC882    or esi, 0x01
005FC885    mov dword ptr ss:[ebp-0x04], 0x06
005FC88C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FC893    jz 0x005FC8C6
005FC895    test eax, eax
005FC897    jz 0x005FC8C6
005FC899    cmp byte ptr ds:[eax], 0x00
005FC89C    jz 0x005FC8C6
005FC89E    lea ecx, ss:[ebp-0x6654]
005FC8A4    call 0x0063D4E0
005FC8A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FC8AD    jnz 0x005FC8C6
005FC8AF    mov edx, dword ptr ds:[eax+0x0C]
005FC8B2    mov ecx, eax
005FC8B4    add edx, 0x10
005FC8B7    call 0x0064C080
005FC8BC    mov dword ptr ss:[ebp-0x6654], 0x801800
005FC8C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FC8CD    test esi, esi
005FC8CF    jnz 0x005FC9AF
005FC8D5    mov ecx, dword ptr ds:[0x00C23BEC]
005FC8DB    test ecx, ecx
005FC8DD    jz 0x005FC913
005FC8DF    movzx eax, cx
005FC8E2    cmp eax, dword ptr ds:[0x00C23BAC]
005FC8E8    jnb 0x005FC909
005FC8EA    imul eax, eax, 0x18D0
005FC8F0    add eax, dword ptr ds:[0x00C23BA8]
005FC8F6    cmp dword ptr ds:[eax+0x18C8], ecx
005FC8FC    jnz 0x005FC909
005FC8FE    test eax, eax
005FC900    jz 0x005FC909
005FC902    mov byte ptr ds:[eax+0x13C1], 0x00
005FC909    mov dword ptr ds:[0x00C23BEC], 0x00
005FC913    mov ecx, dword ptr ds:[0x008DBFA4]
005FC919    test ecx, ecx
005FC91B    jns 0x005FC931
005FC91D    push 0x807ECC
005FC922    push 0x118B
005FC927    mov ecx, 0x807EE0
005FC92C    jmp 0x005FCBE7
005FC931    cmp ecx, 0x12
005FC934    jnb 0x005FCBD8
005FC93A    lea eax, ds:[ecx*8]
005FC941    sub eax, ecx
005FC943    mov edi, dword ptr ds:[eax*4+0x77FCA8]
005FC94A    call 0x004BBDB0
005FC94F    mov ebx, eax
005FC951    mov ecx, 0x801800
005FC956    lea eax, ss:[ebp-0x7FF8]
005FC95C    push 0x1990
005FC961    push eax
005FC962    mov esi, dword ptr ds:[ebx+0x30]
005FC965    test esi, esi
005FC967    mov edx, dword ptr ds:[ebx+0x28]
005FC96A    cmovnz ecx, esi
005FC96D    call 0x004DEEB0
005FC972    add esp, 0x04
005FC975    push eax
005FC976    lea eax, ss:[ebp-0x4CC0]
005FC97C    push eax
005FC97D    call 0x00761FBE
005FC982    add esp, 0x0C
005FC985    lea ecx, ss:[ebp-0x4CC0]
005FC98B    mov edx, edi
005FC98D    push 0x02
005FC98F    call 0x005FBB10
005FC994    add esp, 0x04
005FC997    lea edx, ss:[ebp-0x4CC0]
005FC99D    mov ecx, ebx
005FC99F    call 0x004E4CB0
005FC9A4    mov edi, dword ptr ss:[ebp-0x6658]
005FC9AA    mov ebx, 0x801800
005FC9AF    mov esi, dword ptr ds:[edi+0x04]
005FC9B2    lea ecx, ss:[ebp-0x6654]
005FC9B8    mov edx, 0x8615AC
005FC9BD    call 0x0063D720
005FC9C2    mov eax, dword ptr ss:[ebp-0x6654]
005FC9C8    mov ecx, ebx
005FC9CA    test eax, eax
005FC9CC    cmovnz ecx, eax
005FC9CF    nop
005FC9D0    mov dl, byte ptr ds:[ecx]
005FC9D2    cmp dl, byte ptr ds:[esi]
005FC9D4    jnz 0x005FC9F0
005FC9D6    test dl, dl
005FC9D8    jz 0x005FC9EC
005FC9DA    mov dl, byte ptr ds:[ecx+0x01]
005FC9DD    cmp dl, byte ptr ds:[esi+0x01]
005FC9E0    jnz 0x005FC9F0
005FC9E2    add ecx, 0x02
005FC9E5    add esi, 0x02
005FC9E8    test dl, dl
005FC9EA    jnz 0x005FC9D0
005FC9EC    xor esi, esi
005FC9EE    jmp 0x005FC9F5
005FC9F0    sbb esi, esi
005FC9F2    or esi, 0x01
005FC9F5    mov dword ptr ss:[ebp-0x04], 0x07
005FC9FC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FCA03    jz 0x005FCA36
005FCA05    test eax, eax
005FCA07    jz 0x005FCA36
005FCA09    cmp byte ptr ds:[eax], 0x00
005FCA0C    jz 0x005FCA36
005FCA0E    lea ecx, ss:[ebp-0x6654]
005FCA14    call 0x0063D4E0
005FCA19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FCA1D    jnz 0x005FCA36
005FCA1F    mov edx, dword ptr ds:[eax+0x0C]
005FCA22    mov ecx, eax
005FCA24    add edx, 0x10
005FCA27    call 0x0064C080
005FCA2C    mov dword ptr ss:[ebp-0x6654], 0x801800
005FCA36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FCA3D    test esi, esi
005FCA3F    jnz 0x005FCB60
005FCA45    mov ecx, dword ptr ds:[edi+0x08]
005FCA48    test ecx, ecx
005FCA4A    js 0x005FC31B
005FCA50    cmp ecx, 0x12
005FCA53    jb 0x005FCA5C
005FCA55    mov edx, ebx
005FCA57    jmp 0x005FCC0A
005FCA5C    lea eax, ds:[ecx*8]
005FCA63    sub eax, ecx
005FCA65    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCA6B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCA71    mov ebx, dword ptr ds:[eax*4+0x77FCA8]
005FCA78    call 0x004D8F30
005FCA7D    mov ecx, dword ptr ds:[0x00CCF6DC]
005FCA83    mov esi, eax
005FCA85    cmp ecx, 0x02
005FCA88    jz 0x005FCB48
005FCA8E    cmp ecx, 0x01
005FCA91    jz 0x005FCB48
005FCA97    cmp ecx, 0x03
005FCA9A    jnz 0x005FCAE8
005FCA9C    mov eax, dword ptr ds:[edi+0x08]
005FCA9F    add eax, 0x01
005FCAA2    jns 0x005FCABD
005FCAA4    push 0x807ECC
005FCAA9    mov edx, 0x801800
005FCAAE    mov ecx, 0x807EE0
005FCAB3    push 0x118B
005FCAB8    jmp 0x005FCC19
005FCABD    cmp eax, 0x12
005FCAC0    jnb 0x005FCC05
005FCAC6    lea edx, ds:[eax*8]
005FCACD    sub edx, eax
005FCACF    lea ecx, ds:[esi+0x423C]
005FCAD5    mov edx, dword ptr ds:[edx*4+0x77FCA8]
005FCADC    call 0x005FB880
005FCAE1    call 0x0061DEB0
005FCAE6    jmp 0x005FCB55
005FCAE8    call 0x004BBDB0
005FCAED    mov edi, eax
005FCAEF    mov ecx, 0x801800
005FCAF4    lea eax, ss:[ebp-0x9988]
005FCAFA    push 0x1990
005FCAFF    push eax
005FCB00    mov esi, dword ptr ds:[edi+0x30]
005FCB03    test esi, esi
005FCB05    mov edx, dword ptr ds:[edi+0x28]
005FCB08    cmovnz ecx, esi
005FCB0B    call 0x004DEEB0
005FCB10    add esp, 0x04
005FCB13    push eax
005FCB14    lea eax, ss:[ebp-0x6650]
005FCB1A    push eax
005FCB1B    call 0x00761FBE
005FCB20    add esp, 0x0C
005FCB23    lea eax, ss:[ebp-0x5A88]
005FCB29    lea edx, ss:[ebp-0x5C88]
005FCB2F    push eax
005FCB30    push ebx
005FCB31    call 0x005FB990
005FCB36    add esp, 0x08
005FCB39    lea edx, ss:[ebp-0x6650]
005FCB3F    mov ecx, edi
005FCB41    call 0x004E4CB0
005FCB46    jmp 0x005FCB55
005FCB48    lea ecx, ds:[esi+0x71E8]
005FCB4E    mov edx, ebx
005FCB50    call 0x005FB880
005FCB55    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCB5B    call 0x004D8AD0
005FCB60    xor al, al
005FCB62    mov ecx, dword ptr ss:[ebp-0x0C]
005FCB65    mov dword ptr fs:[0x00000000], ecx
005FCB6C    pop ecx
005FCB6D    pop edi
005FCB6E    pop esi
005FCB6F    pop ebx
005FCB70    mov ecx, dword ptr ss:[ebp-0x10]
005FCB73    xor ecx, ebp
005FCB75    call 0x0075927A
005FCB7A    mov esp, ebp
005FCB7C    pop ebp
005FCB7D    ret
005FCB7E    push 0x807ECC
005FCB83    push 0x118C
005FCB88    mov ecx, 0x807EE8
005FCB8D    push 0x806FE4
005FCB92    mov edx, ebx
005FCB94    call 0x0063B870
005FCB99    add esp, 0x0C
005FCB9C    call 0x0063BC30
005FCBA1    test al, al
005FCBA3    jz 0x005FCBA6
005FCBA5    int3
005FCBA6    call 0x0063BB00
005FCBAB    push 0x807ECC
005FCBB0    push 0x118C
005FCBB5    mov ecx, 0x807EE8
005FCBBA    push 0x806FE4
005FCBBF    mov edx, ebx
005FCBC1    call 0x0063B870
005FCBC6    add esp, 0x0C
005FCBC9    call 0x0063BC30
005FCBCE    test al, al
005FCBD0    jz 0x005FCBD3
005FCBD2    int3
005FCBD3    call 0x0063BB00
005FCBD8    push 0x807ECC
005FCBDD    push 0x118C
005FCBE2    mov ecx, 0x807EE8
005FCBE7    push 0x806FE4
005FCBEC    mov edx, ebx
005FCBEE    call 0x0063B870
005FCBF3    add esp, 0x0C
005FCBF6    call 0x0063BC30
005FCBFB    test al, al
005FCBFD    jz 0x005FCC00
005FCBFF    int3
005FCC00    call 0x0063BB00
005FCC05    mov edx, 0x801800
005FCC0A    push 0x807ECC
005FCC0F    push 0x118C
005FCC14    mov ecx, 0x807EE8
005FCC19    push 0x806FE4
005FCC1E    call 0x0063B870
005FCC23    add esp, 0x0C
005FCC26    call 0x0063BC30
005FCC2B    test al, al
005FCC2D    jz 0x005FCC30
005FCC2F    int3
005FCC30    call 0x0063BB00
