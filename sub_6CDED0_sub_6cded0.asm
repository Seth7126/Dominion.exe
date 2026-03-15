// ============================================================
// 函数名称: sub_6cded0
// 起始地址: 0x6cded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDED0    push ebp
006CDED1    mov ebp, esp
006CDED3    sub esp, 0x120
006CDED9    mov eax, dword ptr ds:[0x008C4040]
006CDEDE    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006CDEE0    mov dword ptr ss:[ebp-0x08], eax
006CDEE3    push ebx
006CDEE4    mov ebx, dword ptr ss:[ebp+0x08]
006CDEE7    push esi
006CDEE8    mov esi, ecx
006CDEEA    mov dword ptr ss:[ebp-0x80], ebx
006CDEED    push edi
006CDEEE    mov edi, edx
006CDEF0    mov dword ptr ss:[ebp-0x7C], esi
006CDEF3    mov dword ptr ss:[ebp-0x78], edi
006CDEF6    cmp dword ptr ds:[esi], 0x05
006CDEF9    jz 0x006CDF0F
006CDEFB    push 0x87ED90                                   ; => [ String: FabSubstateTable ]
006CDF00    push 0x1C4
006CDF05    mov ecx, 0x87ED74                               ; => [ String: el.type == FAB_DISTRIBUTE ]
006CDF0A    jmp 0x006CE124
006CDF0F    lea eax, ss:[ebp-0xCC]
006CDF15    push eax
006CDF16    call 0x006CD460                                 ; => [ Call: sub_6cd460 ]
006CDF1B    add esp, 0x04
006CDF1E    lea edx, ds:[edi+0x3C]
006CDF21    lea ecx, ss:[ebp-0x3C]
006CDF24    movups xmm0, xmmword ptr ds:[eax]
006CDF27    movups xmmword ptr ss:[ebp-0x3C], xmm0
006CDF2B    movups xmm0, xmmword ptr ds:[eax+0x10]
006CDF2F    movups xmmword ptr ss:[ebp-0x2C], xmm0
006CDF33    movq xmm0, qword ptr ds:[eax+0x20]
006CDF38    lea eax, ss:[ebp-0xF4]
006CDF3E    push eax
006CDF3F    movq qword ptr ss:[ebp-0x1C], xmm0
006CDF44    call 0x006DB9E0                                 ; => [ Call: sub_6db9e0 ]
006CDF49    mov ecx, dword ptr ds:[esi+0x98]
006CDF4F    add esp, 0x04
006CDF52    mov edx, dword ptr ds:[ebx+0x04]
006CDF55    mov dword ptr ss:[ebp-0x70], edx
006CDF58    movups xmm0, xmmword ptr ds:[eax]
006CDF5B    movups xmmword ptr ss:[ebp-0x3C], xmm0
006CDF5F    movups xmm0, xmmword ptr ds:[eax+0x10]
006CDF63    movups xmmword ptr ss:[ebp-0x2C], xmm0
006CDF67    movq xmm0, qword ptr ds:[eax+0x20]
006CDF6C    mov eax, dword ptr ds:[ebx+0x08]
006CDF6F    imul ecx, eax
006CDF72    mov dword ptr ss:[ebp-0x74], eax
006CDF75    mov eax, dword ptr ds:[esi+0x9C]
006CDF7B    mov dword ptr ss:[ebp-0x0C], eax
006CDF7E    movq qword ptr ss:[ebp-0x1C], xmm0
006CDF83    movq xmm0, qword ptr ds:[esi+0x94]
006CDF8B    add ecx, edx
006CDF8D    imul ecx, dword ptr ds:[esi+0x94]
006CDF94    movq qword ptr ss:[ebp-0x14], xmm0
006CDF99    add ecx, dword ptr ds:[ebx]
006CDF9B    mov eax, ecx
006CDF9D    mov dword ptr ss:[ebp-0x68], ecx
006CDFA0    cdq
006CDFA1    idiv dword ptr ss:[ebp-0x14]
006CDFA4    mov ecx, dword ptr ss:[ebp-0x10]
006CDFA7    mov edi, edx
006CDFA9    mov esi, dword ptr ss:[ebp-0x68]
006CDFAC    cdq
006CDFAD    idiv ecx
006CDFAF    imul ecx, dword ptr ss:[ebp-0x14]
006CDFB3    mov eax, esi
006CDFB5    mov dword ptr ss:[ebp-0x6C], edx
006CDFB8    cdq
006CDFB9    idiv ecx
006CDFBB    cmp edi, dword ptr ds:[ebx]
006CDFBD    jnz 0x006CE115
006CDFC3    mov ecx, dword ptr ss:[ebp-0x6C]
006CDFC6    cmp ecx, dword ptr ss:[ebp-0x70]
006CDFC9    jnz 0x006CE115
006CDFCF    cmp eax, dword ptr ss:[ebp-0x74]
006CDFD2    jnz 0x006CE115
006CDFD8    mov ebx, dword ptr ss:[ebp-0x78]
006CDFDB    mov edx, esi
006CDFDD    mov ecx, ebx
006CDFDF    call 0x006CDE00                                 ; => [ Call: sub_6cde00 ]
006CDFE4    mov esi, dword ptr ss:[ebp-0x7C]
006CDFE7    mov edi, eax
006CDFE9    mov eax, dword ptr ss:[ebp-0x68]
006CDFEC    mov edx, dword ptr ds:[esi+0xB0]
006CDFF2    mov ecx, dword ptr ds:[esi+0xA8]
006CDFF8    cmp eax, edx
006CDFFA    jnl 0x006CE001
006CDFFC    mov ecx, dword ptr ds:[ecx+eax*8]
006CDFFF    jmp 0x006CE005
006CE001    mov ecx, dword ptr ds:[ecx+edx*8-0x08]
006CE005    mov dword ptr ds:[edi], ecx
006CE007    test ecx, ecx
006CE009    jnz 0x006CE023
006CE00B    movups xmm0, xmmword ptr ds:[0x00800560]        ; => [ Data: data_800560 ]
006CE012    movups xmm1, xmmword ptr ds:[0x00800570]        ; => [ Data: data_800570 ]
006CE019    movq xmm2, qword ptr ds:[0x00800580]
006CE021    jmp 0x006CE07C
006CE023    cmp dword ptr ds:[ecx+0x04], 0x20
006CE027    jz 0x006CE03D
006CE029    push 0x87ECE4                                   ; => [ String: FabDefGet ]
006CE02E    push 0xEB
006CE033    mov ecx, 0x87ECF8                               ; => [ String: ptr->assetType == ASSET_TYPE_FAB ]
006CE038    jmp 0x006CE124
006CE03D    call 0x005AF880
006CE042    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_5af880 ]
006CE045    movups xmmword ptr ss:[ebp-0x94], xmm0
006CE04C    psrldq xmm0, 0x08
006CE051    movd eax, xmm0
006CE055    test eax, eax
006CE057    jz 0x006CE00B
006CE059    mov ecx, dword ptr ss:[ebp-0x94]
006CE05F    lea eax, ss:[ebp-0x11C]
006CE065    push eax
006CE066    mov edx, edi
006CE068    call 0x006CD460                                 ; => [ Call: sub_6cd460 ]
006CE06D    add esp, 0x04
006CE070    movups xmm0, xmmword ptr ds:[eax]
006CE073    movups xmm1, xmmword ptr ds:[eax+0x10]
006CE077    movq xmm2, qword ptr ds:[eax+0x20]
006CE07C    mov eax, dword ptr ds:[ebx+0x6C]
006CE07F    movups xmmword ptr ss:[ebp-0x64], xmm0
006CE083    movups xmmword ptr ss:[ebp-0x54], xmm1
006CE087    movq qword ptr ss:[ebp-0x44], xmm2
006CE08C    cmp eax, dword ptr ds:[ebx+0x5C]
006CE08F    jle 0x006CE09B
006CE091    movq xmm0, qword ptr ds:[ebx+0x70]
006CE096    mov eax, dword ptr ds:[ebx+0x78]
006CE099    jmp 0x006CE0A9
006CE09B    movq xmm0, qword ptr ds:[esi+0x94]
006CE0A3    mov eax, dword ptr ds:[esi+0x9C]
006CE0A9    mov edx, dword ptr ds:[esi+0xA0]
006CE0AF    lea ecx, ss:[ebp-0x14]
006CE0B2    mov dword ptr ss:[ebp-0x0C], eax
006CE0B5    lea eax, ss:[ebp-0x64]
006CE0B8    push eax
006CE0B9    lea eax, ss:[ebp-0x3C]
006CE0BC    movq qword ptr ss:[ebp-0x14], xmm0
006CE0C1    push eax
006CE0C2    push dword ptr ss:[ebp-0x80]
006CE0C5    lea eax, ss:[ebp-0xA4]
006CE0CB    push eax
006CE0CC    call 0x006CEF10                                 ; => [ Call: sub_6cef10 ]
006CE0D1    add esp, 0x10
006CE0D4    movups xmm0, xmmword ptr ds:[eax]
006CE0D7    movups xmm1, xmmword ptr ds:[eax+0x10]
006CE0DB    movups xmmword ptr ds:[edi+0x3C], xmm0
006CE0DF    movups xmmword ptr ds:[edi+0x4C], xmm1
006CE0E3    movss xmm0, dword ptr ds:[edi+0x3C]
006CE0E8    comiss xmm0, dword ptr ds:[0x00890C48]
006CE0EF    jnbe 0x006CE102
006CE0F1    push 0x87ED90                                   ; => [ String: FabSubstateTable ]
006CE0F6    push 0x1DF
006CE0FB    mov ecx, 0x87EDA4                               ; => [ String: substate.transform.t.s > 0 ]
006CE100    jmp 0x006CE124
006CE102    mov ecx, dword ptr ss:[ebp-0x08]
006CE105    mov eax, edi
006CE107    pop edi
006CE108    pop esi
006CE109    xor ecx, ebp
006CE10B    pop ebx
006CE10C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006CE111    mov esp, ebp
006CE113    pop ebp
006CE114    ret
006CE115    push 0x87ED90                                   ; => [ String: FabSubstateTable ]
006CE11A    push 0x1CB
006CE11F    mov ecx, 0x87EDC0                               ; => [ String: FabSubstateCoordFromSlot(el, elState, idx) == coord ]
006CE124    push 0x87ED1C
006CE129    mov edx, 0x801800
006CE12E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\FabDef.cpp ]
006CE133    add esp, 0x0C
006CE136    call 0x0063BC30
006CE13B    test al, al
006CE13D    jz 0x006CE140                                   ; => [ Call: sub_63bc30 ]
006CE13F    int3
006CE140    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
