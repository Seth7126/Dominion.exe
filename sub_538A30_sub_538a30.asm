// ============================================================
// 函数名称: sub_538a30
// 起始地址: 0x538a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538A30    dword 83EC8B55
00538A34    in al, 0xF8
00538A36    push ecx
00538A37    push ebx
00538A38    push esi
00538A39    xor edx, edx
00538A3B    push edi
00538A3C    push ecx
00538A3D    push 0x00
00538A3F    lea ecx, ds:[edx+0x01]
00538A42    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00538A47    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538A4C    push 0x00
00538A4E    push 0x00
00538A50    push 0x01
00538A52    mov edx, dword ptr ds:[eax+0x0C]
00538A55    mov ecx, dword ptr ds:[eax+0x04]
00538A58    push 0x01
00538A5A    call 0x00590760                                 ; => [ Call: sub_590760 ]
00538A5F    add esp, 0x18
00538A62    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538A67    mov ecx, dword ptr ds:[eax+0x0C]
00538A6A    cmp ecx, 0xFFFFFFFF
00538A6D    jz 0x00538ADD
00538A6F    mov eax, dword ptr ds:[eax+0x04]
00538A72    xor edx, edx
00538A74    imul ecx, ecx, 0x5A30
00538A7A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00538A82    lea ecx, ds:[edx+0x09]
00538A85    call 0x00562880                                 ; => [ Call: sub_562880 ]
00538A8A    mov esi, eax
00538A8C    test esi, esi
00538A8E    jz 0x00538AD6
00538A90    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538A95    movzx esi, si
00538A98    mov ebx, dword ptr ds:[eax+0x0C]
00538A9B    mov edi, dword ptr ds:[eax+0x04]
00538A9E    cmp esi, 0x320
00538AA4    jb 0x00538AAB
00538AA6    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538AAB    imul eax, esi, 0x64
00538AAE    lea ecx, ss:[esp+0x0C]
00538AB2    push 0x00
00538AB4    mov edx, edi
00538AB6    push dword ptr ds:[eax+edi*1+0x1A4C]
00538ABD    push ebx
00538ABE    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00538AC3    mov eax, dword ptr ss:[esp+0x18]
00538AC7    add esp, 0x0C
00538ACA    inc eax
00538ACB    xor ecx, ecx
00538ACD    push eax
00538ACE    call 0x00564740                                 ; => [ Call: sub_564740 ]
00538AD3    add esp, 0x04
00538AD6    pop edi
00538AD7    pop esi
00538AD8    pop ebx
00538AD9    mov esp, ebp
00538ADB    pop ebp
00538ADC    ret
00538ADD    push 0x81EA64
00538AE2    push 0x52
00538AE4    push 0x81EA70
00538AE9    mov edx, 0x801800
00538AEE    mov ecx, 0x813C5C
00538AF3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00538AF8    add esp, 0x0C
00538AFB    call 0x0063BC30
00538B00    test al, al
00538B02    jz 0x00538B05                                   ; => [ Call: sub_63bc30 ]
00538B04    int3
00538B05    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
