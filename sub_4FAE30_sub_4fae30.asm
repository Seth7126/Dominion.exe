004FAE30    dword 83EC8B55
004FAE34    in al, 0xF0
004FAE36    mov eax, 0x3298
004FAE3B    call 0x00761E50
004FAE40    mov eax, dword ptr ds:[0x008C4040]
004FAE45    xor eax, esp
004FAE47    mov dword ptr ss:[esp+0x3294], eax
004FAE4E    push esi
004FAE4F    push edi
004FAE50    push ecx
004FAE51    push 0x00
004FAE53    push 0x10
004FAE55    xor edx, edx
004FAE57    mov dword ptr ss:[esp+0x2614], 0x00
004FAE62    mov ecx, 0x3EA
004FAE67    call 0x00568960
004FAE6C    add esp, 0x08
004FAE6F    mov edi, eax
004FAE71    xor edx, edx
004FAE73    mov dword ptr ss:[esp+0x10], edi
004FAE77    mov ecx, 0x3EA
004FAE7C    push 0x00
004FAE7E    push 0x20
004FAE80    call 0x00568960
004FAE85    add esp, 0x08
004FAE88    xor edx, edx
004FAE8A    mov ecx, 0x3EA
004FAE8F    mov esi, eax
004FAE91    push 0x00
004FAE93    push 0x00
004FAE95    call 0x00568960
004FAE9A    add esp, 0x0C
004FAE9D    mov ecx, eax
004FAE9F    mov dword ptr ss:[esp+0x08], ecx
004FAEA3    cmp edi, 0x02
004FAEA6    jl 0x004FAEC5
004FAEA8    cmp esi, 0x01
004FAEAB    jl 0x004FAEB9
004FAEAD    cmp ecx, 0x06
004FAEB0    jl 0x004FAEC5
004FAEB2    mov eax, 0x85
004FAEB7    jmp 0x004FAF0F
004FAEB9    cmp ecx, 0x06
004FAEBC    jl 0x004FAEC5
004FAEBE    mov eax, 0x8A
004FAEC3    jmp 0x004FAF0F
004FAEC5    cmp esi, 0x01
004FAEC8    jl 0x004FAED6
004FAECA    cmp ecx, 0x06
004FAECD    jl 0x004FAED6
004FAECF    mov eax, 0x8B
004FAED4    jmp 0x004FAF0F
004FAED6    cmp edi, 0x02
004FAED9    jl 0x004FAEE7
004FAEDB    cmp esi, 0x01
004FAEDE    jl 0x004FAEE7
004FAEE0    mov eax, 0x88
004FAEE5    jmp 0x004FAF0F
004FAEE7    cmp ecx, 0x06
004FAEEA    jl 0x004FAEF3
004FAEEC    mov eax, 0x89
004FAEF1    jmp 0x004FAF0F
004FAEF3    cmp edi, 0x02
004FAEF6    jl 0x004FAEFF
004FAEF8    mov eax, 0x87
004FAEFD    jmp 0x004FAF0F
004FAEFF    cmp esi, 0x01
004FAF02    mov eax, 0x89
004FAF07    mov edx, 0x86
004FAF0C    cmovnl eax, edx
004FAF0F    xorps xmm0, xmm0
004FAF12    mov dword ptr ss:[esp+0x10], eax
004FAF16    movlpd qword ptr ss:[esp+0x14], xmm0
004FAF1C    lea eax, ss:[esp+0x78]
004FAF20    movlpd qword ptr ss:[esp+0x24], xmm0
004FAF26    movlpd qword ptr ss:[esp+0x38], xmm0
004FAF2C    movlpd qword ptr ss:[esp+0x30], xmm0
004FAF32    mov dword ptr ss:[esp+0x1C], 0x00
004FAF3A    movaps xmm0, xmmword ptr ss:[esp+0x10]
004FAF3F    mov dword ptr ss:[esp+0x20], ecx
004FAF43    mov ecx, 0x3EA
004FAF48    movaps xmmword ptr ss:[esp+0x40], xmm0
004FAF4D    mov dword ptr ss:[esp+0x2C], 0x00
004FAF55    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FAF5A    movaps xmmword ptr ss:[esp+0x50], xmm0
004FAF5F    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FAF64    push eax
004FAF65    movaps xmmword ptr ss:[esp+0x64], xmm0
004FAF6A    call 0x00568780
004FAF6F    add esp, 0x04
004FAF72    lea edi, ss:[esp+0x2610]
004FAF79    mov esi, eax
004FAF7B    mov ecx, 0x321
004FAF80    lea eax, ss:[esp+0x40]
004FAF84    rep movsd
004FAF86    push 0x00
004FAF88    push 0x00
004FAF8A    push 0x05
004FAF8C    push eax
004FAF8D    mov eax, 0x06
004FAF92    lea ecx, ss:[esp+0x2620]
004FAF99    cmp dword ptr ss:[esp+0x18], eax
004FAF9D    push 0x17
004FAF9F    cmovl eax, dword ptr ss:[esp+0x1C]
004FAFA4    xor edx, edx
004FAFA6    push eax
004FAFA7    lea eax, ss:[esp+0xD18]
004FAFAE    push eax
004FAFAF    call 0x00563960
004FAFB4    mov esi, eax
004FAFB6    lea edi, ss:[esp+0x19A4]
004FAFBD    mov ecx, 0x321
004FAFC2    add esp, 0x1C
004FAFC5    rep movsd
004FAFC7    mov eax, dword ptr ss:[esp+0x2608]
004FAFCE    cmp eax, dword ptr ss:[esp+0x08]
004FAFD2    jz 0x004FB0DC
004FAFD8    cmp eax, 0x01
004FAFDB    jnz 0x004FB069
004FAFE1    mov esi, dword ptr ss:[esp+0x1988]
004FAFE8    call 0x00573400
004FAFED    movzx esi, si
004FAFF0    mov edi, dword ptr ds:[eax+0x04]
004FAFF3    cmp esi, 0x320
004FAFF9    jb 0x004FB000
004FAFFB    call 0x00591930
004FB000    imul eax, esi, 0x64
004FB003    mov ecx, edi
004FB005    push 0x00
004FB007    push 0x20
004FB009    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
004FB010    call 0x005754F0
004FB015    add esp, 0x08
004FB018    test al, al
004FB01A    jnz 0x004FB0DC
004FB020    mov eax, dword ptr ss:[esp+0x2608]
004FB027    cmp eax, 0x01
004FB02A    jnz 0x004FB069
004FB02C    mov esi, dword ptr ss:[esp+0x1988]
004FB033    call 0x00573400
004FB038    movzx esi, si
004FB03B    mov edi, dword ptr ds:[eax+0x04]
004FB03E    cmp esi, 0x320
004FB044    jb 0x004FB04B
004FB046    call 0x00591930
004FB04B    imul eax, esi, 0x64
004FB04E    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
004FB059    jnz 0x004FB062
004FB05B    cmp dword ptr ss:[esp+0x0C], 0x01
004FB060    jz 0x004FB0DC
004FB062    mov eax, dword ptr ss:[esp+0x2608]
004FB069    cmp eax, 0x02
004FB06C    jnz 0x004FB0D3
004FB06E    mov esi, dword ptr ss:[esp+0x1988]
004FB075    call 0x00573400
004FB07A    movzx esi, si
004FB07D    mov edi, dword ptr ds:[eax+0x04]
004FB080    cmp esi, 0x320
004FB086    jb 0x004FB08D
004FB088    call 0x00591930
004FB08D    imul eax, esi, 0x64
004FB090    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
004FB09B    jnz 0x004FB0CC
004FB09D    mov esi, dword ptr ss:[esp+0x198C]
004FB0A4    call 0x00573400
004FB0A9    movzx esi, si
004FB0AC    mov edi, dword ptr ds:[eax+0x04]
004FB0AF    cmp esi, 0x320
004FB0B5    jb 0x004FB0BC
004FB0B7    call 0x00591930
004FB0BC    imul eax, esi, 0x64
004FB0BF    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
004FB0CA    jz 0x004FB0DC
004FB0CC    mov eax, dword ptr ss:[esp+0x2608]
004FB0D3    cmp eax, 0x06
004FB0D6    jnz 0x004FB217
004FB0DC    call 0x00573400
004FB0E1    push dword ptr ds:[0x007BFAD4]
004FB0E7    lea ecx, ss:[esp+0x198C]
004FB0EE    push dword ptr ds:[0x007BFAD0]
004FB0F4    mov edx, dword ptr ds:[eax+0x0C]
004FB0F7    push 0x00
004FB0F9    push 0x00
004FB0FB    push 0x00
004FB0FD    push 0x07
004FB0FF    push 0x0B
004FB101    push 0x3EA
004FB106    push dword ptr ss:[esp+0x2628]
004FB10D    push ecx
004FB10E    mov ecx, dword ptr ds:[eax+0x04]
004FB111    call 0x00582EB0
004FB116    mov eax, dword ptr ss:[esp+0x2630]
004FB11D    add esp, 0x28
004FB120    cmp eax, 0x06
004FB123    jz 0x004FB1D7
004FB129    cmp eax, 0x01
004FB12C    jnz 0x004FB170
004FB12E    mov esi, dword ptr ss:[esp+0x1988]
004FB135    call 0x00573400
004FB13A    movzx esi, si
004FB13D    mov edi, dword ptr ds:[eax+0x04]
004FB140    cmp esi, 0x320
004FB146    jb 0x004FB14D
004FB148    call 0x00591930
004FB14D    imul eax, esi, 0x64
004FB150    mov ecx, edi
004FB152    push 0x00
004FB154    push 0x20
004FB156    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
004FB15D    call 0x005754F0
004FB162    add esp, 0x08
004FB165    test al, al
004FB167    jnz 0x004FB1D7
004FB169    mov eax, dword ptr ss:[esp+0x2608]
004FB170    cmp eax, 0x02
004FB173    jnz 0x004FB217
004FB179    mov esi, dword ptr ss:[esp+0x1988]
004FB180    call 0x00573400
004FB185    movzx esi, si
004FB188    mov edi, dword ptr ds:[eax+0x04]
004FB18B    cmp esi, 0x320
004FB191    jb 0x004FB198
004FB193    call 0x00591930
004FB198    imul eax, esi, 0x64
004FB19B    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
004FB1A6    jnz 0x004FB217
004FB1A8    mov esi, dword ptr ss:[esp+0x198C]
004FB1AF    call 0x00573400
004FB1B4    movzx esi, si
004FB1B7    mov edi, dword ptr ds:[eax+0x04]
004FB1BA    cmp esi, 0x320
004FB1C0    jb 0x004FB1C7
004FB1C2    call 0x00591930
004FB1C7    imul eax, esi, 0x64
004FB1CA    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
004FB1D5    jnz 0x004FB217
004FB1D7    mov ecx, 0x01
004FB1DC    call 0x0056E9C0
004FB1E1    mov ecx, 0x106
004FB1E6    call 0x00563590
004FB1EB    mov esi, eax
004FB1ED    test esi, esi
004FB1EF    jz 0x004FB217
004FB1F1    call 0x00573400
004FB1F6    push 0x04
004FB1F8    push 0x00
004FB1FA    push 0x00
004FB1FC    mov edx, dword ptr ds:[eax+0x0C]
004FB1FF    mov ecx, dword ptr ds:[eax+0x04]
004FB202    push 0x476
004FB207    push 0x00
004FB209    push 0x476
004FB20E    push esi
004FB20F    call 0x00583720
004FB214    add esp, 0x1C
004FB217    mov ecx, dword ptr ss:[esp+0x329C]
004FB21E    pop edi
004FB21F    pop esi
004FB220    xor ecx, esp
004FB222    call 0x0075927A
004FB227    mov esp, ebp
004FB229    pop ebp
004FB22A    ret
