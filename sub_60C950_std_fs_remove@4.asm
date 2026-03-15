// ============================================================
// 函数名称: ___std_fs_remove@4
// 起始地址: 0x60c950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C950    push ebp
0060C951    mov ebp, esp
0060C953    push 0xFFFFFFFF
0060C955    push 0x76AEAD                                   ; => [ Call: __ehhandler$??$common_stat@U_stat64@@@@YAHQBDQAU_stat64@@@Z | Type: EHRegistrationNode ]
0060C95A    mov eax, dword ptr fs:[0x00000000]
0060C960    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060C961    sub esp, 0x1C
0060C964    push esi
0060C965    push edi
0060C966    mov eax, dword ptr ds:[0x008C4040]
0060C96B    xor eax, ebp
0060C96D    push eax                                        ; => [ Data: __security_cookie ]
0060C96E    lea eax, ss:[ebp-0x0C]
0060C971    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060C977    mov esi, ecx
0060C979    mov ecx, dword ptr ds:[0x00CC8DC8]
0060C97F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060C985    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060C98A    movups xmm0, xmmword ptr ds:[eax+0x72D8]
0060C991    mov edi, dword ptr ds:[eax+0x72E8]
0060C997    movups xmmword ptr ss:[ebp-0x28], xmm0
0060C99B    psrldq xmm0, 0x04
0060C9A0    movd eax, xmm0
0060C9A4    push eax
0060C9A5    lea eax, ss:[ebp-0x10]
0060C9A8    push 0x808880
0060C9AD    push eax
0060C9AE    call 0x0063DF30
0060C9B3    lea eax, ss:[ebp-0x10]
0060C9B6    mov dword ptr ss:[ebp-0x04], 0x00
0060C9BD    push 0xFFFFFFFF
0060C9BF    push eax
0060C9C0    mov edx, 0xBE5FA8
0060C9C5    mov ecx, esi
0060C9C7    call 0x00666380                                 ; => [ Call: sub_666380 | Call: sub_63df30 | Data: data_be5fa8 | String: %d ]
0060C9CC    add esp, 0x14
0060C9CF    mov dword ptr ss:[ebp-0x04], 0x01
0060C9D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0060C9DD    jz 0x0060CA06                                   ; => [ Data: data_cf65bc ]
0060C9DF    mov eax, dword ptr ss:[ebp-0x10]
0060C9E2    test eax, eax
0060C9E4    jz 0x0060CA06
0060C9E6    cmp byte ptr ds:[eax], 0x00
0060C9E9    jz 0x0060CA06
0060C9EB    lea ecx, ss:[ebp-0x10]
0060C9EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060C9F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060C9F7    jnz 0x0060CA06
0060C9F9    mov edx, dword ptr ds:[eax+0x0C]
0060C9FC    mov ecx, eax
0060C9FE    add edx, 0x10
0060CA01    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CA06    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CA0D    lea eax, ss:[ebp-0x10]
0060CA10    push dword ptr ss:[ebp-0x28]
0060CA13    push 0x808880
0060CA18    push eax
0060CA19    call 0x0063DF30
0060CA1E    lea eax, ss:[ebp-0x10]
0060CA21    mov dword ptr ss:[ebp-0x04], 0x02
0060CA28    push 0xFFFFFFFF
0060CA2A    push eax
0060CA2B    mov edx, 0xBE5FB4
0060CA30    mov ecx, esi
0060CA32    call 0x00666380                                 ; => [ Call: sub_666380 | Call: sub_63df30 | Data: data_be5fb4 | String: %d ]
0060CA37    add esp, 0x14
0060CA3A    mov dword ptr ss:[ebp-0x04], 0x03
0060CA41    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CA48    jz 0x0060CA71                                   ; => [ Data: data_cf65bc ]
0060CA4A    mov eax, dword ptr ss:[ebp-0x10]
0060CA4D    test eax, eax
0060CA4F    jz 0x0060CA71
0060CA51    cmp byte ptr ds:[eax], 0x00
0060CA54    jz 0x0060CA71
0060CA56    lea ecx, ss:[ebp-0x10]
0060CA59    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CA5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CA62    jnz 0x0060CA71
0060CA64    mov edx, dword ptr ds:[eax+0x0C]
0060CA67    mov ecx, eax
0060CA69    add edx, 0x10
0060CA6C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CA71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CA78    lea eax, ss:[ebp-0x10]
0060CA7B    push dword ptr ss:[ebp-0x20]
0060CA7E    push 0x808880
0060CA83    push eax
0060CA84    call 0x0063DF30
0060CA89    lea eax, ss:[ebp-0x10]
0060CA8C    mov dword ptr ss:[ebp-0x04], 0x04
0060CA93    push 0xFFFFFFFF
0060CA95    push eax
0060CA96    mov edx, 0xBE5F90
0060CA9B    mov ecx, esi
0060CA9D    call 0x00666380                                 ; => [ Call: sub_666380 | Call: sub_63df30 | String: %d | Data: data_be5f90 ]
0060CAA2    add esp, 0x14
0060CAA5    mov dword ptr ss:[ebp-0x04], 0x05
0060CAAC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CAB3    jz 0x0060CADC                                   ; => [ Data: data_cf65bc ]
0060CAB5    mov eax, dword ptr ss:[ebp-0x10]
0060CAB8    test eax, eax
0060CABA    jz 0x0060CADC
0060CABC    cmp byte ptr ds:[eax], 0x00
0060CABF    jz 0x0060CADC
0060CAC1    lea ecx, ss:[ebp-0x10]
0060CAC4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CAC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CACD    jnz 0x0060CADC
0060CACF    mov edx, dword ptr ds:[eax+0x0C]
0060CAD2    mov ecx, eax
0060CAD4    add edx, 0x10
0060CAD7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CAE3    lea eax, ss:[ebp-0x10]
0060CAE6    push dword ptr ss:[ebp-0x1C]
0060CAE9    push 0x808880
0060CAEE    push eax
0060CAEF    call 0x0063DF30
0060CAF4    lea eax, ss:[ebp-0x10]
0060CAF7    mov dword ptr ss:[ebp-0x04], 0x06
0060CAFE    push 0xFFFFFFFF
0060CB00    push eax
0060CB01    mov edx, 0xBE5FC0
0060CB06    mov ecx, esi
0060CB08    call 0x00666380                                 ; => [ Call: sub_666380 | Call: sub_63df30 | String: %d | Data: data_be5fc0 ]
0060CB0D    add esp, 0x14
0060CB10    mov dword ptr ss:[ebp-0x04], 0x07
0060CB17    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CB1E    jz 0x0060CB47                                   ; => [ Data: data_cf65bc ]
0060CB20    mov eax, dword ptr ss:[ebp-0x10]
0060CB23    test eax, eax
0060CB25    jz 0x0060CB47
0060CB27    cmp byte ptr ds:[eax], 0x00
0060CB2A    jz 0x0060CB47
0060CB2C    lea ecx, ss:[ebp-0x10]
0060CB2F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CB34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CB38    jnz 0x0060CB47
0060CB3A    mov edx, dword ptr ds:[eax+0x0C]
0060CB3D    mov ecx, eax
0060CB3F    add edx, 0x10
0060CB42    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CB47    push edi
0060CB48    lea eax, ss:[ebp-0x14]
0060CB4B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CB52    push 0x808880
0060CB57    push eax
0060CB58    call 0x0063DF30
0060CB5D    lea eax, ss:[ebp-0x14]
0060CB60    mov dword ptr ss:[ebp-0x04], 0x08
0060CB67    push 0xFFFFFFFF
0060CB69    push eax
0060CB6A    mov edx, 0xBE5FCC
0060CB6F    mov ecx, esi
0060CB71    call 0x00666380                                 ; => [ Call: sub_666380 | Call: sub_63df30 | String: %d | Data: data_be5fcc ]
0060CB76    add esp, 0x14
0060CB79    mov dword ptr ss:[ebp-0x04], 0x09
0060CB80    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CB87    jz 0x0060CBB0                                   ; => [ Data: data_cf65bc ]
0060CB89    mov eax, dword ptr ss:[ebp-0x14]
0060CB8C    test eax, eax
0060CB8E    jz 0x0060CBB0
0060CB90    cmp byte ptr ds:[eax], 0x00
0060CB93    jz 0x0060CBB0
0060CB95    lea ecx, ss:[ebp-0x14]
0060CB98    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CB9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CBA1    jnz 0x0060CBB0
0060CBA3    mov edx, dword ptr ds:[eax+0x0C]
0060CBA6    mov ecx, eax
0060CBA8    add edx, 0x10
0060CBAB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CBB0    mov ecx, dword ptr ss:[ebp-0x0C]
0060CBB3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060CBBA    pop ecx
0060CBBB    pop edi
0060CBBC    pop esi
0060CBBD    mov esp, ebp
0060CBBF    pop ebp
0060CBC0    ret
