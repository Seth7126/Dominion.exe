005F5340    push ebp
005F5341    mov ebp, esp
005F5343    push 0xFFFFFFFF
005F5345    push 0x76A370
005F534A    mov eax, dword ptr fs:[0x00000000]
005F5350    push eax
005F5351    sub esp, 0x10
005F5354    push ebx
005F5355    push esi
005F5356    push edi
005F5357    mov eax, dword ptr ds:[0x008C4040]
005F535C    xor eax, ebp
005F535E    push eax
005F535F    lea eax, ss:[ebp-0x0C]
005F5362    mov dword ptr fs:[0x00000000], eax
005F5368    mov ebx, edx
005F536A    mov dword ptr ss:[ebp-0x10], ecx
005F536D    mov eax, dword ptr ss:[ebp+0x08]
005F5370    xor esi, esi
005F5372    mov dword ptr ss:[ebp-0x1C], eax
005F5375    mov dword ptr ss:[ebp-0x18], 0x01
005F537C    nop dword ptr ds:[eax], eax
005F5380    mov edx, 0x18
005F5385    call 0x00571B30
005F538A    push 0x00
005F538C    push ecx
005F538D    push dword ptr ss:[ebp+esi*4-0x1C]
005F5391    mov edx, eax
005F5393    lea ecx, ss:[ebp+0x08]
005F5396    call 0x004E3FA0
005F539B    mov eax, dword ptr ss:[ebp+0x08]
005F539E    add esp, 0x0C
005F53A1    test eax, eax
005F53A3    mov ecx, 0x801800
005F53A8    mov edx, ebx
005F53AA    cmovnz ecx, eax
005F53AD    call 0x0069DD70
005F53B2    mov edi, eax
005F53B4    test edi, edi
005F53B6    jnz 0x005F53C8
005F53B8    mov dword ptr ss:[ebp-0x04], eax
005F53BB    cmp dword ptr ds:[0x00CF65BC], eax
005F53C1    jz 0x005F541B
005F53C3    mov eax, dword ptr ss:[ebp+0x08]
005F53C6    jmp 0x005F53F0
005F53C8    mov eax, dword ptr ss:[ebp+0x08]
005F53CB    mov ecx, 0x801800
005F53D0    test eax, eax
005F53D2    cmovnz ecx, eax
005F53D5    sub edi, ecx
005F53D7    test esi, esi
005F53D9    jz 0x005F5447
005F53DB    cmp esi, 0x01
005F53DE    jz 0x005F5444
005F53E0    mov dword ptr ss:[ebp-0x04], 0x02
005F53E7    cmp dword ptr ds:[0x00CF65BC], 0x00
005F53EE    jz 0x005F541B
005F53F0    test eax, eax
005F53F2    jz 0x005F541B
005F53F4    cmp byte ptr ds:[eax], 0x00
005F53F7    jz 0x005F541B
005F53F9    lea ecx, ss:[ebp+0x08]
005F53FC    call 0x0063D4E0
005F5401    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F5405    jnz 0x005F541B
005F5407    mov edx, dword ptr ds:[eax+0x0C]
005F540A    mov ecx, eax
005F540C    add edx, 0x10
005F540F    call 0x0064C080
005F5414    mov dword ptr ss:[ebp+0x08], 0x801800
005F541B    mov ecx, dword ptr ss:[ebp-0x10]
005F541E    inc esi
005F541F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5426    cmp esi, 0x01
005F5429    jl 0x005F5380
005F542F    or eax, 0xFFFFFFFF
005F5432    mov ecx, dword ptr ss:[ebp-0x0C]
005F5435    mov dword ptr fs:[0x00000000], ecx
005F543C    pop ecx
005F543D    pop edi
005F543E    pop esi
005F543F    pop ebx
005F5440    mov esp, ebp
005F5442    pop ebp
005F5443    ret
005F5444    shl edi, 0x10
005F5447    mov dword ptr ss:[ebp-0x04], 0x01
005F544E    cmp dword ptr ds:[0x00CF65BC], 0x00
005F5455    jz 0x005F547B
005F5457    test eax, eax
005F5459    jz 0x005F547B
005F545B    cmp byte ptr ds:[eax], 0x00
005F545E    jz 0x005F547B
005F5460    lea ecx, ss:[ebp+0x08]
005F5463    call 0x0063D4E0
005F5468    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F546C    jnz 0x005F547B
005F546E    mov edx, dword ptr ds:[eax+0x0C]
005F5471    mov ecx, eax
005F5473    add edx, 0x10
005F5476    call 0x0064C080
005F547B    mov eax, edi
005F547D    mov ecx, dword ptr ss:[ebp-0x0C]
005F5480    mov dword ptr fs:[0x00000000], ecx
005F5487    pop ecx
005F5488    pop edi
005F5489    pop esi
005F548A    pop ebx
005F548B    mov esp, ebp
005F548D    pop ebp
005F548E    ret
