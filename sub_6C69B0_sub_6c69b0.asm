006C69B0    push ebp
006C69B1    mov ebp, esp
006C69B3    and esp, 0xFFFFFFF8
006C69B6    sub esp, 0x14
006C69B9    push ebx
006C69BA    push esi
006C69BB    push edi
006C69BC    mov dword ptr ss:[esp+0x14], edx
006C69C0    mov dword ptr ss:[esp+0x1C], ecx
006C69C4    call dword ptr ds:[0x00775164]
006C69CA    lea ecx, ss:[esp+0x10]
006C69CE    mov dword ptr ss:[esp+0x18], eax
006C69D2    push ecx
006C69D3    push eax
006C69D4    call dword ptr ds:[0x00775280]
006C69DA    mov esi, dword ptr ss:[esp+0x10]
006C69DE    mov edi, eax
006C69E0    push 0x87E348
006C69E5    mov edx, esi
006C69E7    mov dword ptr ds:[0x0147B074], 0x02
006C69F1    mov ecx, edi
006C69F3    call 0x006C66C0
006C69F8    add esp, 0x04
006C69FB    test al, al
006C69FD    jz 0x006C6A09
006C69FF    mov dword ptr ds:[0x0147B074], 0x01
006C6A09    push 0x87E390
006C6A0E    mov edx, esi
006C6A10    mov ecx, edi
006C6A12    call 0x006C66C0
006C6A17    add esp, 0x04
006C6A1A    test al, al
006C6A1C    jz 0x006C6A28
006C6A1E    mov dword ptr ds:[0x0147B074], 0x02
006C6A28    mov eax, dword ptr ds:[0x0147AC2C]
006C6A2D    mov ebx, 0x8DB4E0
006C6A32    mov dword ptr ds:[0x00CF65B8], ebx
006C6A38    mov dword ptr ds:[0x008DB4E4], 0x77EC38
006C6A42    mov dword ptr ds:[0x008DB4E8], 0x77EC48
006C6A4C    mov dword ptr ds:[0x008DB4EC], 0x77EC48
006C6A56    mov word ptr ds:[0x008DB505], 0x101
006C6A5F    mov byte ptr ds:[0x008DB501], 0x01
006C6A66    mov byte ptr ds:[0x008DB50A], 0x01
006C6A6D    mov dword ptr ds:[0x008DB4F0], 0x77EC54
006C6A77    test eax, eax
006C6A79    jz 0x006C6D71
006C6A7F    mov dword ptr ds:[eax+0x20], 0xCB44B8
006C6A86    mov ecx, edi
006C6A88    mov dword ptr ds:[eax+0x24], 0x00
006C6A8F    mov esi, dword ptr ss:[esp+0x10]
006C6A93    mov edx, esi
006C6A95    push 0x87E378
006C6A9A    mov byte ptr ds:[0x008DB510], 0x00
006C6AA1    call 0x006C66C0
006C6AA6    add esp, 0x04
006C6AA9    test al, al
006C6AAB    jz 0x006C6AC1
006C6AAD    mov dword ptr ds:[0x008DB4F4], 0x780
006C6AB7    mov dword ptr ds:[0x008DB4F8], 0x438
006C6AC1    push 0x87E3A8
006C6AC6    mov edx, esi
006C6AC8    mov ecx, edi
006C6ACA    call 0x006C66C0
006C6ACF    add esp, 0x04
006C6AD2    test al, al
006C6AD4    jz 0x006C6AF1
006C6AD6    push 0x87E39C
006C6ADB    call 0x0063B5F0
006C6AE0    mov ebx, dword ptr ds:[0x00CF65B8]
006C6AE6    add esp, 0x04
006C6AE9    mov byte ptr ds:[ebx+0x28], 0x01
006C6AED    mov esi, dword ptr ss:[esp+0x10]
006C6AF1    push 0x87E3BC
006C6AF6    mov edx, esi
006C6AF8    mov ecx, edi
006C6AFA    call 0x006C66C0
006C6AFF    add esp, 0x04
006C6B02    test al, al
006C6B04    jz 0x006C6B21
006C6B06    push 0x87E3B0
006C6B0B    call 0x0063B5F0
006C6B10    mov ebx, dword ptr ds:[0x00CF65B8]
006C6B16    add esp, 0x04
006C6B19    mov byte ptr ds:[ebx+0x28], 0x00
006C6B1D    mov esi, dword ptr ss:[esp+0x10]
006C6B21    push 0x87E3D0
006C6B26    mov edx, esi
006C6B28    mov ecx, edi
006C6B2A    call 0x006C66C0
006C6B2F    add esp, 0x04
006C6B32    test al, al
006C6B34    jz 0x006C6B51
006C6B36    push 0x87E3C8
006C6B3B    call 0x0063B5F0
006C6B40    mov ebx, dword ptr ds:[0x00CF65B8]
006C6B46    add esp, 0x04
006C6B49    mov byte ptr ds:[ebx+0x2C], 0x01
006C6B4D    mov esi, dword ptr ss:[esp+0x10]
006C6B51    push 0x87E3FC
006C6B56    mov edx, esi
006C6B58    mov ecx, edi
006C6B5A    call 0x006C66C0
006C6B5F    add esp, 0x04
006C6B62    test al, al
006C6B64    jnz 0x006C6B90
006C6B66    push 0x87E3E0
006C6B6B    mov edx, esi
006C6B6D    mov ecx, edi
006C6B6F    call 0x006C66C0
006C6B74    add esp, 0x04
006C6B77    test al, al
006C6B79    jnz 0x006C6B90
006C6B7B    push 0x87E43C
006C6B80    mov edx, esi
006C6B82    mov ecx, edi
006C6B84    call 0x006C66C0
006C6B89    add esp, 0x04
006C6B8C    test al, al
006C6B8E    jz 0x006C6B98
006C6B90    mov byte ptr ds:[ebx+0x28], 0x00
006C6B94    mov esi, dword ptr ss:[esp+0x10]
006C6B98    push 0x87E42C
006C6B9D    mov edx, esi
006C6B9F    mov ecx, edi
006C6BA1    call 0x006C66C0
006C6BA6    add esp, 0x04
006C6BA9    test al, al
006C6BAB    jz 0x006C6BB5
006C6BAD    mov byte ptr ds:[ebx+0x30], 0x01
006C6BB1    mov esi, dword ptr ss:[esp+0x10]
006C6BB5    cmp byte ptr ds:[ebx+0x28], 0x00
006C6BB9    jz 0x006C6C03
006C6BBB    push 0x87E464
006C6BC0    mov edx, esi
006C6BC2    mov dword ptr ds:[0x0147D2C4], 0x01
006C6BCC    mov ecx, edi
006C6BCE    call 0x006C66C0
006C6BD3    add esp, 0x04
006C6BD6    test al, al
006C6BD8    jz 0x006C6BE4
006C6BDA    mov dword ptr ds:[0x0147D2C4], 0x03
006C6BE4    push 0x87E454
006C6BE9    mov edx, esi
006C6BEB    mov ecx, edi
006C6BED    call 0x006C66C0
006C6BF2    add esp, 0x04
006C6BF5    test al, al
006C6BF7    jz 0x006C6C03
006C6BF9    mov dword ptr ds:[0x0147D2C4], 0x05
006C6C03    call 0x006C64A0
006C6C08    call 0x0063EE40
006C6C0D    push dword ptr ss:[esp+0x18]
006C6C11    push 0x87E494
006C6C16    call 0x0063B7F0
006C6C1B    mov esi, dword ptr ss:[esp+0x18]
006C6C1F    mov ecx, edi
006C6C21    push 0x87E3FC
006C6C26    mov edx, esi
006C6C28    call 0x006C66C0
006C6C2D    add esp, 0x0C
006C6C30    test al, al
006C6C32    jz 0x006C6C6C
006C6C34    push 0x87E474
006C6C39    call 0x004F7F30
006C6C3E    mov byte ptr ds:[0x00CC8DDC], 0x01
006C6C45    mov byte ptr ds:[0x00CC8D6F], 0x01
006C6C4C    call 0x006C93A0
006C6C51    call 0x0073A7B0
006C6C56    push 0x87E4BC
006C6C5B    call 0x004F7F30
006C6C60    add esp, 0x08
006C6C63    xor eax, eax
006C6C65    pop edi
006C6C66    pop esi
006C6C67    pop ebx
006C6C68    mov esp, ebp
006C6C6A    pop ebp
006C6C6B    ret
006C6C6C    push 0x87E3E0
006C6C71    mov edx, esi
006C6C73    mov ecx, edi
006C6C75    call 0x006C66C0
006C6C7A    add esp, 0x04
006C6C7D    test al, al
006C6C7F    jz 0x006C6C8D
006C6C81    push 0x87E4A8
006C6C86    call 0x004F7F30
006C6C8B    jmp 0x006C6C45
006C6C8D    push 0x87E43C
006C6C92    mov edx, esi
006C6C94    mov ecx, edi
006C6C96    call 0x006C66C0
006C6C9B    add esp, 0x04
006C6C9E    test al, al
006C6CA0    jz 0x006C6CBF
006C6CA2    push 0x87E4A8
006C6CA7    call 0x004F7F30
006C6CAC    mov byte ptr ds:[0x00CC8D6F], 0x01
006C6CB3    call 0x006C93A0
006C6CB8    call 0x006EE270
006C6CBD    jmp 0x006C6C56
006C6CBF    push edi
006C6CC0    call dword ptr ds:[0x00775168]
006C6CC6    mov ecx, dword ptr ss:[esp+0x1C]
006C6CCA    call 0x006C6730
006C6CCF    mov esi, eax
006C6CD1    test esi, esi
006C6CD3    jz 0x006C6C63
006C6CD5    mov ecx, dword ptr ds:[0x0147ABEC]
006C6CDB    mov edx, esi
006C6CDD    mov byte ptr ds:[0x00CC8DDF], 0x01
006C6CE4    mov dword ptr ds:[0x0147B084], edx
006C6CEA    test ecx, ecx
006C6CEC    jz 0x006C6D03
006C6CEE    mov eax, dword ptr ds:[ecx]
006C6CF0    call dword ptr ds:[eax+0x0C]
006C6CF3    mov edx, dword ptr ds:[0x0147B084]
006C6CF9    mov dword ptr ds:[0x0147D2D8], 0x00
006C6D03    mov ecx, dword ptr ds:[0x0147B070]
006C6D09    test ecx, ecx
006C6D0B    jz 0x006C6D13
006C6D0D    mov eax, dword ptr ds:[ecx]
006C6D0F    push edx
006C6D10    call dword ptr ds:[eax+0x08]
006C6D13    mov eax, dword ptr ds:[0x00CF65B8]
006C6D18    mov ecx, dword ptr ss:[esp+0x14]
006C6D1C    cmp byte ptr ds:[eax+0x23], 0x00
006C6D20    jz 0x006C6D2E
006C6D22    cmp byte ptr ds:[eax+0x24], 0x00
006C6D26    mov edx, 0x03
006C6D2B    cmovz ecx, edx
006C6D2E    push ecx
006C6D2F    push esi
006C6D30    call dword ptr ds:[0x007752BC]
006C6D36    push esi
006C6D37    call dword ptr ds:[0x007752C0]
006C6D3D    mov ecx, dword ptr ds:[0x00CF65B8]
006C6D43    cmp byte ptr ds:[ecx+0x30], 0x00
006C6D47    jnz 0x006C6D60
006C6D49    push 0x6C6490
006C6D4E    push 0x0A
006C6D50    push 0x01
006C6D52    push 0x00
006C6D54    call dword ptr ds:[0x007752C4]
006C6D5A    mov ecx, dword ptr ds:[0x00CF65B8]
006C6D60    mov eax, dword ptr ds:[ecx]
006C6D62    call dword ptr ds:[eax+0x0C]
006C6D65    pop edi
006C6D66    pop esi
006C6D67    mov eax, 0x01
006C6D6C    pop ebx
006C6D6D    mov esp, ebp
006C6D6F    pop ebp
006C6D70    ret
006C6D71    push 0x8797FC
006C6D76    push 0x36
006C6D78    push 0x87982C
006C6D7D    mov edx, 0x801800
006C6D82    mov ecx, 0x87981C
006C6D87    call 0x0063B870
006C6D8C    add esp, 0x0C
006C6D8F    call 0x0063BC30
006C6D94    test al, al
006C6D96    jz 0x006C6D99
006C6D98    int3
006C6D99    call 0x0063BB00
