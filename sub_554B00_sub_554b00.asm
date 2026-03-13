00554B00    dword 6AEC8B55
00554B04    jmp far fword ptr ds:[eax-0x22]
00554B07    push 0x76
00554B09    add byte ptr ds:[ecx], ah
00554B0D    add byte ptr ds:[eax], al
00554B0F    add byte ptr ds:[eax-0x7F], dl
00554B12    in al, dx
00554B13    les eax, fword ptr ds:[eax]
00554B15    add byte ptr ds:[eax], al
00554B17    mov eax, dword ptr ds:[0x008C4040]
00554B1C    xor eax, ebp
00554B1E    mov dword ptr ss:[ebp-0x10], eax
00554B21    push esi
00554B22    push edi
00554B23    push eax
00554B24    lea eax, ss:[ebp-0x0C]
00554B27    mov dword ptr fs:[0x00000000], eax
00554B2D    xor edx, edx
00554B2F    lea ecx, ds:[edx+0x07]
00554B32    call 0x00562880
00554B37    call 0x0056B800
00554B3C    mov esi, eax
00554B3E    call 0x00573400
00554B43    movzx esi, si
00554B46    mov edi, dword ptr ds:[eax+0x04]
00554B49    cmp esi, 0x320
00554B4F    jb 0x00554B56
00554B51    call 0x00591930
00554B56    imul eax, esi, 0x64
00554B59    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
00554B64    jnz 0x00554BC0
00554B66    lea eax, ss:[ebp-0x70]
00554B69    mov dword ptr ss:[ebp-0x70], 0x81D2D0
00554B70    mov dword ptr ss:[ebp-0x4C], eax
00554B73    lea eax, ss:[ebp-0x40]
00554B76    mov dword ptr ss:[ebp-0x48], 0xBA
00554B7D    mov dword ptr ss:[ebp-0x44], 0x00
00554B84    mov dword ptr ss:[ebp-0x40], 0x81D2B4
00554B8B    mov dword ptr ss:[ebp-0x1C], eax
00554B8E    mov dword ptr ss:[ebp-0x18], 0xBB
00554B95    mov dword ptr ss:[ebp-0x14], 0x00
00554B9C    push 0x00
00554B9E    push 0xCCE9D8
00554BA3    push 0x01
00554BA5    push 0x01
00554BA7    push 0x02
00554BA9    lea edx, ss:[ebp-0x70]
00554BAC    mov dword ptr ss:[ebp-0x04], 0x00
00554BB3    or ecx, 0xFFFFFFFF
00554BB6    call 0x0056A100
00554BBB    lea eax, ss:[ebp-0x70]
00554BBE    jmp 0x00554C33
00554BC0    lea eax, ss:[ebp-0xD0]
00554BC6    mov dword ptr ss:[ebp-0xD0], 0x81D298
00554BD0    mov dword ptr ss:[ebp-0xAC], eax
00554BD6    lea eax, ss:[ebp-0xA0]
00554BDC    mov dword ptr ss:[ebp-0xA8], 0xBA
00554BE6    mov dword ptr ss:[ebp-0xA4], 0x00
00554BF0    mov dword ptr ss:[ebp-0xA0], 0x81D27C
00554BFA    mov dword ptr ss:[ebp-0x7C], eax
00554BFD    mov dword ptr ss:[ebp-0x78], 0xBC
00554C04    mov dword ptr ss:[ebp-0x74], 0x00
00554C0B    push 0x00
00554C0D    push 0xCCE9D8
00554C12    push 0x01
00554C14    push 0x01
00554C16    push 0x02
00554C18    lea edx, ss:[ebp-0xD0]
00554C1E    mov dword ptr ss:[ebp-0x04], 0x01
00554C25    or ecx, 0xFFFFFFFF
00554C28    call 0x0056A100
00554C2D    lea eax, ss:[ebp-0xD0]
00554C33    add esp, 0x14
00554C36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00554C3D    push 0x4F8780
00554C42    push 0x02
00554C44    push 0x30
00554C46    push eax
00554C47    call 0x007592FC
00554C4C    mov ecx, dword ptr ss:[ebp-0x0C]
00554C4F    mov dword ptr fs:[0x00000000], ecx
00554C56    pop ecx
00554C57    pop edi
00554C58    pop esi
00554C59    mov ecx, dword ptr ss:[ebp-0x10]
00554C5C    xor ecx, ebp
00554C5E    call 0x0075927A
00554C63    mov esp, ebp
00554C65    pop ebp
00554C66    ret
