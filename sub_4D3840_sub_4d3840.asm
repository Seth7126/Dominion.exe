// ============================================================
// 函数名称: sub_4d3840
// 起始地址: 0x4d3840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3840    dword 6AEC8B55
004D3844    jmp far fword ptr ds:[eax+0x70]
004D3847    xor dh, byte ptr ds:[esi]
004D384A    mov eax, dword ptr fs:[0x00000000]
004D3850    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D3851    sub esp, 0x08
004D3854    push esi
004D3855    push edi
004D3856    mov eax, dword ptr ds:[0x008C4040]
004D385B    xor eax, ebp
004D385D    push eax                                        ; => [ Data: __security_cookie ]
004D385E    lea eax, ss:[ebp-0x0C]
004D3861    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D3867    mov eax, dword ptr ss:[ebp+0x08]
004D386A    lea ecx, ss:[ebp+0x08]
004D386D    mov edx, 0x8053F0
004D3872    mov esi, dword ptr ds:[eax+0x04]
004D3875    call 0x0063D720                                 ; => [ String: btn_join | Call: sub_63d720 ]
004D387A    mov eax, dword ptr ss:[ebp+0x08]
004D387D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004D3882    test eax, eax
004D3884    cmovnz ecx, eax
004D3887    mov dl, byte ptr ds:[ecx]
004D3889    cmp dl, byte ptr ds:[esi]
004D388B    jnz 0x004D38A7
004D388D    test dl, dl
004D388F    jz 0x004D38A3
004D3891    mov dl, byte ptr ds:[ecx+0x01]
004D3894    cmp dl, byte ptr ds:[esi+0x01]
004D3897    jnz 0x004D38A7
004D3899    add ecx, 0x02
004D389C    add esi, 0x02
004D389F    test dl, dl
004D38A1    jnz 0x004D3887
004D38A3    xor esi, esi
004D38A5    jmp 0x004D38AC
004D38A7    sbb esi, esi
004D38A9    or esi, 0x01
004D38AC    mov dword ptr ss:[ebp-0x04], 0x00
004D38B3    cmp dword ptr ds:[0x00CF65BC], 0x00
004D38BA    jz 0x004D38E7
004D38BC    test eax, eax
004D38BE    jz 0x004D38E7
004D38C0    cmp byte ptr ds:[eax], 0x00
004D38C3    jz 0x004D38E7                                   ; => [ Data: data_cf65bc ]
004D38C5    lea ecx, ss:[ebp+0x08]
004D38C8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D38CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D38D1    jnz 0x004D38E7
004D38D3    mov edx, dword ptr ds:[eax+0x0C]
004D38D6    mov ecx, eax
004D38D8    add edx, 0x10
004D38DB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D38E0    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004D38E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D38EE    test esi, esi
004D38F0    jnz 0x004D3A35
004D38F6    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D38FC    test esi, esi
004D38FE    jz 0x004D3A48
004D3904    mov eax, dword ptr ds:[esi+0x7694]
004D390A    sub eax, 0x01
004D390D    jz 0x004D39B6
004D3913    sub eax, 0x01
004D3916    jz 0x004D3931
004D3918    push 0x8053FC                                   ; => [ String: MatchmakingClick ]
004D391D    push 0x2DDC
004D3922    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004D3927    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004D392C    jmp 0x004D3A59
004D3931    mov edi, dword ptr ds:[esi+0x7698]
004D3937    lea eax, ss:[ebp-0x14]
004D393A    push eax
004D393B    lea ecx, ds:[esi+0x507C]
004D3941    call 0x004BAD70                                 ; => [ Call: sub_4bad70 ]
004D3946    mov ecx, dword ptr ss:[ebp-0x10]
004D3949    cmp ecx, 0xFFFFFFFF
004D394C    jz 0x004D397B
004D394E    nop
004D3950    cmp dword ptr ds:[ecx], edi
004D3952    jz 0x004D396A
004D3954    mov ecx, dword ptr ss:[ebp-0x14]
004D3957    lea eax, ss:[ebp-0x10]
004D395A    push eax
004D395B    call 0x004BAF10                                 ; => [ Call: sub_4baf10 ]
004D3960    mov ecx, dword ptr ss:[ebp-0x10]
004D3963    cmp ecx, 0xFFFFFFFF
004D3966    jnz 0x004D3950
004D3968    jmp 0x004D397B
004D396A    mov ecx, dword ptr ds:[ecx+0x1328]
004D3970    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
004D3975    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D397B    test esi, esi
004D397D    jz 0x004D3A48
004D3983    xor dl, dl
004D3985    mov dword ptr ds:[esi+0x7694], 0x00
004D398F    mov ecx, 0x09
004D3994    mov dword ptr ds:[esi+0x7698], 0x00
004D399E    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004D39A3    xor al, al
004D39A5    mov ecx, dword ptr ss:[ebp-0x0C]
004D39A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D39AF    pop ecx
004D39B0    pop edi
004D39B1    pop esi
004D39B2    mov esp, ebp
004D39B4    pop ebp
004D39B5    ret
004D39B6    xor dl, dl
004D39B8    mov dword ptr ds:[esi+0x7694], 0x00
004D39C2    mov ecx, 0x09
004D39C7    mov dword ptr ds:[esi+0x7698], 0x00
004D39D1    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004D39D6    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D39DB    mov dword ptr ss:[ebp+0x08], 0x00               ; => [ Call: nullptr ]
004D39E2    test eax, eax
004D39E4    jz 0x004D3A48
004D39E6    cmp dword ptr ds:[eax+0x18], 0x03
004D39EA    jnz 0x004D3A35
004D39EC    mov eax, dword ptr ds:[eax+0x14]
004D39EF    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004D39F5    test eax, eax
004D39F7    jz 0x004D3A35
004D39F9    movzx edx, ax
004D39FC    cmp edx, dword ptr ds:[ecx+0x04]
004D39FF    jnb 0x004D3A35
004D3A01    imul esi, edx, 0x64
004D3A04    add esi, dword ptr ds:[ecx]
004D3A06    cmp dword ptr ds:[esi+0x60], eax
004D3A09    jnz 0x004D3A35
004D3A0B    test esi, esi
004D3A0D    jz 0x004D3A35
004D3A0F    push 0xF42BD
004D3A14    mov edx, 0x04
004D3A19    lea ecx, ds:[esi+0x50]
004D3A1C    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004D3A21    lea eax, ss:[ebp+0x08]
004D3A24    mov edx, 0x04
004D3A29    push eax
004D3A2A    lea ecx, ds:[esi+0x50]
004D3A2D    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004D3A32    add esp, 0x08
004D3A35    xor al, al
004D3A37    mov ecx, dword ptr ss:[ebp-0x0C]
004D3A3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D3A41    pop ecx
004D3A42    pop edi
004D3A43    pop esi
004D3A44    mov esp, ebp
004D3A46    pop ebp
004D3A47    ret
004D3A48    push 0x77EB90                                   ; => [ String: GetClient ]
004D3A4D    push 0x7B
004D3A4F    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004D3A54    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004D3A59    mov edx, 0x801800
004D3A5E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004D3A63    add esp, 0x0C
004D3A66    call 0x0063BC30
004D3A6B    test al, al
004D3A6D    jz 0x004D3A70                                   ; => [ Call: sub_63bc30 ]
004D3A6F    int3
004D3A70    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
