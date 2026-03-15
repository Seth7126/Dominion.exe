// ============================================================
// 函数名称: sub_5f5000
// 起始地址: 0x5f5000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5000    push ebp
005F5001    mov ebp, esp
005F5003    sub esp, 0x0C
005F5006    lea eax, ds:[ecx-0x1400]
005F500C    push ebx
005F500D    push esi
005F500E    push edi
005F500F    cmp eax, 0x17
005F5012    jnbe 0x005F52D1
005F5018    movzx eax, byte ptr ds:[eax+0x5F5324]
005F501F    jmp dword ptr ds:[eax*4+0x5F5304]
005F5026    lea ebx, ds:[ecx-0x13FE]
005F502C    cmp ebx, 0x02
005F502F    jnz 0x005F503A
005F5031    mov al, 0x01
005F5033    pop edi
005F5034    pop esi
005F5035    pop ebx
005F5036    mov esp, ebp
005F5038    pop ebp
005F5039    ret
005F503A    lea edx, ss:[ebp-0x08]
005F503D    lea ecx, ss:[ebp-0x04]
005F5040    call 0x004DAF40
005F5045    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F5047    xor esi, esi
005F5049    test edi, edi
005F504B    jle 0x005F5066
005F504D    nop dword ptr ds:[eax], eax
005F5050    mov eax, dword ptr ss:[ebp-0x04]
005F5053    mov edx, ebx
005F5055    mov ecx, dword ptr ds:[eax+esi*4]
005F5058    call 0x004DB700
005F505D    test al, al
005F505F    jnz 0x005F5031                                  ; => [ Call: sub_4db700 ]
005F5061    inc esi
005F5062    cmp esi, edi
005F5064    jl 0x005F5050
005F5066    xor al, al
005F5068    pop edi
005F5069    pop esi
005F506A    pop ebx
005F506B    mov esp, ebp
005F506D    pop ebp
005F506E    ret
005F506F    lea edx, ss:[ebp-0x08]
005F5072    lea ecx, ss:[ebp-0x04]
005F5075    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
005F507A    mov edi, eax
005F507C    xor esi, esi
005F507E    test edi, edi
005F5080    jle 0x005F50A6
005F5082    mov ebx, dword ptr ss:[ebp-0x04]
005F5085    nop word ptr ds:[eax+eax*1], ax
005F5090    mov ecx, dword ptr ds:[ebx+esi*4]
005F5093    mov edx, 0x0B
005F5098    call 0x004DB700
005F509D    test al, al
005F509F    jnz 0x005F5031                                  ; => [ Call: sub_4db700 ]
005F50A1    inc esi
005F50A2    cmp esi, edi
005F50A4    jl 0x005F5090
005F50A6    lea edx, ss:[ebp-0x08]
005F50A9    lea ecx, ss:[ebp-0x04]
005F50AC    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
005F50B1    mov edi, eax
005F50B3    xor esi, esi
005F50B5    test edi, edi
005F50B7    jle 0x005F50DA
005F50B9    mov ebx, dword ptr ss:[ebp-0x04]
005F50BC    nop dword ptr ds:[eax], eax
005F50C0    mov ecx, dword ptr ds:[ebx+esi*4]
005F50C3    mov edx, 0x0C
005F50C8    call 0x004DB700
005F50CD    test al, al
005F50CF    jnz 0x005F5031                                  ; => [ Call: sub_4db700 ]
005F50D5    inc esi
005F50D6    cmp esi, edi
005F50D8    jl 0x005F50C0
005F50DA    lea edx, ss:[ebp-0x08]
005F50DD    lea ecx, ss:[ebp-0x04]
005F50E0    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
005F50E5    mov edi, eax
005F50E7    xor esi, esi
005F50E9    test edi, edi
005F50EB    jle 0x005F510A
005F50ED    mov ebx, dword ptr ss:[ebp-0x04]
005F50F0    mov ecx, dword ptr ds:[ebx+esi*4]
005F50F3    mov edx, 0x0F
005F50F8    call 0x004DB700
005F50FD    test al, al
005F50FF    jnz 0x005F5031                                  ; => [ Call: sub_4db700 ]
005F5105    inc esi
005F5106    cmp esi, edi
005F5108    jl 0x005F50F0
005F510A    lea edx, ss:[ebp-0x08]
005F510D    lea ecx, ss:[ebp-0x04]
005F5110    call 0x004DAF40
005F5115    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F5117    xor esi, esi
005F5119    test edi, edi
005F511B    jle 0x005F5066
005F5121    mov ebx, dword ptr ss:[ebp-0x04]
005F5124    nop dword ptr ds:[eax], eax
005F5128    nop dword ptr ds:[eax+eax*1], eax
005F5130    mov ecx, dword ptr ds:[ebx+esi*4]
005F5133    mov edx, 0x11
005F5138    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F513D    test al, al
005F513F    jnz 0x005F5031
005F5145    inc esi
005F5146    cmp esi, edi
005F5148    jl 0x005F5130
005F514A    pop edi
005F514B    pop esi
005F514C    pop ebx
005F514D    mov esp, ebp
005F514F    pop ebp
005F5150    ret
005F5151    lea edx, ss:[ebp-0x08]
005F5154    lea ecx, ss:[ebp-0x04]
005F5157    call 0x004DAF40
005F515C    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F515E    xor esi, esi
005F5160    test edi, edi
005F5162    jle 0x005F5066
005F5168    mov ebx, dword ptr ss:[ebp-0x04]
005F516B    nop dword ptr ds:[eax+eax*1], eax
005F5170    mov ecx, dword ptr ds:[ebx+esi*4]
005F5173    mov edx, 0x0C
005F5178    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F517D    test al, al
005F517F    jnz 0x005F5031
005F5185    inc esi
005F5186    cmp esi, edi
005F5188    jl 0x005F5170
005F518A    pop edi
005F518B    pop esi
005F518C    pop ebx
005F518D    mov esp, ebp
005F518F    pop ebp
005F5190    ret
005F5191    lea edx, ss:[ebp-0x08]
005F5194    lea ecx, ss:[ebp-0x04]
005F5197    call 0x004DAF40
005F519C    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F519E    xor esi, esi
005F51A0    test edi, edi
005F51A2    jle 0x005F5066
005F51A8    mov ebx, dword ptr ss:[ebp-0x04]
005F51AB    nop dword ptr ds:[eax+eax*1], eax
005F51B0    mov ecx, dword ptr ds:[ebx+esi*4]
005F51B3    mov edx, 0x0E
005F51B8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F51BD    test al, al
005F51BF    jnz 0x005F5031
005F51C5    inc esi
005F51C6    cmp esi, edi
005F51C8    jl 0x005F51B0
005F51CA    pop edi
005F51CB    pop esi
005F51CC    pop ebx
005F51CD    mov esp, ebp
005F51CF    pop ebp
005F51D0    ret
005F51D1    lea edx, ss:[ebp-0x08]
005F51D4    lea ecx, ss:[ebp-0x04]
005F51D7    call 0x004DAF40
005F51DC    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F51DE    xor esi, esi
005F51E0    test edi, edi
005F51E2    jle 0x005F5066
005F51E8    mov ebx, dword ptr ss:[ebp-0x04]
005F51EB    nop dword ptr ds:[eax+eax*1], eax
005F51F0    mov ecx, dword ptr ds:[ebx+esi*4]
005F51F3    mov edx, 0x0F
005F51F8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F51FD    test al, al
005F51FF    jnz 0x005F5031
005F5205    inc esi
005F5206    cmp esi, edi
005F5208    jl 0x005F51F0
005F520A    pop edi
005F520B    pop esi
005F520C    pop ebx
005F520D    mov esp, ebp
005F520F    pop ebp
005F5210    ret
005F5211    lea edx, ss:[ebp-0x08]
005F5214    lea ecx, ss:[ebp-0x04]
005F5217    call 0x004DAF40
005F521C    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F521E    xor esi, esi
005F5220    test edi, edi
005F5222    jle 0x005F5066
005F5228    mov ebx, dword ptr ss:[ebp-0x04]
005F522B    nop dword ptr ds:[eax+eax*1], eax
005F5230    mov ecx, dword ptr ds:[ebx+esi*4]
005F5233    mov edx, 0x11
005F5238    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F523D    test al, al
005F523F    jnz 0x005F5031
005F5245    inc esi
005F5246    cmp esi, edi
005F5248    jl 0x005F5230
005F524A    pop edi
005F524B    pop esi
005F524C    pop ebx
005F524D    mov esp, ebp
005F524F    pop ebp
005F5250    ret
005F5251    lea edx, ss:[ebp-0x08]
005F5254    lea ecx, ss:[ebp-0x04]
005F5257    call 0x004DAF40
005F525C    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F525E    xor esi, esi
005F5260    test edi, edi
005F5262    jle 0x005F5066
005F5268    mov ebx, dword ptr ss:[ebp-0x04]
005F526B    nop dword ptr ds:[eax+eax*1], eax
005F5270    mov ecx, dword ptr ds:[ebx+esi*4]
005F5273    mov edx, 0x10
005F5278    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F527D    test al, al
005F527F    jnz 0x005F5031
005F5285    inc esi
005F5286    cmp esi, edi
005F5288    jl 0x005F5270
005F528A    pop edi
005F528B    pop esi
005F528C    pop ebx
005F528D    mov esp, ebp
005F528F    pop ebp
005F5290    ret
005F5291    lea edx, ss:[ebp-0x08]
005F5294    lea ecx, ss:[ebp-0x04]
005F5297    call 0x004DAF40
005F529C    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F529E    xor esi, esi
005F52A0    test edi, edi
005F52A2    jle 0x005F5066
005F52A8    mov ebx, dword ptr ss:[ebp-0x04]
005F52AB    nop dword ptr ds:[eax+eax*1], eax
005F52B0    mov ecx, dword ptr ds:[ebx+esi*4]
005F52B3    mov edx, 0x12
005F52B8    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
005F52BD    test al, al
005F52BF    jnz 0x005F5031
005F52C5    inc esi
005F52C6    cmp esi, edi
005F52C8    jl 0x005F52B0
005F52CA    pop edi
005F52CB    pop esi
005F52CC    pop ebx
005F52CD    mov esp, ebp
005F52CF    pop ebp
005F52D0    ret
005F52D1    push 0x8609F0
005F52D6    push 0x7CD5
005F52DB    push 0x86F1E8
005F52E0    mov edx, 0x801800
005F52E5    mov ecx, 0x801AA4
005F52EA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: HasEntitlementForCategory | String: Halt ]
005F52EF    add esp, 0x0C
005F52F2    call 0x0063BC30
005F52F7    test al, al
005F52F9    jz 0x005F52FC                                   ; => [ Call: sub_63bc30 ]
005F52FB    int3
005F52FC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
