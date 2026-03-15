// ============================================================
// 函数名称: sub_5f5700
// 起始地址: 0x5f5700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5702    fadd qword ptr ds:[ebx-0x1B7CF714]
005F5708    clc
005F5709    add esp, 0x04
005F570C    push ebp
005F570D    mov ebp, dword ptr ds:[ebx+0x04]
005F5710    mov dword ptr ss:[esp+0x04], ebp
005F5714    mov ebp, esp
005F5716    push 0xFFFFFFFF
005F5718    push 0x76A3A0                                   ; => [ Call: sub_76a3a0 | Type: EHRegistrationNode ]
005F571D    mov eax, dword ptr fs:[0x00000000]
005F5723    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005F5724    push ebx
005F5725    sub esp, 0xD0
005F572B    mov eax, dword ptr ds:[0x008C4040]
005F5730    xor eax, ebp
005F5732    mov dword ptr ss:[ebp-0x14], eax
005F5735    push esi
005F5736    push edi
005F5737    push eax                                        ; => [ Data: __security_cookie ]
005F5738    lea eax, ss:[ebp-0x0C]
005F573B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005F5741    mov dword ptr ss:[ebp-0xBC], ecx
005F5747    movups xmm0, xmmword ptr ds:[0x0077FEA0]
005F574E    mov eax, dword ptr ds:[ebx+0x08]
005F5751    xor edi, edi
005F5753    mov dword ptr ss:[ebp-0xC8], eax
005F5759    xor eax, eax
005F575B    movups xmmword ptr ss:[ebp-0x98], xmm0          ; => [ Call: __builtin_memcpy | String: \x13\x00\x00\x00\x02\x00\x00\x00\x03\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x06\x00\x00\x00\x07\x00\x00\x00\x08\x00\x00\x00\x09\x00\x00\x00\x0a\x00\x00\x00\x0b\x00\x00\x00\x0c\x00\x00\x00\x0d\x00\x00\x00\x0e\x00\x00\x00\x0f\x00\x00\x00\x10\x00\x00\x00\x11\x00\x00\x00\x12\x00\x00\x00\x14\x00\x00\x00 ]
005F5762    mov dword ptr ss:[ebp-0x50], 0x14
005F5769    movups xmm0, xmmword ptr ds:[0x0077FEB0]
005F5770    mov dword ptr ss:[ebp-0xA8], edi
005F5776    mov dword ptr ss:[ebp-0xAC], eax
005F577C    movups xmmword ptr ss:[ebp-0x88], xmm0
005F5783    movups xmm0, xmmword ptr ds:[0x0077FEC0]
005F578A    movups xmmword ptr ss:[ebp-0x78], xmm0
005F578E    movups xmm0, xmmword ptr ds:[0x0077FED0]
005F5795    movups xmmword ptr ss:[ebp-0x68], xmm0
005F5799    movq xmm0, qword ptr ds:[0x0077FEE0]
005F57A1    movq qword ptr ss:[ebp-0x58], xmm0
005F57A6    nop word ptr ds:[eax+eax*1], ax
005F57B0    mov esi, dword ptr ss:[ebp+eax*4-0x98]
005F57B7    lea edx, ss:[ebp-0xC0]
005F57BD    mov ecx, esi
005F57BF    call 0x00571770                                 ; => [ Call: sub_571770 ]
005F57C4    xor edx, edx
005F57C6    mov dword ptr ss:[ebp-0xD4], eax
005F57CC    mov dword ptr ss:[ebp-0xA4], edx
005F57D2    test eax, eax
005F57D4    jle 0x005F5A29
005F57DA    mov eax, esi
005F57DC    mov esi, edi
005F57DE    mov edi, dword ptr ss:[ebp-0xC0]
005F57E4    shl esi, 0x04
005F57E7    add esi, dword ptr ss:[ebp-0xBC]
005F57ED    shl eax, 0x08
005F57F0    add edi, 0x8C
005F57F6    mov dword ptr ss:[ebp-0xC4], eax
005F57FC    mov dword ptr ss:[ebp-0x9C], esi
005F5802    mov dword ptr ss:[ebp-0xB8], edi
005F5808    nop dword ptr ds:[eax+eax*1], eax
005F5810    mov ecx, dword ptr ds:[edi]
005F5812    mov eax, ecx
005F5814    sub eax, dword ptr ss:[ebp-0xC4]
005F581A    cmp eax, edx
005F581C    jnz 0x005F59FC
005F5822    lea edx, ss:[ebp-0xCC]
005F5828    call 0x005F54A0                                 ; => [ Call: sub_5f54a0 ]
005F582D    test al, al
005F582F    jz 0x005F59FC
005F5835    mov eax, dword ptr ss:[ebp-0xA8]
005F583B    cmp eax, 0x3E8
005F5840    jz 0x005F5A41
005F5846    add dword ptr ss:[ebp-0x9C], 0x10
005F584D    lea edx, ds:[edi-0x8C]
005F5853    push 0x00
005F5855    inc eax
005F5856    mov dword ptr ss:[ebp-0xB4], esi
005F585C    push ecx
005F585D    push dword ptr ss:[ebp-0xC8]
005F5863    mov dword ptr ss:[ebp-0xA8], eax
005F5869    lea ecx, ss:[ebp-0xA0]
005F586F    mov eax, dword ptr ds:[edi]
005F5871    mov dword ptr ds:[esi], eax
005F5873    call 0x004E3FA0                                 ; => [ Call: sub_4e3fa0 ]
005F5878    mov ecx, eax
005F587A    add esp, 0x0C
005F587D    mov dword ptr ss:[ebp-0xB0], ecx
005F5883    mov dword ptr ss:[ebp-0x04], 0x00
005F588A    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005F588F    mov eax, dword ptr ds:[esi+0x08]
005F5892    test eax, eax
005F5894    cmovnz edx, eax
005F5897    mov eax, dword ptr ds:[ecx]
005F5899    test eax, eax
005F589B    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005F58A0    cmovnz ecx, eax
005F58A3    cmp edx, ecx
005F58A5    jz 0x005F58FD
005F58A7    cmp dword ptr ds:[0x00CF65BC], 0x00
005F58AE    jz 0x005F58DE                                   ; => [ Data: data_cf65bc ]
005F58B0    mov eax, dword ptr ds:[esi+0x08]
005F58B3    test eax, eax
005F58B5    jz 0x005F58DE
005F58B7    cmp byte ptr ds:[eax], 0x00
005F58BA    jz 0x005F58DE
005F58BC    lea ecx, ds:[esi+0x08]
005F58BF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005F58C4    mov ecx, eax
005F58C6    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005F58CA    jnz 0x005F58DE
005F58CC    mov edx, dword ptr ds:[ecx+0x0C]
005F58CF    add edx, 0x10
005F58D2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005F58D7    mov dword ptr ds:[esi+0x08], 0x801800           ; => [ Data: data_801800 ]
005F58DE    mov eax, dword ptr ss:[ebp-0xB0]
005F58E4    mov eax, dword ptr ds:[eax]
005F58E6    mov dword ptr ds:[esi+0x08], eax
005F58E9    test eax, eax
005F58EB    jz 0x005F58FD
005F58ED    cmp byte ptr ds:[eax], 0x00
005F58F0    jz 0x005F58FD
005F58F2    lea ecx, ds:[esi+0x08]
005F58F5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005F58FA    inc dword ptr ds:[eax+0x04]
005F58FD    mov dword ptr ss:[ebp-0x04], 0x01
005F5904    cmp dword ptr ds:[0x00CF65BC], 0x00
005F590B    jz 0x005F5944                                   ; => [ Data: data_cf65bc ]
005F590D    mov eax, dword ptr ss:[ebp-0xA0]
005F5913    test eax, eax
005F5915    jz 0x005F5944
005F5917    cmp byte ptr ds:[eax], 0x00
005F591A    jz 0x005F5944
005F591C    lea ecx, ss:[ebp-0xA0]
005F5922    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005F5927    mov ecx, eax
005F5929    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005F592D    jnz 0x005F5944
005F592F    mov edx, dword ptr ds:[ecx+0x0C]
005F5932    add edx, 0x10
005F5935    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005F593A    mov dword ptr ss:[ebp-0xA0], 0x801800           ; => [ Data: data_801800 ]
005F5944    mov esi, dword ptr ss:[ebp-0xB4]
005F594A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5951    mov eax, dword ptr ss:[ebp-0xCC]
005F5957    mov dword ptr ds:[esi+0x04], eax
005F595A    mov eax, dword ptr ss:[ebp-0xAC]
005F5960    mov byte ptr ds:[esi+0x0C], 0x00
005F5964    mov ecx, dword ptr ss:[ebp+eax*4-0x98]
005F596B    cmp ecx, 0x13
005F596E    jnz 0x005F59CE
005F5970    mov eax, dword ptr ds:[edi]
005F5972    lea edx, ss:[ebp-0xDC]
005F5978    lea ecx, ss:[ebp-0xD0]
005F597E    mov dword ptr ss:[ebp-0xB0], eax
005F5984    call 0x004DAF40
005F5989    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
005F598B    xor esi, esi
005F598D    test edi, edi
005F598F    jle 0x005F59AE
005F5991    mov eax, dword ptr ss:[ebp-0xD0]
005F5997    mov edx, dword ptr ss:[ebp-0xB0]
005F599D    mov ecx, dword ptr ds:[eax+esi*4]
005F59A0    call 0x004DB7A0
005F59A5    test al, al
005F59A7    jnz 0x005F59BE                                  ; => [ Call: sub_4db7a0 ]
005F59A9    inc esi
005F59AA    cmp esi, edi
005F59AC    jl 0x005F5991
005F59AE    mov esi, dword ptr ss:[ebp-0xB4]
005F59B4    xor al, al
005F59B6    mov edi, dword ptr ss:[ebp-0xB8]
005F59BC    jmp 0x005F59F3
005F59BE    mov esi, dword ptr ss:[ebp-0xB4]
005F59C4    mov al, 0x01
005F59C6    mov edi, dword ptr ss:[ebp-0xB8]
005F59CC    jmp 0x005F59F3
005F59CE    cmp ecx, 0x14
005F59D1    jnz 0x005F59DC
005F59D3    mov ecx, dword ptr ds:[edi]
005F59D5    call 0x005F5000                                 ; => [ Call: sub_5f5000 ]
005F59DA    jmp 0x005F59F3
005F59DC    movups xmm0, xmmword ptr ds:[edi-0x8C]
005F59E3    sub esp, 0x10
005F59E6    mov eax, esp
005F59E8    movups xmmword ptr ds:[eax], xmm0
005F59EB    call 0x005F4F40                                 ; => [ Call: sub_5f4f40 ]
005F59F0    add esp, 0x10
005F59F3    mov byte ptr ds:[esi+0x0C], al
005F59F6    mov esi, dword ptr ss:[ebp-0x9C]
005F59FC    mov eax, dword ptr ss:[ebp-0xA4]
005F5A02    add edi, 0x698
005F5A08    inc eax
005F5A09    mov dword ptr ss:[ebp-0xB8], edi
005F5A0F    mov edx, eax
005F5A11    mov dword ptr ss:[ebp-0xA4], eax
005F5A17    cmp eax, dword ptr ss:[ebp-0xD4]
005F5A1D    jl 0x005F5810
005F5A23    mov edi, dword ptr ss:[ebp-0xA8]
005F5A29    mov eax, dword ptr ss:[ebp-0xAC]
005F5A2F    inc eax
005F5A30    mov dword ptr ss:[ebp-0xAC], eax
005F5A36    cmp eax, 0x13
005F5A39    jl 0x005F57B0
005F5A3F    mov eax, edi
005F5A41    mov ecx, dword ptr ss:[ebp-0x0C]
005F5A44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005F5A4B    pop ecx
005F5A4C    pop edi
005F5A4D    pop esi
005F5A4E    mov ecx, dword ptr ss:[ebp-0x14]
005F5A51    xor ecx, ebp
005F5A53    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F5A58    mov esp, ebp
005F5A5A    pop ebp
005F5A5B    mov esp, ebx
005F5A5D    pop ebx
005F5A5E    ret
