0052FB30    push ebx
0052FB31    mov ebx, esp
0052FB33    sub esp, 0x08
0052FB36    and esp, 0xFFFFFFF8
0052FB39    add esp, 0x04
0052FB3C    push ebp
0052FB3D    mov ebp, dword ptr ds:[ebx+0x04]
0052FB40    mov dword ptr ss:[esp+0x04], ebp
0052FB44    mov ebp, esp
0052FB46    push 0xFFFFFFFF
0052FB48    push 0x765D0B
0052FB4D    mov eax, dword ptr fs:[0x00000000]
0052FB53    push eax
0052FB54    push ebx
0052FB55    mov eax, 0x2630
0052FB5A    call 0x00761E50
0052FB5F    mov eax, dword ptr ds:[0x008C4040]
0052FB64    xor eax, ebp
0052FB66    mov dword ptr ss:[ebp-0x14], eax
0052FB69    push esi
0052FB6A    push edi
0052FB6B    push eax
0052FB6C    lea eax, ss:[ebp-0x0C]
0052FB6F    mov dword ptr fs:[0x00000000], eax
0052FB75    call 0x00573400
0052FB7A    mov esi, eax
0052FB7C    cmp dword ptr ds:[esi+0x40], 0x00
0052FB80    jnz 0x0052FB87
0052FB82    call 0x00591930
0052FB87    mov eax, dword ptr ds:[esi+0x40]
0052FB8A    mov dword ptr ss:[ebp-0xCA8], eax
0052FB90    call 0x00573400
0052FB95    lea ecx, ss:[ebp-0x19B8]
0052FB9B    push 0x04
0052FB9D    push ecx
0052FB9E    mov edx, dword ptr ds:[eax+0x0C]
0052FBA1    mov ecx, dword ptr ds:[eax+0x04]
0052FBA4    call 0x005777B0
0052FBA9    mov ecx, 0x321
0052FBAE    mov dword ptr ss:[ebp-0xD38], eax
0052FBB4    lea esi, ss:[ebp-0x19B8]
0052FBBA    mov dword ptr ss:[ebp-0xD00], 0x819188
0052FBC4    lea edi, ss:[ebp-0xCA0]
0052FBCA    add esp, 0x08
0052FBCD    rep movsd
0052FBCF    lea ecx, ss:[ebp-0xCA8]
0052FBD5    mov dword ptr ss:[ebp-0xCFC], ecx
0052FBDB    lea ecx, ss:[ebp-0xD00]
0052FBE1    mov dword ptr ss:[ebp-0xCDC], ecx
0052FBE7    lea ecx, ss:[ebp-0xCA4]
0052FBED    mov dword ptr ss:[ebp-0x04], 0x00
0052FBF4    push ecx
0052FBF5    push 0x00
0052FBF7    sub esp, 0x28
0052FBFA    lea edi, ss:[ebp-0xCA0]
0052FC00    mov esi, esp
0052FC02    mov dword ptr ss:[ebp-0xCA4], esi
0052FC08    mov dword ptr ds:[esi+0x24], 0x00
0052FC0F    mov byte ptr ss:[ebp-0x04], 0x02
0052FC13    mov ecx, dword ptr ss:[ebp-0xCDC]
0052FC19    test ecx, ecx
0052FC1B    jz 0x0052FC2D
0052FC1D    mov eax, dword ptr ds:[ecx]
0052FC1F    push esi
0052FC20    mov eax, dword ptr ds:[eax]
0052FC22    call eax
0052FC24    mov dword ptr ds:[esi+0x24], eax
0052FC27    mov eax, dword ptr ss:[ebp-0xD38]
0052FC2D    mov edx, eax
0052FC2F    mov byte ptr ss:[ebp-0x04], 0x00
0052FC33    mov ecx, edi
0052FC35    call 0x0057EB70
0052FC3A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052FC41    add esp, 0x30
0052FC44    mov ecx, dword ptr ss:[ebp-0xCDC]
0052FC4A    mov dword ptr ss:[ebp-0x20], eax
0052FC4D    test ecx, ecx
0052FC4F    jz 0x0052FC65
0052FC51    mov edx, dword ptr ds:[ecx]
0052FC53    lea eax, ss:[ebp-0xD00]
0052FC59    cmp ecx, eax
0052FC5B    setnz al
0052FC5E    movzx eax, al
0052FC61    push eax
0052FC62    call dword ptr ds:[edx+0x10]
0052FC65    mov esi, dword ptr ss:[ebp-0xCA8]
0052FC6B    call 0x00573400
0052FC70    movzx esi, si
0052FC73    mov ecx, dword ptr ds:[eax+0x0C]
0052FC76    mov edi, dword ptr ds:[eax+0x04]
0052FC79    mov dword ptr ss:[ebp-0xCA4], ecx
0052FC7F    cmp esi, 0x320
0052FC85    jb 0x0052FC92
0052FC87    call 0x00591930
0052FC8C    mov ecx, dword ptr ss:[ebp-0xCA4]
0052FC92    imul eax, esi, 0x64
0052FC95    mov edx, edi
0052FC97    push 0x00
0052FC99    push dword ptr ds:[eax+edi*1+0x1A4C]
0052FCA0    push ecx
0052FCA1    lea ecx, ss:[ebp-0xCA4]
0052FCA7    call 0x00576E90
0052FCAC    mov eax, dword ptr ss:[ebp-0xCA4]
0052FCB2    lea ecx, ss:[ebp-0xCA0]
0052FCB8    add esp, 0x0C
0052FCBB    mov dword ptr ss:[ebp-0xCCC], 0x00
0052FCC5    xorps xmm0, xmm0
0052FCC8    mov dword ptr ss:[ebp-0xCD8], 0x98
0052FCD2    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052FCDA    xor edx, edx
0052FCDC    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0052FCE4    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0052FCEC    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0052FCF4    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052FCFB    push 0x00
0052FCFD    push 0x00
0052FCFF    mov dword ptr ss:[ebp-0xCC8], eax
0052FD05    lea eax, ss:[ebp-0xD30]
0052FD0B    movups xmmword ptr ss:[ebp-0xD30], xmm0
0052FD12    push 0x0C
0052FD14    push eax
0052FD15    mov dword ptr ss:[ebp-0xCBC], 0x00
0052FD1F    lea eax, ss:[ebp-0x2640]
0052FD25    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0052FD2C    push 0x07
0052FD2E    push 0x01
0052FD30    movups xmmword ptr ss:[ebp-0xD20], xmm0
0052FD37    push eax
0052FD38    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0052FD3F    movups xmmword ptr ss:[ebp-0xD10], xmm0
0052FD46    call 0x00563960
0052FD4B    mov ecx, 0x321
0052FD50    lea edi, ss:[ebp-0xCA0]
0052FD56    mov esi, eax
0052FD58    add esp, 0x1C
0052FD5B    rep movsd
0052FD5D    cmp dword ptr ss:[ebp-0x20], 0x00
0052FD61    jz 0x0052FD93
0052FD63    mov esi, dword ptr ss:[ebp-0xCA0]
0052FD69    test esi, esi
0052FD6B    jz 0x0052FD93
0052FD6D    call 0x00573400
0052FD72    push 0x04
0052FD74    push 0x00
0052FD76    push 0x00
0052FD78    mov edx, dword ptr ds:[eax+0x0C]
0052FD7B    mov ecx, dword ptr ds:[eax+0x04]
0052FD7E    push 0x476
0052FD83    push 0x00
0052FD85    push 0x476
0052FD8A    push esi
0052FD8B    call 0x00583720
0052FD90    add esp, 0x1C
0052FD93    mov ecx, dword ptr ss:[ebp-0x0C]
0052FD96    mov dword ptr fs:[0x00000000], ecx
0052FD9D    pop ecx
0052FD9E    pop edi
0052FD9F    pop esi
0052FDA0    mov ecx, dword ptr ss:[ebp-0x14]
0052FDA3    xor ecx, ebp
0052FDA5    call 0x0075927A
0052FDAA    mov esp, ebp
0052FDAC    pop ebp
0052FDAD    mov esp, ebx
0052FDAF    pop ebx
0052FDB0    ret
