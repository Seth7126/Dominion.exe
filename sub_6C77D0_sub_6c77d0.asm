// ============================================================
// 函数名称: sub_6c77d0
// 起始地址: 0x6c77d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C77D0    dword 83DC8B53
006C77D4    in al, dx
006C77D5    or byte ptr ds:[ebx-0x3B7C071C], al
006C77DB    add al, 0x55
006C77DD    mov ebp, dword ptr ds:[ebx+0x04]
006C77E0    mov dword ptr ss:[esp+0x04], ebp
006C77E4    mov ebp, esp
006C77E6    push 0xFFFFFFFF
006C77E8    push 0x7705D0                                   ; => [ Call: sub_7705d0 | Type: EHRegistrationNode ]
006C77ED    mov eax, dword ptr fs:[0x00000000]
006C77F3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C77F4    push ebx
006C77F5    sub esp, 0xB0
006C77FB    mov eax, dword ptr ds:[0x008C4040]
006C7800    xor eax, ebp
006C7802    mov dword ptr ss:[ebp-0x14], eax
006C7805    push esi
006C7806    push edi
006C7807    push eax                                        ; => [ Data: __security_cookie ]
006C7808    lea eax, ss:[ebp-0x0C]
006C780B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C7811    mov eax, dword ptr ds:[ebx+0x08]
006C7814    mov edi, dword ptr ds:[0x00775374]
006C781A    mov dword ptr ss:[ebp-0x9C], eax
006C7820    mov eax, dword ptr ds:[ebx+0x10]
006C7823    mov dword ptr ss:[ebp-0x18], eax
006C7826    mov eax, dword ptr ds:[ebx+0x14]
006C7829    push 0x01
006C782B    mov dword ptr ss:[ebp-0x38], eax
006C782E    call edi
006C7830    movzx esi, ax
006C7833    push 0x02
006C7835    shr esi, 0x0F
006C7838    call edi
006C783A    mov edi, esi
006C783C    or edi, 0x02
006C783F    test ax, ax
006C7842    push 0x04
006C7844    cmovns edi, esi
006C7847    mov esi, dword ptr ds:[0x00775374]
006C784D    call esi
006C784F    mov ecx, edi
006C7851    or ecx, 0x04
006C7854    test ax, ax
006C7857    cmovns ecx, edi
006C785A    cmp dword ptr ds:[0x0147CC88], 0x00
006C7861    jle 0x006C7866                                  ; => [ Data: data_147cc88 ]
006C7863    or ecx, 0x01
006C7866    mov eax, dword ptr ds:[0x0147AC28]
006C786B    mov edx, dword ptr ds:[ebx+0x0C]
006C786E    mov dword ptr ds:[eax+0x1C], ecx                ; => [ Data: data_147ac28 ]
006C7871    cmp edx, 0x201
006C7877    jnbe 0x006C7A4F
006C787D    jz 0x006C7A6C
006C7883    cmp edx, 0x14
006C7886    jnbe 0x006C79B1
006C788C    jz 0x006C80A9
006C7892    lea eax, ds:[edx-0x02]
006C7895    cmp eax, 0x0E
006C7898    jnbe 0x006C80C4
006C789E    movzx eax, byte ptr ds:[eax+0x6C8114]
006C78A5    jmp dword ptr ds:[eax*4+0x6C80FC]               ; => [ Data: jump_table_6c80fc | Data: lookup_table_6c8114 ]
006C78AC    mov esi, dword ptr ss:[ebp-0x9C]
006C78B2    lea eax, ss:[ebp-0x98]
006C78B8    push eax                                        ; => [ Data: lookup_table_6c8114 ]
006C78B9    push esi
006C78BA    call dword ptr ds:[0x007752D0]
006C78C0    lea eax, ss:[ebp-0x98]
006C78C6    push eax
006C78C7    push esi
006C78C8    call dword ptr ds:[0x007752D4]
006C78CE    xor eax, eax
006C78D0    jmp 0x006C80DA
006C78D5    push 0x00                                       ; => [ Data: lookup_table_6c8114 ]
006C78D7    call dword ptr ds:[0x007753DC]
006C78DD    xor eax, eax
006C78DF    jmp 0x006C80DA
006C78E4    cmp dword ptr ds:[0x0147B070], 0x00
006C78EB    jz 0x006C80A9                                   ; => [ Data: lookup_table_6c8114 | Data: data_147b070 ]
006C78F1    mov esi, dword ptr ss:[ebp-0x9C]
006C78F7    lea eax, ss:[ebp-0x44]
006C78FA    push eax
006C78FB    push esi
006C78FC    call dword ptr ds:[0x007753C0]
006C7902    mov edx, dword ptr ss:[ebp-0x38]
006C7905    mov esi, dword ptr ss:[ebp-0x40]
006C7908    cmp edx, esi
006C790A    jz 0x006C7965
006C790C    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006C7912    mov eax, dword ptr ss:[ebp-0x3C]
006C7915    sub eax, dword ptr ss:[ebp-0x44]
006C7918    cmp byte ptr ds:[ecx+0x24], 0x00
006C791C    mov dword ptr ds:[ecx+0x14], eax
006C791F    jz 0x006C7929
006C7921    mov eax, dword ptr ss:[ebp-0x38]
006C7924    sub eax, dword ptr ss:[ebp-0x40]
006C7927    jmp 0x006C7962
006C7929    sub edx, esi
006C792B    movd xmm2, eax
006C792F    cvtdq2ps xmm2, xmm2
006C7932    movd xmm0, edx
006C7936    cvtdq2ps xmm0, xmm0
006C7939    movaps xmm1, xmm2
006C793C    divss xmm1, xmm0
006C7940    xorps xmm0, xmm0
006C7943    divss xmm2, xmm1
006C7947    comiss xmm0, xmm2
006C794A    jbe 0x006C7956
006C794C    subss xmm2, dword ptr ds:[0x00890D84]
006C7954    jmp 0x006C795E
006C7956    addss xmm2, dword ptr ds:[0x00890D84]
006C795E    cvttss2si eax, xmm2
006C7962    mov dword ptr ds:[ecx+0x18], eax
006C7965    mov ecx, dword ptr ds:[0x0147B070]
006C796B    mov eax, dword ptr ds:[ecx]
006C796D    call dword ptr ds:[eax+0x0C]                    ; => [ Data: data_147b070 ]
006C7970    mov ecx, dword ptr ds:[0x00CF65B8]
006C7976    mov eax, 0x02
006C797B    xor esi, esi
006C797D    cmp dword ptr ss:[ebp-0x18], eax
006C7980    cmovnz eax, esi
006C7983    mov edx, dword ptr ds:[ecx]                     ; => [ Data: data_cf65b8 ]
006C7985    push eax
006C7986    call dword ptr ds:[edx+0x4C]
006C7989    xor eax, eax
006C798B    jmp 0x006C80DA
006C7990    call 0x006F2A60                                 ; => [ Data: lookup_table_6c8114 ]
006C7995    test al, al
006C7997    jz 0x006C80A9                                   ; => [ Call: sub_6f2a60 ]
006C799D    mov esi, dword ptr ss:[ebp-0x9C]
006C79A3    push esi
006C79A4    call dword ptr ds:[0x007752D8]
006C79AA    xor eax, eax
006C79AC    jmp 0x006C80DA
006C79B1    lea eax, ds:[edx-0x1C]
006C79B4    cmp eax, 0xEA
006C79B9    jnbe 0x006C80C4
006C79BF    movzx eax, byte ptr ds:[eax+0x6C813C]           ; => [ Data: lookup_table_6c8114 ]
006C79C6    jmp dword ptr ds:[eax*4+0x6C8124]
006C79CD    mov edx, dword ptr ss:[ebp-0x38]
006C79D0    mov ecx, dword ptr ss:[ebp-0x18]
006C79D3    push 0x00
006C79D5    call 0x006C7000                                 ; => [ Call: sub_6c7000 ]
006C79DA    add esp, 0x04
006C79DD    xor eax, eax
006C79DF    jmp 0x006C80DA
006C79E4    mov edx, dword ptr ss:[ebp-0x38]
006C79E7    mov ecx, dword ptr ss:[ebp-0x18]
006C79EA    push 0x01
006C79EC    call 0x006C7000                                 ; => [ Call: sub_6c7000 ]
006C79F1    add esp, 0x04
006C79F4    xor eax, eax
006C79F6    jmp 0x006C80DA
006C79FB    mov esi, dword ptr ss:[ebp-0x38]
006C79FE    mov edx, esi
006C7A00    mov edi, dword ptr ss:[ebp-0x18]
006C7A03    mov ecx, edi
006C7A05    push 0x01
006C7A07    call 0x006C7000                                 ; => [ Call: sub_6c7000 ]
006C7A0C    add esp, 0x04
006C7A0F    push esi
006C7A10    push edi
006C7A11    push dword ptr ds:[ebx+0x0C]
006C7A14    jmp 0x006C80CD
006C7A19    mov edx, dword ptr ss:[ebp-0x38]
006C7A1C    mov ecx, dword ptr ss:[ebp-0x18]
006C7A1F    push 0x02
006C7A21    call 0x006C7000                                 ; => [ Call: sub_6c7000 ]
006C7A26    add esp, 0x04
006C7A29    xor eax, eax
006C7A2B    jmp 0x006C80DA
006C7A30    mov ecx, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
006C7A36    test ecx, ecx
006C7A38    jz 0x006C80A9
006C7A3E    cmp dword ptr ss:[ebp-0x18], 0x01
006C7A42    setz al
006C7A45    mov byte ptr ds:[ecx+0x18], al
006C7A48    xor eax, eax
006C7A4A    jmp 0x006C80DA
006C7A4F    lea eax, ds:[edx-0x202]
006C7A55    cmp eax, 0x45
006C7A58    jnbe 0x006C80C4
006C7A5E    movzx eax, byte ptr ds:[eax+0x6C824C]
006C7A65    jmp dword ptr ds:[eax*4+0x6C8228]
006C7A6C    dword FC8458B
006C7A70    mov edi, 0x10E8C1C8
006C7A75    cwde
006C7A76    push eax
006C7A77    push ecx
006C7A78    mov ecx, edx
006C7A7A    call 0x006C6DA0                                 ; => [ Call: sub_6c6da0 ]
006C7A7F    add esp, 0x08
006C7A82    xor eax, eax
006C7A84    jmp 0x006C80DA
006C7A89    mov edi, dword ptr ss:[ebp-0x18]
006C7A8C    mov eax, edi
006C7A8E    shr eax, 0x10
006C7A91    test eax, 0x2000
006C7A96    jz 0x006C80A9
006C7A9C    mov eax, dword ptr ss:[ebp-0x38]
006C7A9F    mov esi, dword ptr ss:[ebp-0x9C]
006C7AA5    movsx ecx, ax
006C7AA8    shr eax, 0x10
006C7AAB    cwde
006C7AAC    mov dword ptr ss:[ebp-0x38], eax
006C7AAF    lea eax, ss:[ebp-0x3C]
006C7AB2    push eax
006C7AB3    push esi
006C7AB4    mov dword ptr ss:[ebp-0x3C], ecx
006C7AB7    call dword ptr ds:[0x00775390]
006C7ABD    lea eax, ss:[ebp-0x3C]
006C7AC0    push eax
006C7AC1    push esi
006C7AC2    call dword ptr ds:[0x007752C8]
006C7AC8    mov eax, dword ptr ss:[ebp-0x3C]
006C7ACB    mov esi, dword ptr ss:[ebp-0x38]
006C7ACE    mov dword ptr ss:[ebp-0x9C], eax
006C7AD4    lea eax, ss:[ebp-0x24]
006C7AD7    push eax
006C7AD8    push dword ptr ds:[0x0147B084]
006C7ADE    call dword ptr ds:[0x007753C0]                  ; => [ Data: data_147b084 ]
006C7AE4    mov edx, dword ptr ss:[ebp-0x1C]
006C7AE7    test edx, edx
006C7AE9    jz 0x006C7B39
006C7AEB    mov ecx, dword ptr ss:[ebp-0x18]
006C7AEE    test ecx, ecx
006C7AF0    jz 0x006C7B39
006C7AF2    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006C7AF7    xorps xmm0, xmm0
006C7AFA    cvtsi2ss xmm0, dword ptr ss:[ebp-0x9C]
006C7B02    xorps xmm2, xmm2
006C7B05    xorps xmm1, xmm1
006C7B08    cvtsi2ss xmm2, dword ptr ds:[eax+0x14]
006C7B0D    cvtsi2ss xmm1, dword ptr ds:[eax+0x18]
006C7B12    mulss xmm2, xmm0
006C7B16    xorps xmm0, xmm0
006C7B19    cvtsi2ss xmm0, edx
006C7B1D    divss xmm2, xmm0
006C7B21    xorps xmm0, xmm0
006C7B24    cvtsi2ss xmm0, esi
006C7B28    mulss xmm1, xmm0
006C7B2C    xorps xmm0, xmm0
006C7B2F    cvtsi2ss xmm0, ecx
006C7B33    divss xmm1, xmm0
006C7B37    jmp 0x006C7B49
006C7B39    movss xmm2, dword ptr ds:[0x007FFB14]
006C7B41    movss xmm1, dword ptr ds:[0x007FFB18]
006C7B49    movss xmm0, dword ptr ds:[0x0177747C]
006C7B51    sub esp, 0x18
006C7B54    movss dword ptr ss:[ebp-0x18], xmm1
006C7B59    cvtps2pd xmm0, xmm0
006C7B5C    movss dword ptr ss:[ebp-0x9C], xmm2
006C7B64    cvtps2pd xmm1, xmm1
006C7B67    cvtps2pd xmm2, xmm2
006C7B6A    movsd qword ptr ss:[esp+0x10], xmm0             ; => [ Type: HWND | Data: data_177747c ]
006C7B70    movsd qword ptr ss:[esp+0x08], xmm1
006C7B76    movsd qword ptr ss:[esp], xmm2
006C7B7B    push 0x87E4F0
006C7B80    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: ptr down %f %f %f ]
006C7B85    movss xmm1, dword ptr ss:[ebp-0x18]
006C7B8A    add esp, 0x0C
006C7B8D    cvtps2pd xmm0, xmm1
006C7B90    movzx esi, di
006C7B93    movss xmm1, dword ptr ss:[ebp-0x9C]
006C7B9B    movsd qword ptr ss:[esp+0x08], xmm0
006C7BA1    cvtps2pd xmm0, xmm1
006C7BA4    movsd qword ptr ss:[esp], xmm0
006C7BA9    push esi
006C7BAA    push 0x87E4D4
006C7BAF    call 0x0063B5F0                                 ; => [ String: Touch Down %d (%02f %02f) | Call: sub_63b5f0 ]
006C7BB4    add esp, 0x18
006C7BB7    cmp dword ptr ds:[0x0147CC88], 0x00
006C7BBE    jnz 0x006C80A9                                  ; => [ Data: data_147cc88 ]
006C7BC4    movss xmm1, dword ptr ss:[ebp-0x9C]
006C7BCC    xorps xmm0, xmm0
006C7BCF    movss xmm2, dword ptr ss:[ebp-0x18]
006C7BD4    mov dword ptr ds:[0x0147CC88], 0x01             ; => [ Data: data_147cc88 ]
006C7BDE    mov dword ptr ds:[0x0147CC90], esi              ; => [ Data: data_147cc90 ]
006C7BE4    movss dword ptr ds:[0x0147CC94], xmm1           ; => [ Data: data_147cc94 ]
006C7BEC    movss dword ptr ds:[0x0147CC98], xmm2           ; => [ Data: data_147cc98 ]
006C7BF4    movups xmmword ptr ss:[ebp-0x34], xmm0          ; => [ Call: __builtin_memset ]
006C7BF8    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006C7BFF    movq qword ptr ss:[ebp-0x24], xmm0
006C7C04    mov dword ptr ss:[ebp-0x04], 0x00
006C7C0B    lea eax, ss:[ebp-0x34]
006C7C0E    mov ecx, dword ptr ds:[0x0147AC28]              ; => [ Data: data_147ac28 ]
006C7C14    push eax
006C7C15    mov dword ptr ss:[ebp-0x18], 0x00
006C7C1C    mov dword ptr ss:[ebp-0x34], 0x03
006C7C23    lea ecx, ds:[ecx+0x10]
006C7C26    movss dword ptr ss:[ebp-0x24], xmm1
006C7C2B    movss dword ptr ss:[ebp-0x20], xmm2
006C7C30    call 0x0069E9C0                                 ; => [ Call: sub_69e9c0 ]
006C7C35    mov dword ptr ss:[ebp-0x04], 0x01
006C7C3C    cmp dword ptr ds:[0x00CF65BC], 0x00
006C7C43    jz 0x006C80A9                                   ; => [ Data: data_cf65bc ]
006C7C49    mov eax, dword ptr ss:[ebp-0x1C]
006C7C4C    test eax, eax
006C7C4E    jz 0x006C80A9
006C7C54    cmp byte ptr ds:[eax], 0x00
006C7C57    jz 0x006C80A9
006C7C5D    lea ecx, ss:[ebp-0x1C]
006C7C60    jmp 0x006C8091
006C7C65    mov edi, dword ptr ss:[ebp-0x18]
006C7C68    mov eax, edi
006C7C6A    shr eax, 0x10
006C7C6D    test eax, 0x2000
006C7C72    jz 0x006C80A9
006C7C78    mov eax, dword ptr ss:[ebp-0x38]
006C7C7B    mov esi, dword ptr ss:[ebp-0x9C]
006C7C81    movsx ecx, ax
006C7C84    shr eax, 0x10
006C7C87    cwde
006C7C88    mov dword ptr ss:[ebp-0x18], eax
006C7C8B    lea eax, ss:[ebp-0x1C]
006C7C8E    push eax
006C7C8F    push esi
006C7C90    mov dword ptr ss:[ebp-0x1C], ecx
006C7C93    call dword ptr ds:[0x00775390]
006C7C99    lea eax, ss:[ebp-0x1C]
006C7C9C    push eax
006C7C9D    push esi
006C7C9E    call dword ptr ds:[0x007752C8]
006C7CA4    mov eax, dword ptr ss:[ebp-0x1C]
006C7CA7    mov esi, dword ptr ss:[ebp-0x18]
006C7CAA    mov dword ptr ss:[ebp-0x9C], eax
006C7CB0    lea eax, ss:[ebp-0x44]
006C7CB3    push eax
006C7CB4    push dword ptr ds:[0x0147B084]
006C7CBA    call dword ptr ds:[0x007753C0]                  ; => [ Data: data_147b084 ]
006C7CC0    mov edx, dword ptr ss:[ebp-0x3C]
006C7CC3    test edx, edx
006C7CC5    jz 0x006C7D15
006C7CC7    mov ecx, dword ptr ss:[ebp-0x38]
006C7CCA    test ecx, ecx
006C7CCC    jz 0x006C7D15
006C7CCE    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006C7CD3    xorps xmm0, xmm0
006C7CD6    cvtsi2ss xmm0, dword ptr ss:[ebp-0x9C]
006C7CDE    xorps xmm1, xmm1
006C7CE1    xorps xmm2, xmm2
006C7CE4    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C7CE9    cvtsi2ss xmm2, dword ptr ds:[eax+0x18]
006C7CEE    mulss xmm1, xmm0
006C7CF2    xorps xmm0, xmm0
006C7CF5    cvtsi2ss xmm0, edx
006C7CF9    divss xmm1, xmm0
006C7CFD    xorps xmm0, xmm0
006C7D00    cvtsi2ss xmm0, esi
006C7D04    mulss xmm2, xmm0
006C7D08    xorps xmm0, xmm0
006C7D0B    cvtsi2ss xmm0, ecx
006C7D0F    divss xmm2, xmm0
006C7D13    jmp 0x006C7D25
006C7D15    movss xmm1, dword ptr ds:[0x007FFB14]
006C7D1D    movss xmm2, dword ptr ds:[0x007FFB18]
006C7D25    mov edx, dword ptr ds:[0x0147CC88]              ; => [ Data: data_147cc88 ]
006C7D2B    xor eax, eax
006C7D2D    test edx, edx
006C7D2F    jle 0x006C80A9
006C7D35    movzx esi, di
006C7D38    mov ecx, 0x147CC90                              ; => [ Data: data_147cc90 ]
006C7D3D    nop dword ptr ds:[eax], eax
006C7D40    cmp dword ptr ds:[ecx], esi
006C7D42    jz 0x006C7D53
006C7D44    inc eax
006C7D45    add ecx, 0x0C
006C7D48    cmp eax, edx
006C7D4A    jl 0x006C7D40
006C7D4C    xor eax, eax
006C7D4E    jmp 0x006C80DA
006C7D53    lea eax, ds:[eax+eax*2]
006C7D56    movss dword ptr ds:[eax*4+0x147CC94], xmm1      ; => [ Data: data_147cc94 ]
006C7D5F    movss dword ptr ds:[eax*4+0x147CC98], xmm2      ; => [ Data: data_147cc98 ]
006C7D68    xor eax, eax
006C7D6A    jmp 0x006C80DA
006C7D6F    mov edi, dword ptr ss:[ebp-0x18]
006C7D72    mov eax, edi
006C7D74    shr eax, 0x10
006C7D77    test eax, 0x2000
006C7D7C    jz 0x006C80A9
006C7D82    mov eax, dword ptr ss:[ebp-0x38]
006C7D85    mov esi, dword ptr ss:[ebp-0x9C]
006C7D8B    movsx ecx, ax
006C7D8E    shr eax, 0x10
006C7D91    cwde
006C7D92    mov dword ptr ss:[ebp-0x18], eax
006C7D95    lea eax, ss:[ebp-0x1C]
006C7D98    push eax
006C7D99    push esi
006C7D9A    mov dword ptr ss:[ebp-0x1C], ecx
006C7D9D    call dword ptr ds:[0x00775390]
006C7DA3    lea eax, ss:[ebp-0x1C]
006C7DA6    push eax
006C7DA7    push esi
006C7DA8    call dword ptr ds:[0x007752C8]
006C7DAE    mov eax, dword ptr ss:[ebp-0x1C]
006C7DB1    mov esi, dword ptr ss:[ebp-0x18]
006C7DB4    mov dword ptr ss:[ebp-0x9C], eax
006C7DBA    lea eax, ss:[ebp-0x44]
006C7DBD    push eax
006C7DBE    push dword ptr ds:[0x0147B084]
006C7DC4    call dword ptr ds:[0x007753C0]                  ; => [ Data: data_147b084 ]
006C7DCA    mov edx, dword ptr ss:[ebp-0x3C]
006C7DCD    test edx, edx
006C7DCF    jz 0x006C7E1F
006C7DD1    mov ecx, dword ptr ss:[ebp-0x38]
006C7DD4    test ecx, ecx
006C7DD6    jz 0x006C7E1F
006C7DD8    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006C7DDD    xorps xmm0, xmm0
006C7DE0    cvtsi2ss xmm0, dword ptr ss:[ebp-0x9C]
006C7DE8    xorps xmm1, xmm1
006C7DEB    xorps xmm2, xmm2
006C7DEE    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C7DF3    cvtsi2ss xmm2, dword ptr ds:[eax+0x18]
006C7DF8    mulss xmm1, xmm0
006C7DFC    xorps xmm0, xmm0
006C7DFF    cvtsi2ss xmm0, edx
006C7E03    divss xmm1, xmm0
006C7E07    xorps xmm0, xmm0
006C7E0A    cvtsi2ss xmm0, esi
006C7E0E    mulss xmm2, xmm0
006C7E12    xorps xmm0, xmm0
006C7E15    cvtsi2ss xmm0, ecx
006C7E19    divss xmm2, xmm0
006C7E1D    jmp 0x006C7E2F
006C7E1F    movss xmm1, dword ptr ds:[0x007FFB14]
006C7E27    movss xmm2, dword ptr ds:[0x007FFB18]
006C7E2F    movss xmm0, dword ptr ds:[0x0177747C]
006C7E37    sub esp, 0x18
006C7E3A    cvtps2pd xmm0, xmm0
006C7E3D    movsd qword ptr ss:[esp+0x10], xmm0             ; => [ Type: HWND | Data: data_177747c ]
006C7E43    cvtps2pd xmm0, xmm2
006C7E46    movsd qword ptr ss:[esp+0x08], xmm0
006C7E4C    cvtps2pd xmm0, xmm1
006C7E4F    movsd qword ptr ss:[esp], xmm0
006C7E54    push 0x87E504
006C7E59    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: ptr up %f %f %f ]
006C7E5E    mov edx, dword ptr ds:[0x0147CC88]              ; => [ Data: data_147cc88 ]
006C7E64    add esp, 0x1C
006C7E67    xor eax, eax
006C7E69    test edx, edx
006C7E6B    jle 0x006C80A9
006C7E71    movzx esi, di
006C7E74    mov ecx, 0x147CC90                              ; => [ Data: data_147cc90 ]
006C7E79    nop dword ptr ds:[eax], eax
006C7E80    cmp dword ptr ds:[ecx], esi
006C7E82    jz 0x006C7E93
006C7E84    inc eax
006C7E85    add ecx, 0x0C
006C7E88    cmp eax, edx
006C7E8A    jl 0x006C7E80
006C7E8C    xor eax, eax
006C7E8E    jmp 0x006C80DA
006C7E93    xorps xmm0, xmm0
006C7E96    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
006C7E9D    movups xmmword ptr ss:[ebp-0x54], xmm0          ; => [ Call: __builtin_memset ]
006C7EA1    movq qword ptr ss:[ebp-0x44], xmm0
006C7EA6    mov dword ptr ss:[ebp-0x04], 0x02
006C7EAD    lea esi, ds:[eax+eax*2]
006C7EB0    movss xmm0, dword ptr ds:[esi*4+0x147CC94]
006C7EB9    lea eax, ss:[ebp-0x54]
006C7EBC    mov ecx, dword ptr ds:[0x0147AC28]              ; => [ Data: data_147ac28 ]
006C7EC2    movss dword ptr ss:[ebp-0x44], xmm0             ; => [ Data: data_147cc94 ]
006C7EC7    movss xmm0, dword ptr ds:[esi*4+0x147CC98]      ; => [ Data: data_147cc98 ]
006C7ED0    push eax
006C7ED1    lea ecx, ds:[ecx+0x10]
006C7ED4    mov dword ptr ss:[ebp-0x38], 0x00
006C7EDB    mov dword ptr ss:[ebp-0x54], 0x04
006C7EE2    movss dword ptr ss:[ebp-0x40], xmm0
006C7EE7    call 0x0069E9C0                                 ; => [ Call: sub_69e9c0 ]
006C7EEC    mov eax, dword ptr ds:[0x0147CC88]
006C7EF1    dec eax                                         ; => [ Data: data_147cc88 ]
006C7EF2    mov dword ptr ds:[0x0147CC88], eax              ; => [ Data: data_147cc88 ]
006C7EF7    lea eax, ds:[eax+eax*2]
006C7EFA    movq xmm0, qword ptr ds:[eax*4+0x147CC90]
006C7F03    movq qword ptr ds:[esi*4+0x147CC90], xmm0       ; => [ Data: data_147cc90 ]
006C7F0C    mov eax, dword ptr ds:[eax*4+0x147CC98]
006C7F13    mov dword ptr ds:[esi*4+0x147CC98], eax         ; => [ Data: data_147cc98 ]
006C7F1A    mov dword ptr ss:[ebp-0x04], 0x03
006C7F21    cmp dword ptr ds:[0x00CF65BC], 0x00
006C7F28    jz 0x006C80A9                                   ; => [ Data: data_cf65bc ]
006C7F2E    mov eax, dword ptr ss:[ebp-0x3C]
006C7F31    test eax, eax
006C7F33    jz 0x006C80A9
006C7F39    cmp byte ptr ds:[eax], 0x00
006C7F3C    jz 0x006C80A9
006C7F42    lea ecx, ss:[ebp-0x3C]
006C7F45    jmp 0x006C8091
006C7F4A    mov ecx, dword ptr ss:[ebp-0x18]
006C7F4D    call 0x006C72E0                                 ; => [ Call: sub_6c72e0 ]
006C7F52    xor eax, eax
006C7F54    jmp 0x006C80DA
006C7F59    mov eax, dword ptr ss:[ebp-0x38]
006C7F5C    movzx ecx, ax
006C7F5F    shr eax, 0x10
006C7F62    mov dword ptr ss:[ebp-0x9C], ecx
006C7F68    mov dword ptr ss:[ebp-0x38], eax
006C7F6B    xorps xmm0, xmm0
006C7F6E    mov dword ptr ss:[ebp-0x04], 0x05
006C7F75    movups xmmword ptr ss:[ebp-0xBC], xmm0          ; => [ Call: __builtin_memset ]
006C7F7C    push 0x10
006C7F7E    movups xmmword ptr ss:[ebp-0xAC], xmm0
006C7F85    mov dword ptr ss:[ebp-0xBC], 0x09
006C7F8F    call esi
006C7F91    movzx esi, ax
006C7F94    push 0x11
006C7F96    shr esi, 0x0F
006C7F99    call dword ptr ds:[0x00775374]
006C7F9F    mov edi, esi
006C7FA1    or edi, 0x02
006C7FA4    test ax, ax
006C7FA7    push 0x12
006C7FA9    cmovns edi, esi
006C7FAC    call dword ptr ds:[0x00775374]
006C7FB2    mov ecx, edi
006C7FB4    or ecx, 0x04
006C7FB7    test ax, ax
006C7FBA    mov eax, dword ptr ss:[ebp-0x18]
006C7FBD    cmovns ecx, edi
006C7FC0    shr eax, 0x10
006C7FC3    cwde
006C7FC4    mov dword ptr ss:[ebp-0xB0], eax
006C7FCA    lea eax, ss:[ebp-0x24]
006C7FCD    push eax
006C7FCE    push dword ptr ds:[0x0147B084]
006C7FD4    mov dword ptr ss:[ebp-0xB4], ecx
006C7FDA    call dword ptr ds:[0x007753C0]                  ; => [ Data: data_147b084 ]
006C7FE0    mov edx, dword ptr ss:[ebp-0x1C]
006C7FE3    test edx, edx
006C7FE5    jz 0x006C8038
006C7FE7    mov ecx, dword ptr ss:[ebp-0x18]
006C7FEA    test ecx, ecx
006C7FEC    jz 0x006C8038
006C7FEE    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006C7FF3    xorps xmm0, xmm0
006C7FF6    cvtsi2ss xmm0, dword ptr ss:[ebp-0x9C]
006C7FFE    mov esi, dword ptr ss:[ebp-0x38]
006C8001    xorps xmm1, xmm1
006C8004    xorps xmm2, xmm2
006C8007    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C800C    cvtsi2ss xmm2, dword ptr ds:[eax+0x18]
006C8011    mulss xmm1, xmm0
006C8015    xorps xmm0, xmm0
006C8018    cvtsi2ss xmm0, edx
006C801C    divss xmm1, xmm0
006C8020    xorps xmm0, xmm0
006C8023    cvtsi2ss xmm0, esi
006C8027    mulss xmm2, xmm0
006C802B    xorps xmm0, xmm0
006C802E    cvtsi2ss xmm0, ecx
006C8032    divss xmm2, xmm0
006C8036    jmp 0x006C8048
006C8038    movss xmm1, dword ptr ds:[0x007FFB14]
006C8040    movss xmm2, dword ptr ds:[0x007FFB18]
006C8048    cmp dword ptr ds:[0x0147ABE8], 0x00
006C804F    movss dword ptr ss:[ebp-0xAC], xmm1
006C8057    movss dword ptr ss:[ebp-0xA8], xmm2
006C805F    jz 0x006C806C                                   ; => [ Data: data_147abe8 ]
006C8061    lea ecx, ss:[ebp-0xBC]
006C8067    call 0x0069E480                                 ; => [ Call: sub_69e480 ]
006C806C    mov dword ptr ss:[ebp-0x04], 0x06
006C8073    cmp dword ptr ds:[0x00CF65BC], 0x00
006C807A    jz 0x006C80A9                                   ; => [ Data: data_cf65bc ]
006C807C    mov eax, dword ptr ss:[ebp-0xA4]
006C8082    test eax, eax
006C8084    jz 0x006C80A9
006C8086    cmp byte ptr ds:[eax], 0x00
006C8089    jz 0x006C80A9
006C808B    lea ecx, ss:[ebp-0xA4]
006C8091    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8096    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C809A    jnz 0x006C80A9
006C809C    mov edx, dword ptr ds:[eax+0x0C]
006C809F    mov ecx, eax
006C80A1    add edx, 0x10
006C80A4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C80A9    xor eax, eax                                    ; => [ Data: lookup_table_6c8114 ]
006C80AB    jmp 0x006C80DA
006C80AD    mov esi, dword ptr ss:[ebp-0x38]
006C80B0    mov edx, dword ptr ss:[ebp-0x18]
006C80B3    mov ecx, dword ptr ss:[ebp-0x9C]
006C80B9    push esi
006C80BA    call 0x006C7130                                 ; => [ Call: sub_6c7130 ]
006C80BF    add esp, 0x04
006C80C2    jmp 0x006C80DA
006C80C4    mov esi, dword ptr ss:[ebp-0x38]
006C80C7    mov edi, dword ptr ss:[ebp-0x18]
006C80CA    push esi
006C80CB    push edi
006C80CC    push edx
006C80CD    mov esi, dword ptr ss:[ebp-0x9C]
006C80D3    push esi
006C80D4    call dword ptr ds:[0x007752CC]
006C80DA    mov ecx, dword ptr ss:[ebp-0x0C]
006C80DD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C80E4    pop ecx
006C80E5    pop edi
006C80E6    pop esi
006C80E7    mov ecx, dword ptr ss:[ebp-0x14]
006C80EA    xor ecx, ebp
006C80EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006C80F1    mov esp, ebp
006C80F3    pop ebp
006C80F4    mov esp, ebx
006C80F6    pop ebx
006C80F7    ret 0x10
