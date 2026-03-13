004DF350    push ebp
004DF351    mov ebp, esp
004DF353    push 0xFFFFFFFF
004DF355    push 0x763EFB
004DF35A    mov eax, dword ptr fs:[0x00000000]
004DF360    push eax
004DF361    sub esp, 0xC90
004DF367    mov eax, dword ptr ds:[0x008C4040]
004DF36C    xor eax, ebp
004DF36E    mov dword ptr ss:[ebp-0x10], eax
004DF371    push ebx
004DF372    push esi
004DF373    push edi
004DF374    push eax
004DF375    lea eax, ss:[ebp-0x0C]
004DF378    mov dword ptr fs:[0x00000000], eax
004DF37E    mov dword ptr ss:[ebp-0xC98], edx
004DF384    mov ebx, ecx
004DF386    mov eax, dword ptr ds:[edx]
004DF388    mov esi, dword ptr ss:[ebp+0x08]
004DF38B    mov edi, dword ptr ss:[ebp+0x0C]
004DF38E    mov dword ptr ss:[ebp-0xC94], esi
004DF394    test eax, eax
004DF396    jz 0x004DF3DB
004DF398    cmp byte ptr ds:[eax], 0x00
004DF39B    jz 0x004DF3DB
004DF39D    mov ecx, edx
004DF39F    call 0x0063D4E0
004DF3A4    mov ecx, dword ptr ss:[ebp-0xC98]
004DF3AA    push 0x01
004DF3AC    mov esi, dword ptr ds:[eax+0x08]
004DF3AF    lea edx, ds:[esi+0x02]
004DF3B2    call 0x0063D5E0
004DF3B7    mov eax, dword ptr ss:[ebp-0xC98]
004DF3BD    add esp, 0x04
004DF3C0    mov ecx, dword ptr ds:[eax]
004DF3C2    mov ax, word ptr ds:[0x00807478]
004DF3C8    mov word ptr ds:[ecx+esi*1], ax
004DF3CC    mov al, byte ptr ds:[0x0080747A]
004DF3D1    mov byte ptr ds:[ecx+esi*1+0x02], al
004DF3D5    mov esi, dword ptr ss:[ebp-0xC94]
004DF3DB    mov edx, 0x17
004DF3E0    mov ecx, esi
004DF3E2    call 0x00571B30
004DF3E7    mov ecx, dword ptr ss:[ebp-0xC98]
004DF3ED    mov eax, dword ptr ds:[eax+0x58]
004DF3F0    push eax
004DF3F1    call 0x0063D960
004DF3F6    test edi, edi
004DF3F8    jz 0x004DF456
004DF3FA    cmp dword ptr ds:[edi], 0x00
004DF3FD    jz 0x004DF456
004DF3FF    mov dword ptr ss:[ebp-0xC94], 0x801800
004DF409    xor esi, esi
004DF40B    mov dword ptr ss:[ebp-0x04], 0x00
004DF412    cmp dword ptr ss:[ebp+0x10], esi
004DF415    jle 0x004DF439
004DF417    mov eax, dword ptr ds:[edi+esi*4]
004DF41A    test eax, eax
004DF41C    jz 0x004DF439
004DF41E    push 0x00
004DF420    push 0x00
004DF422    push eax
004DF423    lea edx, ss:[ebp-0xC94]
004DF429    mov ecx, ebx
004DF42B    call 0x004DF350
004DF430    inc esi
004DF431    add esp, 0x0C
004DF434    cmp esi, dword ptr ss:[ebp+0x10]
004DF437    jl 0x004DF417
004DF439    mov ecx, dword ptr ss:[ebp-0xC98]
004DF43F    lea edx, ss:[ebp-0xC94]
004DF445    call 0x004DF150
004DF44A    mov dword ptr ss:[ebp-0x04], 0x01
004DF451    jmp 0x004DF598
004DF456    mov edx, 0x17
004DF45B    mov ecx, esi
004DF45D    call 0x00571B30
004DF462    mov edi, eax
004DF464    xor edx, edx
004DF466    mov dword ptr ss:[ebp-0xC9C], edi
004DF46C    lea ecx, ds:[edi+0xC8]
004DF472    mov esi, dword ptr ds:[ecx-0x20]
004DF475    test esi, esi
004DF477    jz 0x004DF493
004DF479    cmp esi, 0x0D
004DF47C    jnz 0x004DF487
004DF47E    cmp dword ptr ds:[ecx], 0x00
004DF481    jnz 0x004DF5EA
004DF487    inc edx
004DF488    add ecx, 0xB4
004DF48E    cmp edx, 0x08
004DF491    jl 0x004DF472
004DF493    mov ecx, dword ptr ss:[ebp-0xC94]
004DF499    xor edx, edx
004DF49B    lea eax, ds:[edi+0xC4]
004DF4A1    mov esi, dword ptr ds:[eax-0x1C]
004DF4A4    test esi, esi
004DF4A6    jz 0x004DF4C1
004DF4A8    cmp esi, 0x0D
004DF4AB    jnz 0x004DF4B6
004DF4AD    cmp dword ptr ds:[eax], 0x00
004DF4B0    jnz 0x004DF60B
004DF4B6    inc edx
004DF4B7    add eax, 0xB4
004DF4BC    cmp edx, 0x08
004DF4BF    jl 0x004DF4A1
004DF4C1    xor eax, eax
004DF4C3    lea edi, ds:[ecx+eax*1]
004DF4C6    xor esi, esi
004DF4C8    cmp ecx, edi
004DF4CA    jnl 0x004DF4FE
004DF4CC    mov edx, ecx
004DF4CE    shl edx, 0x04
004DF4D1    add edx, 0x1C4
004DF4D7    add edx, ebx
004DF4D9    nop dword ptr ds:[eax], eax
004DF4E0    mov eax, dword ptr ds:[edx-0x04]
004DF4E3    test eax, eax
004DF4E5    jz 0x004DF4FE
004DF4E7    cmp eax, 0x01
004DF4EA    jnz 0x004DF4F6
004DF4EC    mov eax, dword ptr ds:[edx]
004DF4EE    mov dword ptr ss:[ebp+esi*4-0xC90], eax
004DF4F5    inc esi
004DF4F6    inc ecx
004DF4F7    add edx, 0x10
004DF4FA    cmp ecx, edi
004DF4FC    jl 0x004DF4E0
004DF4FE    mov eax, dword ptr ss:[ebp-0xC9C]
004DF504    cmp dword ptr ds:[eax+0x8C], 0x121C
004DF50E    jnz 0x004DF53F
004DF510    mov edx, 0x11
004DF515    lea ecx, ds:[ebx+0x2D4]
004DF51B    nop dword ptr ds:[eax+eax*1], eax
004DF520    mov eax, dword ptr ds:[ecx-0x04]
004DF523    test eax, eax
004DF525    jz 0x004DF53F
004DF527    cmp eax, 0x01
004DF52A    jnz 0x004DF536
004DF52C    mov eax, dword ptr ds:[ecx]
004DF52E    mov dword ptr ss:[ebp+esi*4-0xC90], eax
004DF535    inc esi
004DF536    inc edx
004DF537    add ecx, 0x10
004DF53A    cmp edx, 0x15
004DF53D    jle 0x004DF520
004DF53F    test esi, esi
004DF541    jz 0x004DF5CE
004DF547    mov dword ptr ss:[ebp-0xC94], 0x801800
004DF551    xor edi, edi
004DF553    mov dword ptr ss:[ebp-0x04], 0x02
004DF55A    test esi, esi
004DF55C    jle 0x004DF580
004DF55E    nop
004DF560    push 0x00
004DF562    push 0x00
004DF564    push dword ptr ss:[ebp+edi*4-0xC90]
004DF56B    lea edx, ss:[ebp-0xC94]
004DF571    mov ecx, ebx
004DF573    call 0x004DF350
004DF578    inc edi
004DF579    add esp, 0x0C
004DF57C    cmp edi, esi
004DF57E    jl 0x004DF560
004DF580    mov ecx, dword ptr ss:[ebp-0xC98]
004DF586    lea edx, ss:[ebp-0xC94]
004DF58C    call 0x004DF150
004DF591    mov dword ptr ss:[ebp-0x04], 0x03
004DF598    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF59F    jz 0x004DF5CE
004DF5A1    mov eax, dword ptr ss:[ebp-0xC94]
004DF5A7    test eax, eax
004DF5A9    jz 0x004DF5CE
004DF5AB    cmp byte ptr ds:[eax], 0x00
004DF5AE    jz 0x004DF5CE
004DF5B0    lea ecx, ss:[ebp-0xC94]
004DF5B6    call 0x0063D4E0
004DF5BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF5BF    jnz 0x004DF5CE
004DF5C1    mov edx, dword ptr ds:[eax+0x0C]
004DF5C4    mov ecx, eax
004DF5C6    add edx, 0x10
004DF5C9    call 0x0064C080
004DF5CE    mov ecx, dword ptr ss:[ebp-0x0C]
004DF5D1    mov dword ptr fs:[0x00000000], ecx
004DF5D8    pop ecx
004DF5D9    pop edi
004DF5DA    pop esi
004DF5DB    pop ebx
004DF5DC    mov ecx, dword ptr ss:[ebp-0x10]
004DF5DF    xor ecx, ebp
004DF5E1    call 0x0075927A
004DF5E6    mov esp, ebp
004DF5E8    pop ebp
004DF5E9    ret
004DF5EA    imul eax, edx, 0xB4
004DF5F0    mov ecx, dword ptr ds:[eax+edi*1+0xBC]
004DF5F7    mov eax, dword ptr ds:[eax+edi*1+0xC0]
004DF5FE    test eax, eax
004DF600    jnz 0x004DF4C3
004DF606    jmp 0x004DF499
004DF60B    imul eax, edx, 0xB4
004DF611    mov ecx, dword ptr ds:[eax+edi*1+0xBC]
004DF618    mov eax, dword ptr ds:[eax+edi*1+0xC0]
004DF61F    jmp 0x004DF4C3
