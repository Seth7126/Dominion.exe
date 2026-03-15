// ============================================================
// 函数名称: sub_55f760
// 起始地址: 0x55f760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F760    dword 83EC8B55
0055F764    in al, dx
0055F765    sbb al, ch
0055F767    xchg ebp, eax
0055F768    cmp al, 0x01
0055F76A    add byte ptr ds:[edx], ch
0055F76D    push 0x00
0055F76F    push 0x01
0055F771    mov edx, dword ptr ds:[eax+0x0C]
0055F774    mov ecx, dword ptr ds:[eax+0x04]
0055F777    push 0x02
0055F779    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055F77E    add esp, 0x10
0055F781    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F786    mov ecx, dword ptr ds:[eax+0x0C]
0055F789    cmp ecx, 0xFFFFFFFF
0055F78C    jz 0x0055F80A
0055F78E    mov eax, dword ptr ds:[eax+0x04]
0055F791    xor edx, edx
0055F793    imul ecx, ecx, 0x5A30
0055F799    push esi
0055F79A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055F7A2    lea ecx, ds:[edx+0x07]
0055F7A5    call 0x00562880                                 ; => [ Call: sub_562880 ]
0055F7AA    mov esi, eax
0055F7AC    test esi, esi
0055F7AE    jz 0x0055F805
0055F7B0    push ebx
0055F7B1    push edi
0055F7B2    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F7B7    movzx esi, si
0055F7BA    mov ebx, dword ptr ds:[eax+0x0C]
0055F7BD    mov edi, dword ptr ds:[eax+0x04]
0055F7C0    cmp esi, 0x320
0055F7C6    jb 0x0055F7CD
0055F7C8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055F7CD    imul eax, esi, 0x64
0055F7D0    lea ecx, ss:[ebp-0x04]
0055F7D3    push 0x00
0055F7D5    mov edx, edi
0055F7D7    push dword ptr ds:[eax+edi*1+0x1A4C]
0055F7DE    push ebx
0055F7DF    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0055F7E4    push dword ptr ss:[ebp-0x04]
0055F7E7    lea eax, ss:[ebp-0x18]
0055F7EA    push eax
0055F7EB    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
0055F7F0    push 0x00
0055F7F2    xor edx, edx
0055F7F4    movups xmm0, xmmword ptr ds:[eax]
0055F7F7    movd ecx, xmm0
0055F7FB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0055F800    add esp, 0x18
0055F803    pop edi
0055F804    pop ebx
0055F805    pop esi
0055F806    mov esp, ebp
0055F808    pop ebp
0055F809    ret
0055F80A    push 0x81EA64
0055F80F    push 0x52
0055F811    push 0x81EA70
0055F816    mov edx, 0x801800
0055F81B    mov ecx, 0x813C5C
0055F820    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055F825    add esp, 0x0C
0055F828    call 0x0063BC30
0055F82D    test al, al
0055F82F    jz 0x0055F832                                   ; => [ Call: sub_63bc30 ]
0055F831    int3
0055F832    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
