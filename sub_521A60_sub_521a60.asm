00521A60    push ebp
00521A61    mov ebp, esp
00521A63    push 0xFFFFFFFF
00521A65    push 0x7657D8
00521A6A    mov eax, dword ptr fs:[0x00000000]
00521A70    push eax
00521A71    sub esp, 0xCC
00521A77    mov eax, dword ptr ds:[0x008C4040]
00521A7C    xor eax, ebp
00521A7E    mov dword ptr ss:[ebp-0x10], eax
00521A81    push esi
00521A82    push edi
00521A83    push eax
00521A84    lea eax, ss:[ebp-0x0C]
00521A87    mov dword ptr fs:[0x00000000], eax
00521A8D    mov dword ptr ss:[ebp-0x78], ecx
00521A90    call 0x00573400
00521A95    push 0x00
00521A97    mov edx, dword ptr ds:[eax+0x0C]
00521A9A    mov ecx, dword ptr ds:[eax+0x04]
00521A9D    call 0x005887C0
00521AA2    mov edi, eax
00521AA4    add esp, 0x04
00521AA7    test edi, edi
00521AA9    jz 0x00521C52
00521AAF    push 0x00
00521AB1    push ecx
00521AB2    push 0x0B
00521AB4    mov edx, 0x3EB
00521AB9    mov ecx, edi
00521ABB    call 0x00566DC0
00521AC0    push 0x00
00521AC2    push 0x08
00521AC4    mov ecx, edi
00521AC6    call 0x005696D0
00521ACB    add esp, 0x14
00521ACE    test al, al
00521AD0    jz 0x00521B11
00521AD2    mov ecx, 0x100
00521AD7    call 0x00563590
00521ADC    mov esi, eax
00521ADE    test esi, esi
00521AE0    jz 0x00521C52
00521AE6    call 0x00573400
00521AEB    push 0x04
00521AED    push 0x00
00521AEF    push 0x00
00521AF1    mov edx, dword ptr ds:[eax+0x0C]
00521AF4    mov ecx, dword ptr ds:[eax+0x04]
00521AF7    push 0x476
00521AFC    push 0x00
00521AFE    push 0x476
00521B03    push esi
00521B04    call 0x00583720
00521B09    add esp, 0x1C
00521B0C    jmp 0x00521C52
00521B11    call 0x00573400
00521B16    movzx esi, di
00521B19    mov eax, dword ptr ds:[eax+0x04]
00521B1C    mov dword ptr ss:[ebp-0x74], eax
00521B1F    cmp esi, 0x320
00521B25    jb 0x00521B2C
00521B27    call 0x00591930
00521B2C    mov ecx, dword ptr ss:[ebp-0x74]
00521B2F    mov edx, 0x04
00521B34    imul eax, esi, 0x64
00521B37    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00521B3E    call 0x00563820
00521B43    test al, al
00521B45    jz 0x00521C52
00521B4B    call 0x00573400
00521B50    mov esi, dword ptr ds:[eax+0x0C]
00521B53    call 0x00573400
00521B58    mov ecx, dword ptr ss:[ebp-0x78]
00521B5B    xorps xmm0, xmm0
00521B5E    movlpd qword ptr ss:[ebp-0xA4], xmm0
00521B66    movlpd qword ptr ss:[ebp-0x80], xmm0
00521B6B    mov eax, dword ptr ds:[eax+0x0C]
00521B6E    mov ecx, dword ptr ds:[ecx]
00521B70    movlpd qword ptr ss:[ebp-0x88], xmm0
00521B78    cdq
00521B79    mov dword ptr ss:[ebp-0x9C], 0x00
00521B83    mov dword ptr ss:[ebp-0xA8], 0x53
00521B8D    movups xmm0, xmmword ptr ss:[ebp-0xA8]
00521B94    mov dword ptr ss:[ebp-0x90], eax
00521B9A    lea eax, ss:[ebp-0x70]
00521B9D    mov dword ptr ss:[ebp-0x94], 0x00
00521BA7    movups xmmword ptr ss:[ebp-0xD8], xmm0
00521BAE    mov dword ptr ss:[ebp-0x98], edi
00521BB4    mov dword ptr ss:[ebp-0x8C], edx
00521BBA    movups xmm0, xmmword ptr ss:[ebp-0x98]
00521BC1    mov dword ptr ss:[ebp-0x4C], eax
00521BC4    lea eax, ss:[ebp-0x40]
00521BC7    mov dword ptr ss:[ebp-0x70], 0x817DB8
00521BCE    movups xmmword ptr ss:[ebp-0xC8], xmm0
00521BD5    mov dword ptr ss:[ebp-0x6C], ecx
00521BD8    movups xmm0, xmmword ptr ss:[ebp-0x88]
00521BDF    mov dword ptr ss:[ebp-0x68], edi
00521BE2    mov dword ptr ss:[ebp-0x48], 0x35
00521BE9    movups xmmword ptr ss:[ebp-0xB8], xmm0
00521BF0    mov dword ptr ss:[ebp-0x44], 0x00
00521BF7    mov dword ptr ss:[ebp-0x40], 0x817D9C
00521BFE    mov dword ptr ss:[ebp-0x3C], esi
00521C01    mov dword ptr ss:[ebp-0x38], edi
00521C04    mov dword ptr ss:[ebp-0x1C], eax
00521C07    mov dword ptr ss:[ebp-0x18], 0x36
00521C0E    mov dword ptr ss:[ebp-0x14], 0x00
00521C15    push 0x200
00521C1A    lea eax, ss:[ebp-0xD8]
00521C20    mov dword ptr ss:[ebp-0x04], 0x00
00521C27    push eax
00521C28    push 0x01
00521C2A    push 0x01
00521C2C    push 0x02
00521C2E    lea edx, ss:[ebp-0x70]
00521C31    call 0x0056A100
00521C36    add esp, 0x14
00521C39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00521C40    lea eax, ss:[ebp-0x70]
00521C43    push 0x4F8780
00521C48    push 0x02
00521C4A    push 0x30
00521C4C    push eax
00521C4D    call 0x007592FC
00521C52    mov ecx, dword ptr ss:[ebp-0x0C]
00521C55    mov dword ptr fs:[0x00000000], ecx
00521C5C    pop ecx
00521C5D    pop edi
00521C5E    pop esi
00521C5F    mov ecx, dword ptr ss:[ebp-0x10]
00521C62    xor ecx, ebp
00521C64    call 0x0075927A
00521C69    mov esp, ebp
00521C6B    pop ebp
00521C6C    ret
