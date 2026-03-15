// ============================================================
// 函数名称: sub_6daff0
// 起始地址: 0x6daff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DAFF0    push ebp
006DAFF1    mov ebp, esp
006DAFF3    push 0xFFFFFFFF
006DAFF5    push 0x770F15                                   ; => [ Type: EHRegistrationNode | Call: sub_770f15 ]
006DAFFA    mov eax, dword ptr fs:[0x00000000]
006DB000    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006DB001    sub esp, 0xA0
006DB007    mov eax, dword ptr ds:[0x008C4040]
006DB00C    xor eax, ebp
006DB00E    mov dword ptr ss:[ebp-0x14], eax
006DB011    push ebx
006DB012    push esi
006DB013    push edi
006DB014    push eax                                        ; => [ Data: __security_cookie ]
006DB015    lea eax, ss:[ebp-0x0C]
006DB018    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006DB01E    mov dword ptr ss:[ebp-0x74], edx
006DB021    mov eax, ecx
006DB023    mov dword ptr ss:[ebp-0x48], eax
006DB026    mov esi, dword ptr ds:[eax+0x04]
006DB029    mov ecx, dword ptr ss:[ebp+0x08]
006DB02C    mov dword ptr ss:[ebp-0x78], ecx
006DB02F    mov dword ptr ss:[ebp-0x54], esi
006DB032    test esi, esi
006DB034    jnz 0x006DB0AC
006DB036    push 0x02
006DB038    mov edx, 0x879C7C
006DB03D    lea ecx, ss:[ebp-0x40]
006DB040    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006DB045    add esp, 0x04
006DB048    mov dword ptr ss:[ebp-0x04], esi
006DB04B    lea edx, ds:[esi+0x02]
006DB04E    mov eax, dword ptr ss:[ebp-0x40]
006DB051    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006DB056    test eax, eax
006DB058    cmovnz ecx, eax
006DB05B    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006DB060    mov esi, eax
006DB062    mov dword ptr ss:[ebp-0x54], esi
006DB065    mov dword ptr ss:[ebp-0x04], 0x01
006DB06C    cmp dword ptr ds:[0x00CF65BC], 0x00
006DB073    jz 0x006DB0A3                                   ; => [ Data: data_cf65bc ]
006DB075    mov eax, dword ptr ss:[ebp-0x40]
006DB078    test eax, eax
006DB07A    jz 0x006DB0A3
006DB07C    cmp byte ptr ds:[eax], 0x00
006DB07F    jz 0x006DB0A3
006DB081    lea ecx, ss:[ebp-0x40]
006DB084    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006DB089    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DB08D    jnz 0x006DB0A3
006DB08F    mov edx, dword ptr ds:[eax+0x0C]
006DB092    mov ecx, eax
006DB094    add edx, 0x10
006DB097    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DB09C    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
006DB0A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DB0AA    jmp 0x006DB0B6
006DB0AC    cmp dword ptr ds:[esi+0x04], 0x02
006DB0B0    jnz 0x006DB290
006DB0B6    mov edi, esi
006DB0B8    mov dword ptr ss:[ebp-0x68], esi
006DB0BB    cmp dword ptr ds:[edi], 0x00
006DB0BE    jnz 0x006DB0CE
006DB0C0    push 0x01
006DB0C2    xor dl, dl
006DB0C4    mov ecx, edi
006DB0C6    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006DB0CB    add esp, 0x04
006DB0CE    mov eax, dword ptr ds:[edi]
006DB0D0    inc dword ptr ds:[edi+0x1C]
006DB0D3    mov eax, dword ptr ds:[eax]
006DB0D5    mov dword ptr ss:[ebp-0x04], 0x02
006DB0DC    mov eax, dword ptr ds:[eax]
006DB0DE    mov dword ptr ss:[ebp-0x60], eax
006DB0E1    test eax, eax
006DB0E3    jz 0x006DB26B
006DB0E9    cmp dword ptr ds:[eax], 0x00
006DB0EC    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
006DB0EF    mov bl, 0x01
006DB0F1    movss dword ptr ss:[ebp-0x44], xmm0             ; => [ Call: nullptr ]
006DB0F6    xorps xmm1, xmm1
006DB0F9    mov byte ptr ss:[ebp-0x3A], bl
006DB0FC    mov dword ptr ss:[ebp-0x58], 0x00
006DB103    jle 0x006DB26B
006DB109    xor ecx, ecx
006DB10B    mov dword ptr ss:[ebp-0x6C], 0x03
006DB112    mov dword ptr ss:[ebp-0x5C], ecx
006DB115    mov edi, dword ptr ds:[eax+0x08]
006DB118    add edi, ecx
006DB11A    mov dword ptr ss:[ebp-0x4C], edi
006DB11D    mov ecx, dword ptr ds:[edi+0x28]
006DB120    mov eax, ecx
006DB122    cdq
006DB123    idiv dword ptr ss:[ebp-0x6C]
006DB126    test edx, edx
006DB128    jnz 0x006DB2BD
006DB12E    movss dword ptr ss:[ebp-0x40], xmm1             ; => [ Call: nullptr ]
006DB133    mov byte ptr ss:[ebp-0x39], 0x01
006DB137    test ecx, ecx
006DB139    jle 0x006DB23C
006DB13F    xor ecx, ecx
006DB141    mov dword ptr ss:[ebp-0x50], ecx
006DB144    mov esi, ecx
006DB146    mov eax, dword ptr ds:[edi+0x30]
006DB149    mov edx, dword ptr ss:[ebp-0x4C]
006DB14C    movzx ecx, word ptr ds:[eax+ecx*1]
006DB150    movzx edi, word ptr ds:[eax+esi*2+0x02]
006DB155    movzx ebx, word ptr ds:[eax+esi*2+0x04]
006DB15A    lea eax, ss:[ebp-0x8C]
006DB160    push ecx
006DB161    mov ecx, dword ptr ss:[ebp-0x48]
006DB164    push eax
006DB165    call 0x006DAD50                                 ; => [ Call: sub_6dad50 ]
006DB16A    mov ecx, dword ptr ss:[ebp-0x48]
006DB16D    push edi
006DB16E    mov edi, dword ptr ss:[ebp-0x4C]
006DB171    mov edx, edi
006DB173    movq xmm0, qword ptr ds:[eax]
006DB177    mov eax, dword ptr ds:[eax+0x08]
006DB17A    mov dword ptr ss:[ebp-0x30], eax
006DB17D    lea eax, ss:[ebp-0x9C]
006DB183    push eax
006DB184    movq qword ptr ss:[ebp-0x38], xmm0
006DB189    call 0x006DAD50                                 ; => [ Call: sub_6dad50 ]
006DB18E    mov ecx, dword ptr ss:[ebp-0x48]
006DB191    mov edx, edi
006DB193    push ebx
006DB194    movq xmm0, qword ptr ds:[eax]
006DB198    mov eax, dword ptr ds:[eax+0x08]
006DB19B    mov dword ptr ss:[ebp-0x24], eax
006DB19E    lea eax, ss:[ebp-0xAC]
006DB1A4    push eax
006DB1A5    movq qword ptr ss:[ebp-0x2C], xmm0
006DB1AA    call 0x006DAD50                                 ; => [ Call: sub_6dad50 ]
006DB1AF    mov ecx, dword ptr ss:[ebp-0x74]
006DB1B2    lea edx, ss:[ebp-0x38]
006DB1B5    movq xmm0, qword ptr ds:[eax]
006DB1B9    mov eax, dword ptr ds:[eax+0x08]
006DB1BC    mov dword ptr ss:[ebp-0x18], eax
006DB1BF    lea eax, ss:[ebp-0x64]
006DB1C2    push eax
006DB1C3    movq qword ptr ss:[ebp-0x20], xmm0
006DB1C8    call 0x006E94E0
006DB1CD    add esp, 0x1C
006DB1D0    test al, al                                     ; => [ Call: sub_6e94e0 ]
006DB1D2    mov al, byte ptr ss:[ebp-0x39]
006DB1D5    jz 0x006DB1F6
006DB1D7    movss xmm0, dword ptr ss:[ebp-0x64]
006DB1DC    test al, al
006DB1DE    jnz 0x006DB1EA
006DB1E0    movss xmm1, dword ptr ss:[ebp-0x40]
006DB1E5    comiss xmm1, xmm0
006DB1E8    jbe 0x006DB1F6
006DB1EA    xor al, al
006DB1EC    movss dword ptr ss:[ebp-0x40], xmm0
006DB1F1    mov byte ptr ss:[ebp-0x39], al
006DB1F4    jmp 0x006DB1FB
006DB1F6    movss xmm0, dword ptr ss:[ebp-0x40]
006DB1FB    mov ecx, dword ptr ss:[ebp-0x50]
006DB1FE    add esi, 0x03
006DB201    add ecx, 0x06
006DB204    mov dword ptr ss:[ebp-0x50], ecx
006DB207    cmp esi, dword ptr ds:[edi+0x28]
006DB20A    jl 0x006DB146
006DB210    mov esi, dword ptr ss:[ebp-0x54]
006DB213    mov bl, byte ptr ss:[ebp-0x3A]
006DB216    test al, al
006DB218    jnz 0x006DB234
006DB21A    test bl, bl
006DB21C    jnz 0x006DB228
006DB21E    movss xmm1, dword ptr ss:[ebp-0x44]
006DB223    comiss xmm1, xmm0
006DB226    jbe 0x006DB234
006DB228    xor bl, bl
006DB22A    movss dword ptr ss:[ebp-0x44], xmm0
006DB22F    mov byte ptr ss:[ebp-0x3A], bl
006DB232    jmp 0x006DB239
006DB234    movss xmm0, dword ptr ss:[ebp-0x44]
006DB239    xorps xmm1, xmm1
006DB23C    mov edx, dword ptr ss:[ebp-0x60]
006DB23F    mov eax, dword ptr ss:[ebp-0x58]
006DB242    mov ecx, dword ptr ss:[ebp-0x5C]
006DB245    inc eax
006DB246    add ecx, 0x150
006DB24C    mov dword ptr ss:[ebp-0x58], eax
006DB24F    cmp eax, dword ptr ds:[edx]
006DB251    mov eax, edx
006DB253    mov dword ptr ss:[ebp-0x5C], ecx
006DB256    jl 0x006DB115
006DB25C    test bl, bl
006DB25E    jnz 0x006DB26B
006DB260    mov eax, dword ptr ss:[ebp-0x78]
006DB263    movss dword ptr ds:[eax], xmm0
006DB267    mov al, 0x01
006DB269    jmp 0x006DB26D
006DB26B    xor al, al
006DB26D    test esi, esi
006DB26F    jz 0x006DB274
006DB271    dec dword ptr ds:[esi+0x1C]
006DB274    mov ecx, dword ptr ss:[ebp-0x0C]
006DB277    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006DB27E    pop ecx
006DB27F    pop edi
006DB280    pop esi
006DB281    pop ebx
006DB282    mov ecx, dword ptr ss:[ebp-0x14]
006DB285    xor ecx, ebp
006DB287    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DB28C    mov esp, ebp
006DB28E    pop ebp
006DB28F    ret
006DB290    push 0x828280
006DB295    push 0x19
006DB297    push 0x82829C
006DB29C    mov edx, 0x801800
006DB2A1    mov ecx, 0x8282BC
006DB2A6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006DB2AB    add esp, 0x0C
006DB2AE    call 0x0063BC30
006DB2B3    test al, al
006DB2B5    jz 0x006DB2B8                                   ; => [ Call: sub_63bc30 ]
006DB2B7    int3
006DB2B8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006DB2BD    push 0x8811F4
006DB2C2    push 0x4A2
006DB2C7    push 0x880FE4
006DB2CC    mov edx, 0x801800
006DB2D1    mov ecx, 0x8811C4
006DB2D6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: defSubMesh.indexCount % 3 == 0 | Data: data_801800 | String: sStructurePolygonDoesIntersectRay | String: C:\x\ax2017\Engine\Structure.cpp ]
006DB2DB    add esp, 0x0C
006DB2DE    call 0x0063BC30
006DB2E3    test al, al
006DB2E5    jz 0x006DB2E8                                   ; => [ Call: sub_63bc30 ]
006DB2E7    int3
006DB2E8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
