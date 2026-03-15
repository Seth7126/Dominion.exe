// ============================================================
// 函数名称: sub_5f4f40
// 起始地址: 0x5f4f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4F40    push ebp
005F4F41    mov ebp, esp
005F4F43    mov eax, dword ptr ss:[ebp+0x08]
005F4F46    sub esp, 0x0C
005F4F49    push ebx
005F4F4A    push esi
005F4F4B    push edi
005F4F4C    mov edi, ecx
005F4F4E    sub eax, 0x00
005F4F51    jz 0x005F4F8F
005F4F53    sub eax, 0x01
005F4F56    jz 0x005F4F5F
005F4F58    sub eax, 0x01
005F4F5B    jnz 0x005F4FCF
005F4F5D    jmp 0x005F4F8F
005F4F5F    lea edx, ss:[ebp-0x08]
005F4F62    lea ecx, ss:[ebp-0x04]
005F4F65    call 0x004DAF40
005F4F6A    mov ebx, eax                                    ; => [ Call: sub_4daf40 ]
005F4F6C    xor esi, esi
005F4F6E    test ebx, ebx
005F4F70    jle 0x005F4FC6
005F4F72    mov eax, dword ptr ss:[ebp-0x04]
005F4F75    mov edx, edi
005F4F77    mov ecx, dword ptr ds:[eax+esi*4]
005F4F7A    call 0x004DB650                                 ; => [ Call: sub_4db650 ]
005F4F7F    test al, al
005F4F81    jnz 0x005F4F94
005F4F83    inc esi
005F4F84    cmp esi, ebx
005F4F86    jl 0x005F4F72
005F4F88    pop edi
005F4F89    pop esi
005F4F8A    pop ebx
005F4F8B    mov esp, ebp
005F4F8D    pop ebp
005F4F8E    ret
005F4F8F    cmp edi, 0x02
005F4F92    jnz 0x005F4F9D
005F4F94    mov al, 0x01
005F4F96    pop edi
005F4F97    pop esi
005F4F98    pop ebx
005F4F99    mov esp, ebp
005F4F9B    pop ebp
005F4F9C    ret
005F4F9D    lea edx, ss:[ebp-0x08]
005F4FA0    lea ecx, ss:[ebp-0x04]
005F4FA3    call 0x004DAF40
005F4FA8    mov ebx, eax                                    ; => [ Call: sub_4daf40 ]
005F4FAA    xor esi, esi
005F4FAC    test ebx, ebx
005F4FAE    jle 0x005F4FC6
005F4FB0    mov eax, dword ptr ss:[ebp-0x04]
005F4FB3    mov edx, edi
005F4FB5    mov ecx, dword ptr ds:[eax+esi*4]
005F4FB8    call 0x004DB700
005F4FBD    test al, al
005F4FBF    jnz 0x005F4F94                                  ; => [ Call: sub_4db700 ]
005F4FC1    inc esi
005F4FC2    cmp esi, ebx
005F4FC4    jl 0x005F4FB0
005F4FC6    pop edi
005F4FC7    pop esi
005F4FC8    xor al, al
005F4FCA    pop ebx
005F4FCB    mov esp, ebp
005F4FCD    pop ebp
005F4FCE    ret
005F4FCF    push 0x8609C0
005F4FD4    push 0x7C46
005F4FD9    push 0x86F1E8
005F4FDE    mov edx, 0x801800
005F4FE3    mov ecx, 0x801AA4
005F4FE8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: HasEntitlementForEdition | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005F4FED    add esp, 0x0C
005F4FF0    call 0x0063BC30
005F4FF5    test al, al
005F4FF7    jz 0x005F4FFA                                   ; => [ Call: sub_63bc30 ]
005F4FF9    int3
005F4FFA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
