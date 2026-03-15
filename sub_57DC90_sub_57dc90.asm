// ============================================================
// 函数名称: sub_57dc90
// 起始地址: 0x57dc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057DC90    push ebp
0057DC91    mov ebp, esp
0057DC93    sub esp, 0x08
0057DC96    push ebx
0057DC97    mov ebx, edx
0057DC99    mov dword ptr ss:[ebp-0x04], ecx
0057DC9C    mov edx, dword ptr ss:[ebp+0x10]
0057DC9F    mov ecx, ebx
0057DCA1    push esi
0057DCA2    push edi
0057DCA3    mov dword ptr ss:[ebp-0x08], ebx
0057DCA6    call 0x0057DC30                                 ; => [ Call: sub_57dc30 ]
0057DCAB    mov esi, eax
0057DCAD    test esi, esi
0057DCAF    jz 0x0057DCD2
0057DCB1    mov edi, 0x07
0057DCB6    lea eax, ds:[ebx+0x1594]
0057DCBC    nop dword ptr ds:[eax], eax
0057DCC0    cmp dword ptr ds:[eax], esi
0057DCC2    jz 0x0057DCD4
0057DCC4    cmp dword ptr ds:[eax+0x04], esi
0057DCC7    jz 0x0057DCD4
0057DCC9    inc edi
0057DCCA    add eax, 0x10
0057DCCD    cmp edi, 0x48
0057DCD0    jl 0x0057DCC0
0057DCD2    xor edi, edi
0057DCD4    mov eax, dword ptr ds:[ebx+0x19A4]
0057DCDA    xor esi, esi
0057DCDC    test eax, eax
0057DCDE    jle 0x0057DD7B
0057DCE4    add ebx, 0x152D0
0057DCEA    nop word ptr ds:[eax+eax*1], ax
0057DCF0    mov ecx, dword ptr ds:[ebx-0x04]
0057DCF3    cmp ecx, 0xFFFFFFFF
0057DCF6    jz 0x0057DCFD
0057DCF8    cmp ecx, dword ptr ss:[ebp+0x08]
0057DCFB    jnz 0x0057DD66
0057DCFD    cmp dword ptr ds:[ebx], edi
0057DCFF    jnz 0x0057DD66
0057DD01    cmp dword ptr ds:[ebx+0x0C], 0x00
0057DD05    jz 0x0057DD66
0057DD07    cmp esi, eax
0057DD09    jl 0x0057DD10
0057DD0B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DD10    test esi, esi
0057DD12    jns 0x0057DD19
0057DD14    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DD19    mov ecx, dword ptr ds:[ebx-0x08]
0057DD1C    call 0x00571910
0057DD21    xor edx, edx
0057DD23    add eax, 0x20                                   ; => [ Call: sub_571910 ]
0057DD26    mov ecx, dword ptr ds:[eax-0x04]
0057DD29    test ecx, ecx
0057DD2B    jz 0x0057DD4A
0057DD2D    cmp ecx, 0x06
0057DD30    jnz 0x0057DD3F
0057DD32    cmp dword ptr ds:[eax], 0x07
0057DD35    jnz 0x0057DD3F
0057DD37    mov ecx, dword ptr ss:[ebp+0x0C]
0057DD3A    cmp dword ptr ds:[eax+0x08], ecx
0057DD3D    jz 0x0057DD82
0057DD3F    inc edx
0057DD40    add eax, 0xB4
0057DD45    cmp edx, 0x08
0057DD48    jl 0x0057DD26
0057DD4A    mov eax, dword ptr ds:[0x007BFAE4]
0057DD4F    cmp eax, 0xFFFFFFFF
0057DD52    jz 0x0057DD66
0057DD54    mov edx, dword ptr ss:[ebp-0x04]
0057DD57    mov ecx, dword ptr ds:[edx+0x400]
0057DD5D    mov dword ptr ds:[edx+ecx*4], eax
0057DD60    inc dword ptr ds:[edx+0x400]
0057DD66    mov eax, dword ptr ss:[ebp-0x08]
0057DD69    inc esi
0057DD6A    add ebx, 0x20
0057DD6D    mov eax, dword ptr ds:[eax+0x19A4]
0057DD73    cmp esi, eax
0057DD75    jl 0x0057DCF0
0057DD7B    pop edi
0057DD7C    pop esi
0057DD7D    pop ebx
0057DD7E    mov esp, ebp
0057DD80    pop ebp
0057DD81    ret
0057DD82    mov ecx, edx
0057DD84    and ecx, 0x0F
0057DD87    cmp ecx, edx
0057DD89    jnz 0x0057DDD1
0057DD8B    mov eax, dword ptr ss:[ebp+0x10]
0057DD8E    test eax, eax
0057DD90    js 0x0057DDC0
0057DD92    and eax, 0xFFF
0057DD97    mov edx, esi
0057DD99    shl edx, 0x0C
0057DD9C    or eax, edx
0057DD9E    shl eax, 0x06
0057DDA1    or eax, ecx
0057DDA3    or eax, 0x30
0057DDA6    mov ecx, eax
0057DDA8    shr ecx, 0x12
0057DDAB    cmp ecx, esi
0057DDAD    jz 0x0057DD4F
0057DDAF    push 0x81F478                                   ; => [ String: AbilityID::set_payload ]
0057DDB4    push 0x14D
0057DDB9    mov ecx, 0x81F490                               ; => [ String: payload() == arg_payload ]
0057DDBE    jmp 0x0057DDE0
0057DDC0    push 0x81F408                                   ; => [ String: AbilityID::set_trigger_card_id ]
0057DDC5    push 0xFF
0057DDCA    mov ecx, 0x81F428                               ; => [ String: x >= 0 ]
0057DDCF    jmp 0x0057DDE0
0057DDD1    push 0x81F3E8                                   ; => [ String: AbilityID::set_idx ]
0057DDD6    push 0xF0
0057DDDB    mov ecx, 0x81F3FC                               ; => [ String: idx() == x ]
0057DDE0    push 0x81E978
0057DDE5    mov edx, 0x801800
0057DDEA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0057DDEF    add esp, 0x0C
0057DDF2    call 0x0063BC30
0057DDF7    test al, al
0057DDF9    jz 0x0057DDFC                                   ; => [ Call: sub_63bc30 ]
0057DDFB    int3
0057DDFC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
