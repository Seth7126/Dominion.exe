00502B80    dword 6AEC8B55
00502B84    jmp far fword ptr ds:[eax-0x25]
00502B87    dec esp
00502B88    jbe 0x00502B8A
00502B8A    mov eax, dword ptr fs:[0x00000000]
00502B90    push eax
00502B91    sub esp, 0x94
00502B97    mov eax, dword ptr ds:[0x008C4040]
00502B9C    xor eax, ebp
00502B9E    mov dword ptr ss:[ebp-0x10], eax
00502BA1    push eax
00502BA2    lea eax, ss:[ebp-0x0C]
00502BA5    mov dword ptr fs:[0x00000000], eax
00502BAB    lea eax, ss:[ebp-0xA0]
00502BB1    mov dword ptr ss:[ebp-0xA0], 0x80AA40
00502BBB    mov dword ptr ss:[ebp-0x7C], eax
00502BBE    lea eax, ss:[ebp-0x70]
00502BC1    mov dword ptr ss:[ebp-0x4C], eax
00502BC4    lea eax, ss:[ebp-0x40]
00502BC7    mov dword ptr ss:[ebp-0x78], 0xAD
00502BCE    mov dword ptr ss:[ebp-0x74], 0x00
00502BD5    mov dword ptr ss:[ebp-0x70], 0x80AA24
00502BDC    mov dword ptr ss:[ebp-0x48], 0xAE
00502BE3    mov dword ptr ss:[ebp-0x44], 0x00
00502BEA    mov dword ptr ss:[ebp-0x40], 0x80AA08
00502BF1    mov dword ptr ss:[ebp-0x1C], eax
00502BF4    mov dword ptr ss:[ebp-0x18], 0xAF
00502BFB    mov dword ptr ss:[ebp-0x14], 0x00
00502C02    push 0x00
00502C04    push 0xCCE9D8
00502C09    push 0x01
00502C0B    push 0x01
00502C0D    push 0x03
00502C0F    lea edx, ss:[ebp-0xA0]
00502C15    mov dword ptr ss:[ebp-0x04], 0x00
00502C1C    or ecx, 0xFFFFFFFF
00502C1F    call 0x0056A100
00502C24    add esp, 0x14
00502C27    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00502C2E    lea eax, ss:[ebp-0xA0]
00502C34    push 0x4F8780
00502C39    push 0x03
00502C3B    push 0x30
00502C3D    push eax
00502C3E    call 0x007592FC
00502C43    mov ecx, 0x102D
00502C48    call 0x004FEBE0
00502C4D    mov ecx, dword ptr ss:[ebp-0x0C]
00502C50    mov dword ptr fs:[0x00000000], ecx
00502C57    pop ecx
00502C58    mov ecx, dword ptr ss:[ebp-0x10]
00502C5B    xor ecx, ebp
00502C5D    call 0x0075927A
00502C62    mov esp, ebp
00502C64    pop ebp
00502C65    ret
