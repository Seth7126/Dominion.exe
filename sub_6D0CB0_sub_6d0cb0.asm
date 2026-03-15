// ============================================================
// 函数名称: sub_6d0cb0
// 起始地址: 0x6d0cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0CB0    push ebx
006D0CB1    mov ebx, esp
006D0CB3    sub esp, 0x08
006D0CB6    and esp, 0xFFFFFFF0
006D0CB9    add esp, 0x04
006D0CBC    push ebp
006D0CBD    mov ebp, dword ptr ds:[ebx+0x04]
006D0CC0    mov dword ptr ss:[esp+0x04], ebp
006D0CC4    mov ebp, esp
006D0CC6    sub esp, 0xB8
006D0CCC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006D0CD1    xor eax, ebp
006D0CD3    mov dword ptr ss:[ebp-0x04], eax
006D0CD6    push esi
006D0CD7    mov eax, ecx
006D0CD9    mov dword ptr ss:[ebp-0x54], edx
006D0CDC    push edi
006D0CDD    push eax
006D0CDE    mov dword ptr ss:[ebp-0x50], eax
006D0CE1    call 0x006D1370                                 ; => [ Call: sub_6d1370 ]
006D0CE6    mov ecx, dword ptr ds:[eax]
006D0CE8    cmp dword ptr ds:[ecx+0x04], 0x20
006D0CEC    jnz 0x006D0FE3
006D0CF2    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006D0CF7    movss xmm0, dword ptr ds:[0x00891090]
006D0CFF    or ecx, 0xFFFFFFFF
006D0D02    xor esi, esi
006D0D04    mov dword ptr ss:[ebp-0x64], eax
006D0D07    mov dword ptr ss:[ebp-0x40], ecx
006D0D0A    movss dword ptr ss:[ebp-0x4C], xmm0
006D0D0F    cmp dword ptr ds:[eax+0x08], esi
006D0D12    jle 0x006D0FCE
006D0D18    xor edi, edi
006D0D1A    nop word ptr ds:[eax+eax*1], ax
006D0D20    mov eax, dword ptr ds:[eax]
006D0D22    cmp byte ptr ds:[edi+eax*1+0x39], 0x00
006D0D27    jnz 0x006D0FBB
006D0D2D    mov ecx, dword ptr ss:[ebp-0x50]
006D0D30    lea eax, ss:[ebp-0xB8]
006D0D36    push eax
006D0D37    mov edx, esi
006D0D39    call 0x006D0BC0                                 ; => [ Call: sub_6d0bc0 ]
006D0D3E    mov ecx, dword ptr ss:[ebp-0x54]
006D0D41    add esp, 0x04
006D0D44    movups xmm5, xmmword ptr ds:[eax]
006D0D47    movups xmm7, xmmword ptr ds:[eax+0x10]
006D0D4B    movq xmm0, qword ptr ds:[eax+0x20]
006D0D50    movss xmm1, dword ptr ds:[ecx+0x04]
006D0D55    movaps xmm2, xmm7
006D0D58    movq qword ptr ss:[ebp-0x0C], xmm0
006D0D5D    movaps xmm4, xmm7
006D0D60    movss xmm0, dword ptr ds:[ecx]
006D0D64    movaps xmm6, xmm7
006D0D67    subss xmm0, xmm5
006D0D6B    shufps xmm4, xmm7, 0x55
006D0D6F    mulss xmm2, xmm7
006D0D73    movups xmmword ptr ss:[ebp-0x2C], xmm5
006D0D77    movss dword ptr ss:[ebp-0x44], xmm0
006D0D7C    movaps xmm0, xmm5
006D0D7F    shufps xmm0, xmm5, 0x55
006D0D83    subss xmm1, xmm0
006D0D87    movss dword ptr ss:[ebp-0x48], xmm2
006D0D8C    movaps xmm0, xmm5
006D0D8F    movaps xmm2, xmm4
006D0D92    shufps xmm0, xmm5, 0xAA
006D0D96    shufps xmm5, xmm5, 0xFF
006D0D9A    mulss xmm2, xmm4
006D0D9E    movss dword ptr ss:[ebp-0x38], xmm1
006D0DA3    movss xmm1, dword ptr ds:[ecx+0x08]
006D0DA8    subss xmm1, xmm0
006D0DAC    mulss xmm6, xmm5
006D0DB0    movaps xmm0, xmm7
006D0DB3    movss dword ptr ss:[ebp-0x58], xmm2
006D0DB8    shufps xmm0, xmm7, 0xAA
006D0DBC    movaps xmm2, xmm4
006D0DBF    movaps xmm3, xmm0
006D0DC2    movss dword ptr ss:[ebp-0x30], xmm6
006D0DC7    movaps xmm6, xmm4
006D0DCA    mulss xmm3, xmm0
006D0DCE    mulss xmm4, dword ptr ds:[eax+0x10]
006D0DD3    movss dword ptr ss:[ebp-0x3C], xmm1
006D0DD8    movaps xmm1, xmm5
006D0DDB    mulss xmm1, xmm5
006D0DDF    mulss xmm2, xmm0
006D0DE3    movups xmmword ptr ss:[ebp-0x78], xmm5
006D0DE7    movaps xmmword ptr ss:[ebp-0x90], xmm4
006D0DEE    movups xmm4, xmmword ptr ss:[ebp-0x78]
006D0DF2    mulss xmm6, xmm5
006D0DF6    movaps xmm5, xmm7
006D0DF9    mulss xmm4, xmm0
006D0DFD    mulss xmm5, xmm0
006D0E01    movss xmm0, dword ptr ss:[ebp-0x30]
006D0E06    movups xmmword ptr ss:[ebp-0x1C], xmm7
006D0E0A    addss xmm0, xmm2
006D0E0E    movss dword ptr ss:[ebp-0x5C], xmm6
006D0E13    movaps xmm7, xmm3
006D0E16    subss xmm7, xmm1
006D0E1A    addss xmm1, xmm3
006D0E1E    movss xmm3, dword ptr ss:[ebp-0x58]
006D0E23    movups xmmword ptr ss:[ebp-0x78], xmm4
006D0E27    movss xmm4, dword ptr ds:[0x00890E18]
006D0E2F    divss xmm4, dword ptr ds:[0x00BF21E8]           ; => [ Data: data_bf21e8 ]
006D0E37    subss xmm1, dword ptr ss:[ebp-0x48]
006D0E3C    movss dword ptr ss:[ebp-0x34], xmm0
006D0E41    movss xmm0, dword ptr ss:[ebp-0x38]
006D0E46    movss xmm6, dword ptr ss:[ebp-0x34]
006D0E4B    addss xmm0, xmm0
006D0E4F    subss xmm1, xmm3
006D0E53    mulss xmm6, xmm0
006D0E57    mulss xmm1, dword ptr ss:[ebp-0x44]
006D0E5C    movaps xmm0, xmm6
006D0E5F    movss dword ptr ss:[ebp-0x34], xmm6
006D0E64    addss xmm0, xmm1
006D0E68    movss xmm1, dword ptr ss:[ebp-0x5C]
006D0E6D    subss xmm1, xmm5
006D0E71    movss dword ptr ss:[ebp-0x34], xmm0
006D0E76    movss xmm0, dword ptr ss:[ebp-0x3C]
006D0E7B    addss xmm0, xmm0
006D0E7F    mulss xmm1, xmm0
006D0E83    movss xmm0, dword ptr ss:[ebp-0x34]
006D0E88    addss xmm5, dword ptr ss:[ebp-0x5C]
006D0E8D    addss xmm0, xmm1
006D0E91    movss xmm6, dword ptr ss:[ebp-0x08]
006D0E96    mulss xmm0, xmm4
006D0E9A    movss dword ptr ss:[ebp-0x34], xmm0
006D0E9F    movss xmm0, dword ptr ss:[ebp-0x30]
006D0EA4    subss xmm0, xmm2
006D0EA8    movaps xmm2, xmmword ptr ss:[ebp-0x90]
006D0EAF    movss dword ptr ss:[ebp-0x30], xmm0
006D0EB4    movss xmm0, dword ptr ss:[ebp-0x44]
006D0EB9    movss xmm1, dword ptr ss:[ebp-0x30]
006D0EBE    addss xmm0, xmm0
006D0EC2    mulss xmm1, xmm0
006D0EC6    movaps xmm0, xmm7
006D0EC9    addss xmm0, dword ptr ss:[ebp-0x48]
006D0ECE    subss xmm7, dword ptr ss:[ebp-0x48]
006D0ED3    subss xmm0, xmm3
006D0ED7    addss xmm7, xmm3
006D0EDB    movss xmm3, dword ptr ds:[eax+0x1C]
006D0EE0    mulss xmm0, dword ptr ss:[ebp-0x38]
006D0EE5    mulss xmm7, dword ptr ss:[ebp-0x3C]
006D0EEA    addss xmm1, xmm0
006D0EEE    movss xmm0, dword ptr ss:[ebp-0x78]
006D0EF3    addss xmm0, xmm2
006D0EF7    subss xmm2, dword ptr ss:[ebp-0x78]
006D0EFC    movss dword ptr ss:[ebp-0x30], xmm1
006D0F01    movss xmm1, dword ptr ss:[ebp-0x3C]
006D0F06    addss xmm1, xmm1
006D0F0A    mulss xmm1, xmm0
006D0F0E    movss xmm0, dword ptr ss:[ebp-0x30]
006D0F13    addss xmm0, xmm1
006D0F17    movss xmm1, dword ptr ss:[ebp-0x44]
006D0F1C    addss xmm1, xmm1
006D0F20    mulss xmm0, xmm4
006D0F24    mulss xmm1, xmm5
006D0F28    movss xmm5, dword ptr ss:[ebp-0x0C]
006D0F2D    movss dword ptr ss:[ebp-0x30], xmm0
006D0F32    movss xmm0, dword ptr ss:[ebp-0x38]
006D0F37    addss xmm0, xmm0
006D0F3B    mulss xmm0, xmm2
006D0F3F    xorps xmm2, xmm2
006D0F42    addss xmm1, xmm0
006D0F46    addss xmm1, xmm7
006D0F4A    movss xmm7, dword ptr ds:[0x00890D84]
006D0F52    mulss xmm3, xmm7
006D0F56    mulss xmm5, xmm7
006D0F5A    mulss xmm1, xmm4
006D0F5E    movss xmm4, dword ptr ss:[ebp-0x34]
006D0F63    comiss xmm4, xmm2
006D0F66    mulss xmm6, xmm7
006D0F6A    jb 0x006D0F8A
006D0F6C    movss xmm0, dword ptr ss:[ebp-0x30]
006D0F71    comiss xmm0, xmm2
006D0F74    jb 0x006D0F8A
006D0F76    comiss xmm1, xmm2
006D0F79    jb 0x006D0F8A
006D0F7B    comiss xmm3, xmm4
006D0F7E    jb 0x006D0F8A
006D0F80    comiss xmm5, xmm0
006D0F83    jb 0x006D0F8A
006D0F85    comiss xmm6, xmm1
006D0F88    jnb 0x006D0FB8
006D0F8A    lea eax, ss:[ebp-0x60]
006D0F8D    push eax
006D0F8E    lea edx, ss:[ebp-0x2C]
006D0F91    call 0x006E8F30
006D0F96    add esp, 0x04
006D0F99    test al, al
006D0F9B    jz 0x006D0FB8                                   ; => [ Call: sub_6e8f30 ]
006D0F9D    movss xmm0, dword ptr ss:[ebp-0x60]
006D0FA2    movss xmm1, dword ptr ss:[ebp-0x4C]
006D0FA7    comiss xmm1, xmm0
006D0FAA    jbe 0x006D0FB8
006D0FAC    mov ecx, esi
006D0FAE    movss dword ptr ss:[ebp-0x4C], xmm0
006D0FB3    mov dword ptr ss:[ebp-0x40], ecx
006D0FB6    jmp 0x006D0FBB
006D0FB8    mov ecx, dword ptr ss:[ebp-0x40]
006D0FBB    mov eax, dword ptr ss:[ebp-0x64]
006D0FBE    inc esi
006D0FBF    add edi, 0xE0
006D0FC5    cmp esi, dword ptr ds:[eax+0x08]
006D0FC8    jl 0x006D0D20
006D0FCE    mov eax, ecx
006D0FD0    mov ecx, dword ptr ss:[ebp-0x04]
006D0FD3    pop edi
006D0FD4    xor ecx, ebp
006D0FD6    pop esi
006D0FD7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006D0FDC    mov esp, ebp
006D0FDE    pop ebp
006D0FDF    mov esp, ebx
006D0FE1    pop ebx
006D0FE2    ret
006D0FE3    push 0x87ECE4
006D0FE8    push 0xEB
006D0FED    push 0x87ED1C
006D0FF2    mov edx, 0x801800
006D0FF7    mov ecx, 0x87ECF8
006D0FFC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\FabDef.cpp | String: FabDefGet | String: ptr->assetType == ASSET_TYPE_FAB | Data: data_801800 ]
006D1001    add esp, 0x0C
006D1004    call 0x0063BC30
006D1009    test al, al
006D100B    jz 0x006D100E                                   ; => [ Call: sub_63bc30 ]
006D100D    int3
006D100E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
