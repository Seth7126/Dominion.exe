// ============================================================
// 函数名称: sub_5de520
// 起始地址: 0x5de520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE520    push ebp
005DE521    mov ebp, esp
005DE523    and esp, 0xFFFFFFF8
005DE526    sub esp, 0x40
005DE529    push esi
005DE52A    mov esi, ecx
005DE52C    push edi
005DE52D    mov eax, dword ptr ds:[esi+0x1BA0]
005DE533    mov dword ptr ss:[esp+0x10], eax
005DE537    lea eax, ss:[esp+0x28]
005DE53B    push eax
005DE53C    call 0x005D77E0                                 ; => [ Call: sub_5d77e0 ]
005DE541    mov edi, dword ptr ss:[ebp+0x08]
005DE544    add esp, 0x04
005DE547    cmp dword ptr ss:[esp+0x10], 0x00
005DE54C    movups xmm0, xmmword ptr ds:[eax]
005DE54F    movups xmmword ptr ds:[edi], xmm0
005DE552    movups xmm0, xmmword ptr ds:[eax+0x10]
005DE556    movups xmmword ptr ds:[edi+0x10], xmm0
005DE55A    movss xmm0, dword ptr ds:[esi+0x1BD4]
005DE562    movss dword ptr ss:[esp+0x1C], xmm0
005DE568    movss xmm0, dword ptr ds:[esi+0x1BD8]
005DE570    movss dword ptr ss:[esp+0x18], xmm0
005DE576    jz 0x005DE830
005DE57C    cmp dword ptr ds:[0x00B80B4C], 0x02
005DE583    mov edx, 0x01
005DE588    movss xmm0, dword ptr ds:[esi+0x1BD0]
005DE590    movss dword ptr ss:[esp+0x0C], xmm0
005DE596    jnz 0x005DE5DB
005DE598    cmp dword ptr ds:[esi+0x2C], 0x00
005DE59C    jnz 0x005DE5DB                                  ; => [ Data: data_b80b4c ]
005DE59E    cmp dword ptr ds:[esi+0xA4], 0x3E9
005DE5A8    mov ecx, dword ptr ds:[esi+0x2C]
005DE5AB    jnz 0x005DE5DE
005DE5AD    cmp dword ptr ds:[0x00B80B08], 0x2B
005DE5B4    jz 0x005DE5DE                                   ; => [ Data: data_b80b08 ]
005DE5B6    mov eax, dword ptr ds:[esi+0x98]
005DE5BC    cmp eax, dword ptr ds:[0x00B80B50]
005DE5C2    setz al                                         ; => [ Data: data_b80b50 ]
005DE5C5    test al, al
005DE5C7    jz 0x005DE5DE
005DE5C9    movss xmm0, dword ptr ds:[0x00890E18]
005DE5D1    xor edi, edi
005DE5D3    movss dword ptr ss:[esp+0x0C], xmm0
005DE5D9    jmp 0x005DE640
005DE5DB    mov ecx, dword ptr ds:[esi+0x2C]
005DE5DE    mov eax, dword ptr ds:[esi+0x1C28]
005DE5E4    cmp eax, dword ptr ds:[0x00B7D434]
005DE5EA    jnz 0x005DE634                                  ; => [ Data: data_b7d434 ]
005DE5EC    cmp dword ptr ds:[esi+0x1A18], 0x00
005DE5F3    jnz 0x005DE5FA
005DE5F5    xorps xmm0, xmm0
005DE5F8    jmp 0x005DE634
005DE5FA    movss xmm3, dword ptr ds:[esi+0x1A24]
005DE602    xorps xmm2, xmm2
005DE605    subss xmm3, xmm2
005DE609    comiss xmm2, xmm3
005DE60C    jnb 0x005DE63A
005DE60E    comiss xmm3, dword ptr ds:[0x00890E18]
005DE615    jb 0x005DE61F
005DE617    movss dword ptr ss:[esp+0x0C], xmm2
005DE61D    jmp 0x005DE63A
005DE61F    movaps xmm1, xmm0
005DE622    mov ecx, edx
005DE624    movaps xmm0, xmm3
005DE627    call 0x004AE110                                 ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
005DE62C    mov ecx, dword ptr ds:[esi+0x2C]
005DE62F    mov edx, 0x01
005DE634    movss dword ptr ss:[esp+0x0C], xmm0             ; => [ String: 0 | String: zx ]
005DE63A    xor edi, edi
005DE63C    test ecx, ecx
005DE63E    jnz 0x005DE65E
005DE640    mov ecx, dword ptr ds:[esi+0xA4]
005DE646    lea eax, ds:[ecx-0x07]
005DE649    cmp eax, 0x0B
005DE64C    jnbe 0x005DE655
005DE64E    mov edi, 0x02
005DE653    jmp 0x005DE65E
005DE655    lea eax, ds:[ecx-0x13]
005DE658    cmp eax, 0x13
005DE65B    cmovbe edi, edx
005DE65E    mov ecx, esi
005DE660    call 0x005DDDA0                                 ; => [ Call: sub_5ddda0 ]
005DE665    cmp eax, 0x04
005DE668    jnbe 0x005DE81C
005DE66E    jmp dword ptr ds:[eax*4+0x5DE894]
005DE675    mov edx, dword ptr ds:[0x007FFB18]
005DE67B    mov eax, dword ptr ds:[0x007FFB14]
005DE680    mov ecx, dword ptr ss:[esp+0x10]
005DE684    mov dword ptr ss:[esp+0x24], edx
005DE688    mov edx, 0x801900
005DE68D    push 0x00
005DE68F    mov dword ptr ss:[esp+0x24], eax
005DE693    call 0x0066B2B0                                 ; => [ String: itemCard | Call: sub_66b2b0 ]
005DE698    add esp, 0x04
005DE69B    test eax, eax
005DE69D    jnz 0x005DE6B1
005DE69F    movss xmm0, dword ptr ds:[0x007FFB14]
005DE6A7    movss xmm1, dword ptr ds:[0x007FFB18]
005DE6AF    jmp 0x005DE6C8
005DE6B1    mov ecx, eax
005DE6B3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DE6B8    movss xmm0, dword ptr ds:[eax+0x16CC]
005DE6C0    movss xmm1, dword ptr ds:[eax+0x16D0]
005DE6C8    movss xmm3, dword ptr ss:[esp+0x0C]
005DE6CE    lea eax, ss:[esp+0x20]
005DE6D2    push edi
005DE6D3    mov edi, dword ptr ss:[ebp+0x08]
005DE6D6    lea edx, ss:[esp+0x14]
005DE6DA    sub esp, 0x08
005DE6DD    movss dword ptr ss:[esp+0x1C], xmm0
005DE6E3    movss xmm0, dword ptr ss:[esp+0x24]
005DE6E9    mov ecx, edi
005DE6EB    movss dword ptr ss:[esp+0x20], xmm1
005DE6F1    movss dword ptr ss:[esp+0x04], xmm0
005DE6F7    movss xmm0, dword ptr ss:[esp+0x28]
005DE6FD    movss dword ptr ss:[esp], xmm0
005DE702    push eax
005DE703    lea eax, ss:[esp+0x38]
005DE707    push eax
005DE708    call 0x005DD950                                 ; => [ Call: sub_5dd950 ]
005DE70D    add esp, 0x14
005DE710    movups xmm0, xmmword ptr ds:[eax]
005DE713    movups xmm1, xmmword ptr ds:[eax+0x10]
005DE717    movups xmmword ptr ds:[edi], xmm0
005DE71A    movups xmmword ptr ds:[edi+0x10], xmm1
005DE71E    jmp 0x005DE830
005DE723    mov ecx, dword ptr ds:[0x007FFB18]
005DE729    mov edx, 0x801900
005DE72E    mov eax, dword ptr ds:[0x007FFB14]
005DE733    mov dword ptr ss:[esp+0x24], ecx
005DE737    mov ecx, dword ptr ss:[esp+0x10]
005DE73B    push 0x00
005DE73D    mov dword ptr ss:[esp+0x24], eax
005DE741    call 0x0066B2B0                                 ; => [ String: itemCard | Call: sub_66b2b0 ]
005DE746    add esp, 0x04
005DE749    test eax, eax
005DE74B    jnz 0x005DE6B1
005DE751    movss xmm0, dword ptr ds:[0x007FFB14]
005DE759    movss xmm1, dword ptr ds:[0x007FFB18]
005DE761    jmp 0x005DE6C8
005DE766    mov ecx, dword ptr ds:[0x007FFB18]
005DE76C    mov edx, 0x801900
005DE771    mov eax, dword ptr ds:[0x007FFB14]
005DE776    mov dword ptr ss:[esp+0x24], ecx
005DE77A    mov ecx, dword ptr ss:[esp+0x10]
005DE77E    push 0x00
005DE780    mov dword ptr ss:[esp+0x24], eax
005DE784    call 0x0066B2B0                                 ; => [ String: itemCard | Call: sub_66b2b0 ]
005DE789    add esp, 0x04
005DE78C    test eax, eax
005DE78E    jnz 0x005DE7A2
005DE790    movss xmm0, dword ptr ds:[0x007FFB14]
005DE798    movss xmm1, dword ptr ds:[0x007FFB18]
005DE7A0    jmp 0x005DE7B9
005DE7A2    mov ecx, eax
005DE7A4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DE7A9    movss xmm0, dword ptr ds:[eax+0x16CC]
005DE7B1    movss xmm1, dword ptr ds:[eax+0x16D0]
005DE7B9    movss xmm3, dword ptr ss:[esp+0x0C]
005DE7BF    lea eax, ss:[esp+0x20]
005DE7C3    push edi
005DE7C4    mov edi, dword ptr ss:[ebp+0x08]
005DE7C7    lea edx, ss:[esp+0x14]
005DE7CB    sub esp, 0x08
005DE7CE    movss dword ptr ss:[esp+0x1C], xmm0
005DE7D4    movss xmm0, dword ptr ss:[esp+0x24]
005DE7DA    mov ecx, edi
005DE7DC    movss dword ptr ss:[esp+0x20], xmm1
005DE7E2    movss dword ptr ss:[esp+0x04], xmm0
005DE7E8    movss xmm0, dword ptr ss:[esp+0x28]
005DE7EE    movss dword ptr ss:[esp], xmm0
005DE7F3    push eax
005DE7F4    lea eax, ss:[esp+0x38]
005DE7F8    push eax
005DE7F9    call 0x005DD950                                 ; => [ Call: sub_5dd950 ]
005DE7FE    add esp, 0x14
005DE801    movups xmm0, xmmword ptr ds:[eax]
005DE804    movups xmm1, xmmword ptr ds:[eax+0x10]
005DE808    movups xmmword ptr ds:[edi], xmm0
005DE80B    movups xmmword ptr ds:[edi+0x10], xmm1
005DE80F    movups xmm0, xmmword ptr ds:[0x00800248]
005DE816    movups xmmword ptr ds:[edi+0x04], xmm0          ; => [ Data: data_800248 ]
005DE81A    jmp 0x005DE830
005DE81C    push 0x871874                                   ; => [ String: CurrentTransformWithMouseover ]
005DE821    push 0x3D0C
005DE826    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005DE82B    jmp 0x005DE873
005DE82D    mov edi, dword ptr ss:[ebp+0x08]                ; => [ Call: nullptr ]
005DE830    movss xmm1, dword ptr ds:[edi+0x14]
005DE835    comiss xmm1, dword ptr ds:[0x00891154]
005DE83C    jnb 0x005DE84F
005DE83E    push 0x871874                                   ; => [ String: CurrentTransformWithMouseover ]
005DE843    push 0x3D11
005DE848    mov ecx, 0x86F440                               ; => [ String: t.t.x >= -100000.0f ]
005DE84D    jmp 0x005DE873
005DE84F    movss xmm0, dword ptr ds:[0x008910A8]
005DE857    comiss xmm0, xmm1
005DE85A    jb 0x005DE864
005DE85C    mov eax, edi
005DE85E    pop edi
005DE85F    pop esi
005DE860    mov esp, ebp
005DE862    pop ebp
005DE863    ret
005DE864    push 0x871874                                   ; => [ String: CurrentTransformWithMouseover ]
005DE869    push 0x3D12
005DE86E    mov ecx, 0x86F454                               ; => [ String: t.t.x <= 100000.0f ]
005DE873    push 0x86F1E8
005DE878    mov edx, 0x801800
005DE87D    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: CurrentTransformWithMouseover ]
005DE882    add esp, 0x0C
005DE885    call 0x0063BC30
005DE88A    test al, al
005DE88C    jz 0x005DE88F                                   ; => [ Call: sub_63bc30 ]
005DE88E    int3
005DE88F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
