0056A310    push ebp
0056A311    mov ebp, esp
0056A313    push 0xFFFFFFFF
0056A315    push 0x767358
0056A31A    mov eax, dword ptr fs:[0x00000000]
0056A320    push eax
0056A321    sub esp, 0x68
0056A324    mov eax, dword ptr ds:[0x008C4040]
0056A329    xor eax, ebp
0056A32B    mov dword ptr ss:[ebp-0x10], eax
0056A32E    push esi
0056A32F    push edi
0056A330    push eax
0056A331    lea eax, ss:[ebp-0x0C]
0056A334    mov dword ptr fs:[0x00000000], eax
0056A33A    mov esi, edx
0056A33C    mov edi, ecx
0056A33E    mov dword ptr ss:[ebp-0x04], 0x00
0056A345    mov dword ptr ss:[ebp-0x4C], 0x00
0056A34C    mov byte ptr ss:[ebp-0x04], 0x01
0056A350    mov ecx, dword ptr ss:[ebp+0x2C]
0056A353    test ecx, ecx
0056A355    jz 0x0056A362
0056A357    mov eax, dword ptr ds:[ecx]
0056A359    lea edx, ss:[ebp-0x70]
0056A35C    push edx
0056A35D    call dword ptr ds:[eax]
0056A35F    mov dword ptr ss:[ebp-0x4C], eax
0056A362    lea eax, ss:[ebp-0x40]
0056A365    mov dword ptr ss:[ebp-0x48], edi
0056A368    mov dword ptr ss:[ebp-0x44], 0x00
0056A36F    mov dword ptr ss:[ebp-0x40], 0x81F06C
0056A376    mov dword ptr ss:[ebp-0x1C], eax
0056A379    mov dword ptr ss:[ebp-0x18], 0x02
0056A380    mov dword ptr ss:[ebp-0x14], 0x00
0056A387    push 0x280
0056A38C    push esi
0056A38D    push 0x01
0056A38F    push 0x01
0056A391    push 0x02
0056A393    lea edx, ss:[ebp-0x70]
0056A396    mov byte ptr ss:[ebp-0x04], 0x02
0056A39A    or ecx, 0xFFFFFFFF
0056A39D    call 0x0056A100
0056A3A2    add esp, 0x14
0056A3A5    mov byte ptr ss:[ebp-0x04], 0x00
0056A3A9    lea eax, ss:[ebp-0x70]
0056A3AC    push 0x4F8780
0056A3B1    push 0x02
0056A3B3    push 0x30
0056A3B5    push eax
0056A3B6    call 0x007592FC
0056A3BB    mov ecx, dword ptr ss:[ebp+0x2C]
0056A3BE    test ecx, ecx
0056A3C0    jz 0x0056A3D3
0056A3C2    mov edx, dword ptr ds:[ecx]
0056A3C4    lea eax, ss:[ebp+0x08]
0056A3C7    cmp ecx, eax
0056A3C9    setnz al
0056A3CC    movzx eax, al
0056A3CF    push eax
0056A3D0    call dword ptr ds:[edx+0x10]
0056A3D3    mov ecx, dword ptr ss:[ebp-0x0C]
0056A3D6    mov dword ptr fs:[0x00000000], ecx
0056A3DD    pop ecx
0056A3DE    pop edi
0056A3DF    pop esi
0056A3E0    mov ecx, dword ptr ss:[ebp-0x10]
0056A3E3    xor ecx, ebp
0056A3E5    call 0x0075927A
0056A3EA    mov esp, ebp
0056A3EC    pop ebp
0056A3ED    ret
