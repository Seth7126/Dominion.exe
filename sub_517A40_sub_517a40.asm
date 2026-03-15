// ============================================================
// 函数名称: sub_517a40
// 起始地址: 0x517a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517A40    dword 81EC8B55
00517A44    in al, dx
00517A45    mov word ptr ds:[eax], es
00517A47    add byte ptr ds:[eax], al
00517A49    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00517A4E    xor eax, ebp
00517A50    mov dword ptr ss:[ebp-0x04], eax
00517A53    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00517A58    mov ecx, dword ptr ds:[0x00CCA784]
00517A5E    push ebx
00517A5F    mov ebx, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00517A65    push esi
00517A66    push edi
00517A67    cmp eax, 0x02
00517A6A    jnz 0x00517A7A
00517A6C    mov eax, ecx
00517A6E    shl eax, 0x0B
00517A71    add eax, 0x540
00517A76    add eax, ebx                                    ; => [ Data: data_cca784 ]
00517A78    jmp 0x00517A82
00517A7A    add eax, 0xA02
00517A7F    lea eax, ds:[ebx+eax*8]
00517A82    mov dword ptr ss:[ebp-0x8C], eax
00517A88    xor edi, edi
00517A8A    mov esi, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00517A8F    nop
00517A90    mov edx, dword ptr ds:[esi]
00517A92    cmp edx, 0x02
00517A95    jz 0x00517AE0
00517A97    cmp edx, 0x13
00517A9A    jz 0x00517AE0
00517A9C    xor ecx, ecx
00517A9E    lea eax, ds:[ebx+0x5010]
00517AA4    cmp dword ptr ds:[eax], 0x834
00517AAA    jnz 0x00517AB1
00517AAC    cmp dword ptr ds:[eax+0x04], edx
00517AAF    jz 0x00517AE0
00517AB1    inc ecx
00517AB2    add eax, 0x08
00517AB5    cmp ecx, 0x02
00517AB8    jl 0x00517AA4
00517ABA    mov eax, dword ptr ds:[0x00CCA784]
00517ABF    shl eax, 0x0B                                   ; => [ Data: data_cca784 ]
00517AC2    cmp dword ptr ds:[eax+ebx*1+0x540], 0x834
00517ACD    jnz 0x00517AD8
00517ACF    cmp dword ptr ds:[eax+ebx*1+0x544], edx
00517AD6    jz 0x00517AE0
00517AD8    mov dword ptr ss:[ebp+edi*4-0x88], edx
00517ADF    inc edi
00517AE0    add esi, 0x10
00517AE3    cmp esi, 0xCC99B8
00517AE9    jl 0x00517A90
00517AEB    test edi, edi
00517AED    jle 0x00517B1C
00517AEF    mov edx, edi
00517AF1    mov ecx, 0xCC8DE0
00517AF6    call 0x0063ED10
00517AFB    mov ecx, dword ptr ss:[ebp-0x8C]
00517B01    pop edi
00517B02    pop esi
00517B03    mov eax, dword ptr ss:[ebp+eax*4-0x88]          ; => [ Call: sub_63ed10 | Data: data_cc8de0 ]
00517B0A    mov dword ptr ds:[ecx+0x04], eax
00517B0D    mov ecx, dword ptr ss:[ebp-0x04]
00517B10    xor ecx, ebp
00517B12    pop ebx
00517B13    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00517B18    mov esp, ebp
00517B1A    pop ebp
00517B1B    ret
00517B1C    push 0x814760
00517B21    push 0x1EEB
00517B26    push 0x80CD80
00517B2B    mov edx, 0x801800
00517B30    mov ecx, 0x814774
00517B35    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: numExps > 0 | String: RollThemeExpansion ]
00517B3A    add esp, 0x0C
00517B3D    call 0x0063BC30
00517B42    test al, al
00517B44    jz 0x00517B47                                   ; => [ Call: sub_63bc30 ]
00517B46    int3
00517B47    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
