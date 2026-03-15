// ============================================================
// 函数名称: sub_4ba1d0
// 起始地址: 0x4ba1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA1D0    push ebp
004BA1D1    mov ebp, esp
004BA1D3    push ecx
004BA1D4    mov eax, ecx
004BA1D6    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA1DC    push esi
004BA1DD    test ecx, ecx
004BA1DF    jnz 0x004BA1F7
004BA1E1    push 0x77EB90                                   ; => [ String: GetClient ]
004BA1E6    push 0x7B
004BA1E8    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004BA1ED    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004BA1F2    jmp 0x004BA373
004BA1F7    push eax
004BA1F8    add ecx, 0x75B8
004BA1FE    call 0x004BADC0                                 ; => [ Call: sub_4badc0 ]
004BA203    test eax, eax
004BA205    jz 0x004BA358
004BA20B    mov esi, dword ptr ds:[eax]
004BA20D    test esi, esi
004BA20F    jz 0x004BA358
004BA215    mov ecx, dword ptr ds:[0x00CC8DC8]
004BA21B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BA221    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BA226    mov ecx, esi
004BA228    sar ecx, 0x04
004BA22B    or ecx, esi
004BA22D    and ecx, dword ptr ds:[eax+0x72FC]
004BA233    mov eax, dword ptr ds:[eax+0x72F8]
004BA239    mov eax, dword ptr ds:[eax+ecx*4]
004BA23C    test eax, eax
004BA23E    jz 0x004BA24B
004BA240    cmp esi, dword ptr ds:[eax]
004BA242    jz 0x004BA255
004BA244    mov eax, dword ptr ds:[eax+0x1C]
004BA247    test eax, eax
004BA249    jnz 0x004BA240
004BA24B    mov eax, 0x01
004BA250    pop esi
004BA251    mov esp, ebp
004BA253    pop ebp
004BA254    ret
004BA255    lea ecx, ds:[eax+0x04]
004BA258    test ecx, ecx
004BA25A    jz 0x004BA24B
004BA25C    lea edx, ss:[ebp-0x04]
004BA25F    call 0x004BA140                                 ; => [ Call: sub_4ba140 ]
004BA264    mov ecx, eax
004BA266    cmp ecx, 0x01
004BA269    jnz 0x004BA273
004BA26B    lea eax, ds:[ecx+0x01]
004BA26E    pop esi
004BA26F    mov esp, ebp
004BA271    pop ebp
004BA272    ret
004BA273    mov eax, dword ptr ss:[ebp-0x04]
004BA276    sub eax, 0x00
004BA279    jz 0x004BA321
004BA27F    sub eax, 0x01
004BA282    jz 0x004BA2DE
004BA284    sub eax, 0x01
004BA287    jz 0x004BA298
004BA289    push 0x802510                                   ; => [ String: GetDailyImage ]
004BA28E    push 0x162D
004BA293    jmp 0x004BA369
004BA298    add ecx, 0xFFFFFFFE
004BA29B    cmp ecx, 0x08
004BA29E    jnbe 0x004BA2CF
004BA2A0    jmp dword ptr ds:[ecx*4+0x4BA390]
004BA2A7    mov eax, 0x06
004BA2AC    pop esi
004BA2AD    mov esp, ebp
004BA2AF    pop ebp
004BA2B0    ret
004BA2B1    mov eax, 0x05
004BA2B6    pop esi
004BA2B7    mov esp, ebp
004BA2B9    pop ebp
004BA2BA    ret
004BA2BB    mov eax, 0x04
004BA2C0    pop esi
004BA2C1    mov esp, ebp
004BA2C3    pop ebp
004BA2C4    ret
004BA2C5    mov eax, 0x03
004BA2CA    pop esi
004BA2CB    mov esp, ebp
004BA2CD    pop ebp
004BA2CE    ret
004BA2CF    push 0x802510                                   ; => [ String: GetDailyImage ]
004BA2D4    push 0x162A
004BA2D9    jmp 0x004BA369
004BA2DE    add ecx, 0xFFFFFFFE
004BA2E1    cmp ecx, 0x08
004BA2E4    jnbe 0x004BA315
004BA2E6    jmp dword ptr ds:[ecx*4+0x4BA3B4]
004BA2ED    mov eax, 0x0B
004BA2F2    pop esi
004BA2F3    mov esp, ebp
004BA2F5    pop ebp
004BA2F6    ret
004BA2F7    mov eax, 0x0A
004BA2FC    pop esi
004BA2FD    mov esp, ebp
004BA2FF    pop ebp
004BA300    ret
004BA301    mov eax, 0x09
004BA306    pop esi
004BA307    mov esp, ebp
004BA309    pop ebp
004BA30A    ret
004BA30B    mov eax, 0x08
004BA310    pop esi
004BA311    mov esp, ebp
004BA313    pop ebp
004BA314    ret
004BA315    push 0x802510                                   ; => [ String: GetDailyImage ]
004BA31A    push 0x161C
004BA31F    jmp 0x004BA369
004BA321    add ecx, 0xFFFFFFFE
004BA324    cmp ecx, 0x08
004BA327    jnbe 0x004BA35F
004BA329    jmp dword ptr ds:[ecx*4+0x4BA3D8]
004BA330    mov eax, 0x0F
004BA335    pop esi
004BA336    mov esp, ebp
004BA338    pop ebp
004BA339    ret
004BA33A    mov eax, 0x0E
004BA33F    pop esi
004BA340    mov esp, ebp
004BA342    pop ebp
004BA343    ret
004BA344    mov eax, 0x0D
004BA349    pop esi
004BA34A    mov esp, ebp
004BA34C    pop ebp
004BA34D    ret
004BA34E    mov eax, 0x0C
004BA353    pop esi
004BA354    mov esp, ebp
004BA356    pop ebp
004BA357    ret
004BA358    xor eax, eax
004BA35A    pop esi
004BA35B    mov esp, ebp
004BA35D    pop ebp
004BA35E    ret
004BA35F    push 0x802510                                   ; => [ String: GetDailyImage ]
004BA364    push 0x160E
004BA369    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004BA36E    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004BA373    mov edx, 0x801800
004BA378    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004BA37D    add esp, 0x0C
004BA380    call 0x0063BC30
004BA385    test al, al
004BA387    jz 0x004BA38A                                   ; => [ Call: sub_63bc30 ]
004BA389    int3
004BA38A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
