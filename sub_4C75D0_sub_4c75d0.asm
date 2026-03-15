// ============================================================
// 函数名称: sub_4c75d0
// 起始地址: 0x4c75d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C75D0    push ebp
004C75D1    mov ebp, esp
004C75D3    push 0xFFFFFFFF
004C75D5    push 0x76311D                                   ; => [ Call: sub_76311d | Type: EHRegistrationNode ]
004C75DA    mov eax, dword ptr fs:[0x00000000]
004C75E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C75E1    mov eax, 0x3330
004C75E6    call 0x00761E50                                 ; => [ Call: __chkstk ]
004C75EB    push ebx
004C75EC    push esi
004C75ED    push edi
004C75EE    mov eax, dword ptr ds:[0x008C4040]
004C75F3    xor eax, ebp
004C75F5    push eax                                        ; => [ Data: __security_cookie ]
004C75F6    lea eax, ss:[ebp-0x0C]
004C75F9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C75FF    mov dword ptr ss:[ebp-0x14], edx
004C7602    mov edi, ecx
004C7604    cmp dword ptr ss:[ebp+0x0C], 0x01
004C7608    jnz 0x004C7975
004C760E    mov edx, dword ptr ss:[ebp+0x08]
004C7611    mov ecx, 0x801800
004C7616    push 0x1990
004C761B    mov eax, dword ptr ds:[edx+0x30]
004C761E    test eax, eax
004C7620    mov edx, dword ptr ds:[edx+0x28]
004C7623    cmovnz ecx, eax
004C7626    lea eax, ss:[ebp-0x333C]
004C762C    push eax
004C762D    call 0x004DEEB0
004C7632    add esp, 0x04
004C7635    push eax
004C7636    lea eax, ss:[ebp-0x19AC]
004C763C    push eax
004C763D    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4deeb0 ]
004C7642    add esp, 0x0C
004C7645    lea ecx, ss:[ebp-0x19AC]
004C764B    call 0x004E4720
004C7650    test al, al
004C7652    jz 0x004C767B                                   ; => [ Call: sub_4e4720 ]
004C7654    mov ecx, edi
004C7656    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C765B    movss xmm3, dword ptr ds:[0x00890E18]
004C7663    mov edx, 0x8DC26C
004C7668    push 0x00
004C766A    push 0xFFFFFFFF
004C766C    mov ecx, eax
004C766E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc26c ]
004C7673    add esp, 0x08
004C7676    jmp 0x004C7736
004C767B    xor esi, esi
004C767D    lea ecx, ss:[ebp-0xFE4]
004C7683    xor edx, edx
004C7685    mov eax, dword ptr ds:[ecx]
004C7687    test eax, eax
004C7689    jz 0x004C769F
004C768B    cmp eax, 0x13
004C768E    jz 0x004C7696
004C7690    cmp eax, 0x02
004C7693    jz 0x004C7696
004C7695    inc esi
004C7696    inc edx
004C7697    add ecx, 0x10
004C769A    cmp edx, 0x20
004C769D    jl 0x004C7685
004C769F    test esi, esi
004C76A1    jz 0x004C7736
004C76A7    mov ecx, edi
004C76A9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C76AE    movss xmm3, dword ptr ds:[0x00890E18]
004C76B6    mov edx, 0x8DC284
004C76BB    push 0x00
004C76BD    push 0xFFFFFFFF
004C76BF    mov ecx, eax
004C76C1    call 0x00665DB0                                 ; => [ Data: data_8dc284 | Call: sub_665db0 ]
004C76C6    push esi
004C76C7    lea eax, ss:[ebp-0x10]
004C76CA    push 0x808880
004C76CF    push eax
004C76D0    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
004C76D5    lea eax, ss:[ebp-0x10]
004C76D8    mov dword ptr ss:[ebp-0x04], 0x00
004C76DF    push 0xFFFFFFFF
004C76E1    push eax
004C76E2    mov edx, 0x8DC290
004C76E7    mov ecx, edi
004C76E9    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc290 ]
004C76EE    add esp, 0x1C
004C76F1    mov dword ptr ss:[ebp-0x04], 0x01
004C76F8    cmp dword ptr ds:[0x00CF65BC], 0x00
004C76FF    jz 0x004C772F                                   ; => [ Data: data_cf65bc ]
004C7701    mov eax, dword ptr ss:[ebp-0x10]
004C7704    test eax, eax
004C7706    jz 0x004C772F
004C7708    cmp byte ptr ds:[eax], 0x00
004C770B    jz 0x004C772F
004C770D    lea ecx, ss:[ebp-0x10]
004C7710    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C7715    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7719    jnz 0x004C772F
004C771B    mov edx, dword ptr ds:[eax+0x0C]
004C771E    mov ecx, eax
004C7720    add edx, 0x10
004C7723    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C7728    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C772F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C7736    cmp dword ptr ds:[0x019E574C], 0x804244
004C7740    jnz 0x004C777C
004C7742    cmp dword ptr ds:[0x019E5748], edi
004C7748    jnz 0x004C777C
004C774A    cmp dword ptr ds:[0x019E5750], 0xFFFFFFFF
004C7751    jnz 0x004C777C                                  ; => [ String: tbl_ico_rules | Data: data_19e5748 | Data: data_19e574c | Data: data_19e5750 ]
004C7753    mov ebx, dword ptr ds:[0x019E5768]              ; => [ Data: data_19e5768 ]
004C7759    test ebx, ebx
004C775B    jz 0x004C777C
004C775D    movzx eax, bx
004C7760    cmp eax, dword ptr ds:[0x00C23BAC]
004C7766    jnb 0x004C777C
004C7768    imul eax, eax, 0x18D0
004C776E    add eax, dword ptr ds:[0x00C23BA8]
004C7774    cmp dword ptr ds:[eax+0x18C8], ebx
004C777A    jz 0x004C77AE                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
004C777C    mov edx, 0x804244
004C7781    mov ecx, edi
004C7783    call 0x0067BD70
004C7788    mov ebx, eax                                    ; => [ String: tbl_ico_rules | Call: sub_67bd70 ]
004C778A    mov dword ptr ds:[0x019E5768], ebx              ; => [ Data: data_19e5768 ]
004C7790    test ebx, ebx
004C7792    jz 0x004C77AE
004C7794    mov dword ptr ds:[0x019E574C], 0x804244         ; => [ String: tbl_ico_rules | Data: data_19e574c ]
004C779E    mov dword ptr ds:[0x019E5748], edi              ; => [ Data: data_19e5748 ]
004C77A4    mov dword ptr ds:[0x019E5750], 0xFFFFFFFF       ; => [ Data: data_19e5750 ]
004C77AE    cmp dword ptr ds:[0x019E5770], 0x804254
004C77B8    jnz 0x004C77F4
004C77BA    cmp dword ptr ds:[0x019E576C], edi
004C77C0    jnz 0x004C77F4
004C77C2    cmp dword ptr ds:[0x019E5774], 0xFFFFFFFF
004C77C9    jnz 0x004C77F4                                  ; => [ Data: data_19e5770 | Data: data_19e576c | Data: data_19e5774 | String: img_bg_strictness ]
004C77CB    mov esi, dword ptr ds:[0x019E578C]              ; => [ Data: data_19e578c ]
004C77D1    test esi, esi
004C77D3    jz 0x004C77F4
004C77D5    movzx eax, si
004C77D8    cmp eax, dword ptr ds:[0x00C23BAC]
004C77DE    jnb 0x004C77F4
004C77E0    imul eax, eax, 0x18D0
004C77E6    add eax, dword ptr ds:[0x00C23BA8]
004C77EC    cmp dword ptr ds:[eax+0x18C8], esi
004C77F2    jz 0x004C7826                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
004C77F4    mov edx, 0x804254
004C77F9    mov ecx, edi
004C77FB    call 0x0067BD70
004C7800    mov esi, eax                                    ; => [ Call: sub_67bd70 | String: img_bg_strictness ]
004C7802    mov dword ptr ds:[0x019E578C], esi              ; => [ Data: data_19e578c ]
004C7808    test esi, esi
004C780A    jz 0x004C7826
004C780C    mov dword ptr ds:[0x019E5770], 0x804254         ; => [ Data: data_19e5770 | String: img_bg_strictness ]
004C7816    mov dword ptr ds:[0x019E576C], edi              ; => [ Data: data_19e576c ]
004C781C    mov dword ptr ds:[0x019E5774], 0xFFFFFFFF       ; => [ Data: data_19e5774 ]
004C7826    mov eax, dword ptr ss:[ebp-0x2B4]
004C782C    cmp eax, 0x04
004C782F    jnbe 0x004C7C06
004C7835    jmp dword ptr ds:[eax*4+0x4C7C38]
004C783C    mov ecx, ebx
004C783E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7843    movss xmm3, dword ptr ds:[0x00890E18]
004C784B    mov edx, 0x8DC29C
004C7850    push 0x00
004C7852    push 0xFFFFFFFF
004C7854    mov ecx, eax
004C7856    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc29c ]
004C785B    mov ecx, esi
004C785D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7862    mov edx, 0x8DC29C
004C7867    jmp 0x004C78F1
004C786C    mov ecx, ebx
004C786E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7873    movss xmm3, dword ptr ds:[0x00890E18]
004C787B    mov edx, 0x8DC2A8
004C7880    push 0x00
004C7882    push 0xFFFFFFFF
004C7884    mov ecx, eax
004C7886    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc2a8 ]
004C788B    mov ecx, esi
004C788D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7892    mov edx, 0x8DC2A8
004C7897    jmp 0x004C78F1
004C7899    mov ecx, ebx
004C789B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C78A0    movss xmm3, dword ptr ds:[0x00890E18]
004C78A8    mov edx, 0x8DC2B4
004C78AD    push 0x00
004C78AF    push 0xFFFFFFFF
004C78B1    mov ecx, eax
004C78B3    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc2b4 ]
004C78B8    mov ecx, esi
004C78BA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C78BF    mov edx, 0x8DC2B4
004C78C4    jmp 0x004C78F1
004C78C6    mov ecx, ebx
004C78C8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C78CD    movss xmm3, dword ptr ds:[0x00890E18]
004C78D5    mov edx, 0x8DC2C0
004C78DA    push 0x00
004C78DC    push 0xFFFFFFFF
004C78DE    mov ecx, eax
004C78E0    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc2c0 ]
004C78E5    mov ecx, esi
004C78E7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C78EC    mov edx, 0x8DC2C0
004C78F1    movss xmm3, dword ptr ds:[0x00890E18]
004C78F9    mov ecx, eax
004C78FB    push 0x00
004C78FD    push 0xFFFFFFFF
004C78FF    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc2a8 | Call: sub_665db0 | Data: data_8dc29c | Call: sub_665db0 | Data: data_8dc2b4 | Call: sub_665db0 | Data: data_8dc2c0 ]
004C7904    add esp, 0x10
004C7907    push 0x80427C
004C790C    push edi
004C790D    mov ecx, 0x19E5790
004C7912    call 0x004BB9F0                                 ; => [ String: tbl_ico_time | Call: sub_4bb9f0 ]
004C7917    push 0x80428C
004C791C    push edi
004C791D    mov ecx, 0x19E57B4
004C7922    mov esi, eax
004C7924    call 0x004BB9F0                                 ; => [ String: img_bg_time | Call: sub_4bb9f0 ]
004C7929    mov ebx, eax
004C792B    mov eax, dword ptr ss:[ebp+0x08]
004C792E    cmp dword ptr ds:[eax+0x20], 0x05
004C7932    jnz 0x004C7975
004C7934    mov ecx, esi
004C7936    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C793B    movss xmm3, dword ptr ds:[0x00890E18]
004C7943    mov edx, 0x8DC278
004C7948    push 0x00
004C794A    push 0xFFFFFFFF
004C794C    mov ecx, eax
004C794E    call 0x00665DB0                                 ; => [ Data: data_8dc278 | Call: sub_665db0 ]
004C7953    mov ecx, ebx
004C7955    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C795A    movss xmm3, dword ptr ds:[0x00890E18]
004C7962    mov edx, 0x8DC278
004C7967    push 0x00
004C7969    push 0xFFFFFFFF
004C796B    mov ecx, eax
004C796D    call 0x00665DB0                                 ; => [ Data: data_8dc278 | Call: sub_665db0 ]
004C7972    add esp, 0x10
004C7975    xor eax, eax
004C7977    mov dword ptr ss:[ebp-0x18], eax
004C797A    lea ecx, ds:[eax+0x02]
004C797D    call 0x006245E0                                 ; => [ Call: sub_6245e0 ]
004C7982    mov esi, eax
004C7984    mov ecx, edx
004C7986    mov eax, dword ptr ss:[ebp-0x14]
004C7989    sub ecx, esi
004C798B    xor edx, edx
004C798D    div ecx
004C798F    lea ecx, ds:[esi+edx*1]
004C7992    call 0x00624450                                 ; => [ Call: sub_624450 ]
004C7997    mov ecx, edi
004C7999    mov esi, eax
004C799B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C79A0    movss xmm3, dword ptr ds:[0x00890E18]
004C79A8    mov edx, esi
004C79AA    push 0x00
004C79AC    push 0xFFFFFFFF
004C79AE    mov ecx, eax
004C79B0    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004C79B5    mov ecx, dword ptr ss:[ebp+0x08]
004C79B8    add esp, 0x08
004C79BB    xor esi, esi
004C79BD    lea ebx, ds:[ecx+0x58]
004C79C0    cmp esi, dword ptr ds:[ecx+0x11A0]
004C79C6    jnl 0x004C7B03
004C79CC    lea eax, ss:[ebp-0x1C]
004C79CF    mov edx, ecx
004C79D1    push eax
004C79D2    lea eax, ds:[ebx-0x18]
004C79D5    push eax
004C79D6    lea ecx, ss:[ebp-0x10]
004C79D9    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
004C79DE    lea eax, ss:[ebp-0x10]
004C79E1    mov dword ptr ss:[ebp-0x04], 0x02
004C79E8    push esi
004C79E9    push eax
004C79EA    mov edx, 0x8DC14C
004C79EF    mov ecx, edi
004C79F1    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc14c ]
004C79F6    mov eax, dword ptr ds:[ebx-0x04]
004C79F9    add esp, 0x10
004C79FC    test eax, eax
004C79FE    jnz 0x004C7A53
004C7A00    mov dword ptr ss:[ebp-0x04], 0x03
004C7A07    cmp dword ptr ds:[0x00CF65BC], 0x00
004C7A0E    jz 0x004C7B69                                   ; => [ Data: data_cf65bc ]
004C7A14    mov eax, dword ptr ss:[ebp-0x10]
004C7A17    test eax, eax
004C7A19    jz 0x004C7B69
004C7A1F    cmp byte ptr ds:[eax], 0x00
004C7A22    jz 0x004C7B69
004C7A28    lea ecx, ss:[ebp-0x10]
004C7A2B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C7A30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7A34    jnz 0x004C7B69
004C7A3A    mov edx, dword ptr ds:[eax+0x0C]
004C7A3D    mov ecx, eax
004C7A3F    add edx, 0x10
004C7A42    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C7A47    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C7A4E    jmp 0x004C7B69
004C7A53    inc dword ptr ss:[ebp-0x18]
004C7A56    cmp eax, 0x02
004C7A59    jnz 0x004C7A86
004C7A5B    mov eax, dword ptr ds:[ebx]
004C7A5D    test eax, eax
004C7A5F    jnz 0x004C7A6F
004C7A61    mov ecx, edi
004C7A63    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7A68    mov edx, 0x8DC23C
004C7A6D    jmp 0x004C7AE2
004C7A6F    cmp eax, 0x01
004C7A72    jnz 0x004C7AF7
004C7A78    mov ecx, edi
004C7A7A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7A7F    mov edx, 0x8DC248
004C7A84    jmp 0x004C7AE2
004C7A86    cmp eax, 0x01
004C7A89    jnz 0x004C7AF7
004C7A8B    cmp dword ptr ds:[ebx+0x08], eax
004C7A8E    jnz 0x004C7AB1
004C7A90    mov ecx, edi
004C7A92    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7A97    movss xmm3, dword ptr ds:[0x00890E18]
004C7A9F    mov edx, 0x8DC260
004C7AA4    push 0x00
004C7AA6    push esi
004C7AA7    mov ecx, eax
004C7AA9    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc260 ]
004C7AAE    add esp, 0x08
004C7AB1    mov ecx, dword ptr ds:[0x00CC8DC8]
004C7AB7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C7ABD    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C7AC2    mov ecx, dword ptr ds:[ebx]
004C7AC4    cmp ecx, dword ptr ds:[eax+0x4250]
004C7ACA    jz 0x004C7AD6
004C7ACC    call 0x004B9280                                 ; => [ Call: sub_4b9280 ]
004C7AD1    sub eax, 0x01
004C7AD4    jnz 0x004C7AF7
004C7AD6    mov ecx, edi
004C7AD8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7ADD    mov edx, 0x8DC254
004C7AE2    movss xmm3, dword ptr ds:[0x00890E18]
004C7AEA    mov ecx, eax
004C7AEC    push 0x00
004C7AEE    push esi
004C7AEF    call 0x00665DB0                                 ; => [ Data: data_8dc23c | Call: sub_665db0 | Data: data_8dc248 | Call: sub_665db0 | Call: sub_665db0 | Data: data_8dc254 ]
004C7AF4    add esp, 0x08
004C7AF7    mov dword ptr ss:[ebp-0x04], 0x04
004C7AFE    jmp 0x004C7A07
004C7B03    mov edx, 0x801800
004C7B08    lea ecx, ss:[ebp-0x14]
004C7B0B    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C7B10    lea eax, ss:[ebp-0x14]
004C7B13    mov dword ptr ss:[ebp-0x04], 0x05
004C7B1A    push esi
004C7B1B    push eax
004C7B1C    mov edx, 0x8DC14C
004C7B21    mov ecx, edi
004C7B23    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc14c ]
004C7B28    add esp, 0x08
004C7B2B    mov dword ptr ss:[ebp-0x04], 0x06
004C7B32    cmp dword ptr ds:[0x00CF65BC], 0x00
004C7B39    jz 0x004C7B69                                   ; => [ Data: data_cf65bc ]
004C7B3B    mov eax, dword ptr ss:[ebp-0x14]
004C7B3E    test eax, eax
004C7B40    jz 0x004C7B69
004C7B42    cmp byte ptr ds:[eax], 0x00
004C7B45    jz 0x004C7B69
004C7B47    lea ecx, ss:[ebp-0x14]
004C7B4A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C7B4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7B53    jnz 0x004C7B69
004C7B55    mov edx, dword ptr ds:[eax+0x0C]
004C7B58    mov ecx, eax
004C7B5A    add edx, 0x10
004C7B5D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C7B62    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C7B69    mov ecx, dword ptr ss:[ebp+0x08]
004C7B6C    inc esi
004C7B6D    add ebx, 0x22C
004C7B73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C7B7A    cmp esi, 0x08
004C7B7D    jl 0x004C79C0
004C7B83    mov eax, dword ptr ss:[ebp-0x18]
004C7B86    mov edx, 0x8DC230
004C7B8B    push 0xFFFFFFFF
004C7B8D    push eax
004C7B8E    mov ecx, edi
004C7B90    call 0x00666120                                 ; => [ Data: data_8dc230 | Call: sub_666120 ]
004C7B95    mov ebx, dword ptr ss:[ebp+0x08]
004C7B98    add esp, 0x08
004C7B9B    cmp dword ptr ds:[ebx+0x28], 0x17
004C7B9F    jnl 0x004C7BC3
004C7BA1    mov ecx, edi
004C7BA3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7BA8    movss xmm3, dword ptr ds:[0x00890E18]
004C7BB0    mov edx, 0x8DBA00
004C7BB5    push 0x00
004C7BB7    push 0xFFFFFFFF
004C7BB9    mov ecx, eax
004C7BBB    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dba00 ]
004C7BC0    add esp, 0x08
004C7BC3    cmp dword ptr ss:[ebp+0x0C], 0x01
004C7BC7    jnz 0x004C7BEB
004C7BC9    mov ecx, edi
004C7BCB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C7BD0    movss xmm3, dword ptr ds:[0x00890E18]
004C7BD8    mov edx, 0x8DC224
004C7BDD    push 0x00
004C7BDF    push 0xFFFFFFFF
004C7BE1    mov ecx, eax
004C7BE3    call 0x00665DB0                                 ; => [ Data: data_8dc224 | Call: sub_665db0 ]
004C7BE8    add esp, 0x08
004C7BEB    mov edx, ebx
004C7BED    mov ecx, edi
004C7BEF    call 0x004C72F0                                 ; => [ Call: sub_4c72f0 ]
004C7BF4    mov ecx, dword ptr ss:[ebp-0x0C]
004C7BF7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C7BFE    pop ecx
004C7BFF    pop edi
004C7C00    pop esi
004C7C01    pop ebx
004C7C02    mov esp, ebp
004C7C04    pop ebp
004C7C05    ret
004C7C06    push 0x804268
004C7C0B    push 0x1C9C
004C7C10    push 0x80292C
004C7C15    mov edx, 0x801800
004C7C1A    mov ecx, 0x801AA4
004C7C1F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DisplayNetworkGame | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C7C24    add esp, 0x0C
004C7C27    call 0x0063BC30
004C7C2C    test al, al
004C7C2E    jz 0x004C7C31                                   ; => [ Call: sub_63bc30 ]
004C7C30    int3
004C7C31    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
