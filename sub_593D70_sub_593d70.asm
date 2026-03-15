// ============================================================
// 函数名称: sub_593d70
// 起始地址: 0x593d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593D70    push ebp
00593D71    mov ebp, esp
00593D73    and esp, 0xFFFFFFF8
00593D76    sub esp, 0x64
00593D79    mov eax, dword ptr ds:[0x008C4040]
00593D7E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00593D80    mov dword ptr ss:[esp+0x60], eax
00593D84    push ebx
00593D85    push esi
00593D86    mov ebx, ecx
00593D88    push edi
00593D89    xor edi, edi
00593D8B    cmp dword ptr ds:[ebx+0x1A40], edi
00593D91    jle 0x00593E9B
00593D97    mov eax, dword ptr fs:[0x0000002C]
00593D9D    mov esi, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
00593D9F    lea eax, ds:[ebx+0x1A2C]
00593DA5    mov dword ptr ss:[esp+0x10], esi
00593DA9    mov dword ptr ss:[esp+0x14], eax
00593DAD    nop dword ptr ds:[eax], eax
00593DB0    push 0x50
00593DB2    lea eax, ss:[esp+0x1C]
00593DB6    push 0x00
00593DB8    push eax
00593DB9    call 0x00761FC4                                 ; => [ Call: memset ]
00593DBE    add esp, 0x0C
00593DC1    cmp dword ptr ds:[esi+0xF010], 0x200
00593DCB    jl 0x00593DD2
00593DCD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00593DD2    mov ecx, dword ptr ds:[esi+0xF010]
00593DD8    mov eax, ecx
00593DDA    shl eax, 0x04
00593DDD    sub eax, ecx
00593DDF    shl eax, 0x03
00593DE2    test ecx, ecx
00593DE4    jnz 0x00593DEA
00593DE6    xor edx, edx                                    ; => [ Call: nullptr ]
00593DE8    jmp 0x00593DF2
00593DEA    lea edx, ds:[esi-0x68]
00593DF0    add edx, eax
00593DF2    lea esi, ds:[esi+0x10]
00593DF8    add esi, eax
00593DFA    lea eax, ds:[ecx+0x01]
00593DFD    mov ecx, dword ptr ss:[esp+0x10]
00593E01    mov dword ptr ds:[ecx+0xF010], eax
00593E07    mov dword ptr ds:[esi+0x08], edx
00593E0A    mov dword ptr ds:[esi], 0x04
00593E10    mov dword ptr ds:[esi+0x04], ebx
00593E13    mov dword ptr ds:[esi+0x10], 0x00
00593E1A    mov dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00593E21    mov dword ptr ds:[esi+0x1C], 0x00
00593E28    mov dword ptr ds:[esi+0x20], 0x00
00593E2F    mov eax, dword ptr ds:[ebx+0x1A0C]
00593E35    lea ecx, ds:[eax+0x01]
00593E38    cdq
00593E39    mov dword ptr ds:[ebx+0x1A0C], ecx
00593E3F    mov dword ptr ds:[esi+0x28], eax
00593E42    lea eax, ss:[esp+0x18]
00593E46    mov dword ptr ds:[esi+0x2C], edx
00593E49    mov dword ptr ds:[esi+0x44], 0x00
00593E50    mov dword ptr ds:[esi+0x24], 0x00
00593E57    mov dword ptr ds:[esi+0x34], 0x00
00593E5E    mov dword ptr ds:[esi+0x70], eax
00593E61    mov dword ptr ds:[esi+0x38], 0x00
00593E68    mov esi, dword ptr ss:[esp+0x14]
00593E6C    mov eax, dword ptr ds:[esi]
00593E6E    call eax
00593E70    mov ecx, dword ptr ss:[esp+0x10]
00593E74    mov eax, dword ptr ds:[ecx+0xF010]
00593E7A    test eax, eax
00593E7C    jle 0x00593EB7
00593E7E    dec eax
00593E7F    add esi, 0x04
00593E82    inc edi
00593E83    mov dword ptr ds:[ecx+0xF010], eax
00593E89    mov dword ptr ss:[esp+0x14], esi
00593E8D    mov esi, ecx
00593E8F    cmp edi, dword ptr ds:[ebx+0x1A40]
00593E95    jl 0x00593DB0
00593E9B    mov ecx, dword ptr ss:[esp+0x6C]
00593E9F    pop edi
00593EA0    pop esi
00593EA1    mov dword ptr ds:[ebx+0x1A40], 0x00
00593EAB    pop ebx
00593EAC    xor ecx, esp
00593EAE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00593EB3    mov esp, ebp
00593EB5    pop ebp
00593EB6    ret
00593EB7    push 0x81F9E0
00593EBC    push 0x792
00593EC1    push 0x81F4B8
00593EC6    mov edx, 0x801800
00593ECB    mov ecx, 0x81F9F0
00593ED0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
00593ED5    add esp, 0x0C
00593ED8    call 0x0063BC30
00593EDD    test al, al
00593EDF    jz 0x00593EE2                                   ; => [ Call: sub_63bc30 ]
00593EE1    int3
00593EE2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
