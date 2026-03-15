// ============================================================
// 函数名称: sub_69ddf0
// 起始地址: 0x69ddf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DDF0    push ebp
0069DDF1    mov ebp, esp
0069DDF3    sub esp, 0x08
0069DDF6    mov eax, dword ptr ds:[edx]
0069DDF8    push esi
0069DDF9    mov esi, ecx
0069DDFB    mov dword ptr ss:[ebp-0x04], esi
0069DDFE    cmp eax, 0x03
0069DE01    jnbe 0x0069DE78
0069DE03    jmp dword ptr ds:[eax*4+0x69DEA8]
0069DE0A    mov eax, dword ptr ds:[edx+0x04]
0069DE0D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069DE12    test eax, eax
0069DE14    cmovnz ecx, eax
0069DE17    push ecx
0069DE18    call 0x0063C090
0069DE1D    push eax                                        ; => [ Call: sub_63c090 ]
0069DE1E    push 0x824954
0069DE23    push esi
0069DE24    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s%s ]
0069DE29    add esp, 0x10
0069DE2C    mov eax, esi
0069DE2E    pop esi
0069DE2F    mov esp, ebp
0069DE31    pop ebp
0069DE32    ret
0069DE33    dword B904428B
0069DE37    add byte ptr ds:[eax], bl
0069DE39    add byte ptr ds:[eax], 0x85
0069DE3C    ror byte ptr ds:[edi], 0x45
0069DE3F    enter 0x6851, 0x90
0069DE43    iretd
0069DE44    inc edi
0069DE45    add dword ptr ds:[eax-0x48], ebp
0069DE48    xchg edi, eax
0069DE49    xchg dword ptr ds:[eax], eax
0069DE4B    push esi
0069DE4C    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s/%s ]
0069DE51    add esp, 0x10
0069DE54    mov eax, esi
0069DE56    pop esi
0069DE57    mov esp, ebp
0069DE59    pop ebp
0069DE5A    ret
0069DE5B    mov eax, dword ptr ds:[edx+0x04]
0069DE5E    mov dword ptr ds:[esi], eax
0069DE60    test eax, eax
0069DE62    jz 0x0069DE2C
0069DE64    cmp byte ptr ds:[eax], 0x00
0069DE67    jz 0x0069DE2C
0069DE69    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069DE6E    inc dword ptr ds:[eax+0x04]
0069DE71    mov eax, esi
0069DE73    pop esi
0069DE74    mov esp, ebp
0069DE76    pop ebp
0069DE77    ret
0069DE78    push 0x8797A0
0069DE7D    push 0x55
0069DE7F    push 0x8797C8
0069DE84    mov edx, 0x801800
0069DE89    mov ecx, 0x801AA4
0069DE8E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\xPlatformGeneric.cpp | String: GenericHalGetFilePath | Data: data_801800 | String: Halt ]
0069DE93    add esp, 0x0C
0069DE96    call 0x0063BC30
0069DE9B    test al, al
0069DE9D    jz 0x0069DEA0                                   ; => [ Call: sub_63bc30 ]
0069DE9F    int3
0069DEA0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
