// ============================================================
// 函数名称: sub_60d820
// 起始地址: 0x60d820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D820    push ebp
0060D821    mov ebp, esp
0060D823    and esp, 0xFFFFFFF8
0060D826    mov eax, 0x332C
0060D82B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0060D830    push ebx
0060D831    push esi
0060D832    push edi
0060D833    mov edi, ecx
0060D835    cmp edx, 0x07
0060D838    jnbe 0x0060D9B5
0060D83E    jmp dword ptr ds:[edx*4+0x60D9E8]
0060D845    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D84B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D851    call 0x004D8F30
0060D856    mov edx, edi
0060D858    mov ecx, dword ptr ds:[eax+0x71E8]
0060D85E    call 0x0060EAE0
0060D863    pop edi
0060D864    pop esi
0060D865    pop ebx
0060D866    mov esp, ebp
0060D868    pop ebp
0060D869    ret                                             ; => [ Call: sub_4d8f30 | Call: sub_60eae0 | Data: data_cc8dc8 ]
0060D86A    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
0060D86F    mov ecx, 0x801800
0060D874    push 0x1990
0060D879    mov edx, dword ptr ds:[eax+0x28]
0060D87C    mov eax, dword ptr ds:[eax+0x30]
0060D87F    test eax, eax
0060D881    cmovnz ecx, eax
0060D884    lea eax, ss:[esp+0x19AC]
0060D88B    push eax
0060D88C    call 0x004DEEB0
0060D891    add esp, 0x04
0060D894    push eax
0060D895    lea eax, ss:[esp+0x20]
0060D899    push eax
0060D89A    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4deeb0 ]
0060D89F    add esp, 0x0C
0060D8A2    lea eax, ss:[esp+0x9E0]
0060D8A9    xor edx, edx
0060D8AB    nop dword ptr ds:[eax+eax*1], eax
0060D8B0    cmp dword ptr ds:[eax], edi
0060D8B2    jz 0x0060D8C6
0060D8B4    inc edx
0060D8B5    add eax, 0x10
0060D8B8    cmp edx, 0x20
0060D8BB    jl 0x0060D8B0
0060D8BD    xor al, al
0060D8BF    pop edi
0060D8C0    pop esi
0060D8C1    pop ebx
0060D8C2    mov esp, ebp
0060D8C4    pop ebp
0060D8C5    ret
0060D8C6    mov ecx, dword ptr ss:[ebp+0x08]
0060D8C9    test ecx, ecx
0060D8CB    jz 0x0060D8E7
0060D8CD    cmp edi, 0x13
0060D8D0    jz 0x0060D8E1
0060D8D2    mov eax, edx
0060D8D4    add eax, eax
0060D8D6    mov eax, dword ptr ss:[esp+eax*8+0x9E4]
0060D8DD    mov dword ptr ds:[ecx], eax
0060D8DF    jmp 0x0060D8E7
0060D8E1    mov dword ptr ds:[ecx], 0x00
0060D8E7    add edx, edx
0060D8E9    mov cl, 0x20
0060D8EB    mov eax, dword ptr ss:[esp+edx*8+0x9E8]
0060D8F2    mov edx, dword ptr ss:[esp+edx*8+0x9EC]
0060D8F9    call 0x007622B0
0060D8FE    cmp eax, 0x0A
0060D901    jnz 0x0060D8BD                                  ; => [ Call: __aullshr ]
0060D903    mov al, 0x01
0060D905    pop edi
0060D906    pop esi
0060D907    pop ebx
0060D908    mov esp, ebp
0060D90A    pop ebp
0060D90B    ret
0060D90C    cmp dword ptr ds:[0x00CCF6F0], edi
0060D912    setz al                                         ; => [ Data: data_ccf6f0 ]
0060D915    pop edi
0060D916    pop esi
0060D917    pop ebx
0060D918    mov esp, ebp
0060D91A    pop ebp
0060D91B    ret
0060D91C    cmp dword ptr ds:[0x00CCF6A8], edi
0060D922    setz al                                         ; => [ Data: data_ccf6a8 ]
0060D925    pop edi
0060D926    pop esi
0060D927    pop ebx
0060D928    mov esp, ebp
0060D92A    pop ebp
0060D92B    ret
0060D92C    cmp dword ptr ds:[0x00CCF6CC], edi
0060D932    setz al                                         ; => [ Data: data_ccf6cc ]
0060D935    pop edi
0060D936    pop esi
0060D937    pop ebx
0060D938    mov esp, ebp
0060D93A    pop ebp
0060D93B    ret
0060D93C    cmp edi, 0x02
0060D93F    jz 0x0060D8BD
0060D945    cmp edi, 0x13
0060D948    jnz 0x0060D97E
0060D94A    call 0x004DADA0
0060D94F    test al, al
0060D951    jz 0x0060D8BD                                   ; => [ Call: sub_4dada0 ]
0060D957    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D95D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D963    call 0x004D8F30
0060D968    mov edx, edi
0060D96A    mov ecx, dword ptr ds:[eax+0x423C]
0060D970    call 0x0060EAE0
0060D975    xor al, 0x01
0060D977    pop edi
0060D978    pop esi
0060D979    pop ebx
0060D97A    mov esp, ebp
0060D97C    pop ebp
0060D97D    ret                                             ; => [ Call: sub_4d8f30 | Call: sub_60eae0 | Data: data_cc8dc8 | Call: sub_4d8f30 | Call: sub_60eae0 | Data: data_cc8dc8 ]
0060D97E    lea edx, ss:[esp+0x14]
0060D982    lea ecx, ss:[esp+0x10]
0060D986    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
0060D98B    mov ebx, eax
0060D98D    xor esi, esi
0060D98F    test ebx, ebx
0060D991    jle 0x0060D8BD
0060D997    mov eax, dword ptr ss:[esp+0x10]
0060D99B    mov edx, edi
0060D99D    mov ecx, dword ptr ds:[eax+esi*4]
0060D9A0    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
0060D9A5    test al, al
0060D9A7    jnz 0x0060D957
0060D9A9    inc esi
0060D9AA    cmp esi, ebx
0060D9AC    jl 0x0060D997
0060D9AE    pop edi
0060D9AF    pop esi
0060D9B0    pop ebx
0060D9B1    mov esp, ebp
0060D9B3    pop ebp
0060D9B4    ret
0060D9B5    push 0x8660FC
0060D9BA    push 0xB020
0060D9BF    push 0x86F1E8
0060D9C4    mov edx, 0x801800
0060D9C9    mov ecx, 0x801AA4
0060D9CE    call 0x0063B870                                 ; => [ String: ExpIsSelected | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
0060D9D3    add esp, 0x0C
0060D9D6    call 0x0063BC30
0060D9DB    test al, al
0060D9DD    jz 0x0060D9E0                                   ; => [ Call: sub_63bc30 ]
0060D9DF    int3
0060D9E0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
