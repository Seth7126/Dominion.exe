// ============================================================
// 函数名称: sub_6b9190
// 起始地址: 0x6b9190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9190    push ebp
006B9191    mov ebp, esp
006B9193    sub esp, 0x80
006B9199    mov eax, dword ptr ds:[0x008C4040]
006B919E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006B91A0    mov dword ptr ss:[ebp-0x08], eax
006B91A3    movss dword ptr ss:[ebp-0x58], xmm2
006B91A8    push esi
006B91A9    test ecx, ecx
006B91AB    jnz 0x006B91D4
006B91AD    mov eax, dword ptr ss:[ebp+0x08]
006B91B0    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006B91B7    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_bf21e8 ]
006B91BA    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006B91C1    movups xmmword ptr ds:[eax+0x10], xmm0          ; => [ Data: data_bf21f8 ]
006B91C5    pop esi
006B91C6    mov ecx, dword ptr ss:[ebp-0x08]
006B91C9    xor ecx, ebp
006B91CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B91D0    mov esp, ebp
006B91D2    pop ebp
006B91D3    ret
006B91D4    cmp dword ptr ds:[ecx+0x04], 0x02
006B91D8    jz 0x006B91F3
006B91DA    push 0x8811E4                                   ; => [ String: StructureGetDef ]
006B91DF    push 0x559
006B91E4    push 0x880FE4                                   ; => [ String: C:\x\ax2017\Engine\Structure.cpp ]
006B91E9    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
006B91EE    jmp 0x006B9323
006B91F3    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B91F8    mov ecx, dword ptr ds:[eax]
006B91FA    cmp dword ptr ds:[ecx+0x60], 0x00
006B91FE    jnle 0x006B9214
006B9200    push 0x8819B8                                   ; => [ String: AnimPathGetPosAtTime ]
006B9205    push 0x491
006B920A    mov ecx, 0x881978                               ; => [ String: pAnimStructure->pStructureImportData->numAnimClips > animIndex ]
006B920F    jmp 0x006B931E
006B9214    cmp dword ptr ds:[ecx+0x20], 0x00
006B9218    mov eax, dword ptr ds:[ecx+0x68]
006B921B    mov eax, dword ptr ds:[eax+0x10]
006B921E    jnle 0x006B9234
006B9220    push 0x8819B8                                   ; => [ String: AnimPathGetPosAtTime ]
006B9225    push 0x496
006B922A    mov ecx, 0x8819F4                               ; => [ String: pAnimStructure->pStructureImportData->hardpointCount > 0 ]
006B922F    jmp 0x006B931E
006B9234    mov esi, dword ptr ds:[ecx+0x28]
006B9237    mov edx, dword ptr ds:[esi+0x38]
006B923A    test edx, edx
006B923C    js 0x006B930F
006B9242    movss xmm1, dword ptr ss:[ebp-0x58]
006B9247    lea ecx, ss:[ebp-0x34]
006B924A    push ecx
006B924B    mov ecx, eax
006B924D    call 0x006DDC00                                 ; => [ Call: sub_6ddc00 ]
006B9252    movq xmm0, qword ptr ss:[ebp-0x24]
006B9257    lea edx, ss:[ebp-0x28]
006B925A    movq qword ptr ss:[ebp-0x68], xmm0
006B925F    lea ecx, ss:[ebp-0x7C]
006B9262    movups xmm0, xmmword ptr ss:[ebp-0x34]
006B9266    mov eax, dword ptr ss:[ebp-0x1C]
006B9269    add esp, 0x04
006B926C    mov dword ptr ss:[ebp-0x60], eax
006B926F    movups xmmword ptr ss:[ebp-0x78], xmm0
006B9273    mov eax, dword ptr ds:[esi+0x18]
006B9276    movss xmm0, dword ptr ss:[ebp-0x18]
006B927B    addss xmm0, dword ptr ss:[ebp-0x14]
006B9280    addss xmm0, dword ptr ss:[ebp-0x10]
006B9285    mulss xmm0, dword ptr ds:[0x00890D58]
006B928D    movss dword ptr ss:[ebp-0x7C], xmm0
006B9292    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B9296    movups xmmword ptr ss:[ebp-0x54], xmm0
006B929A    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B929E    mov dword ptr ss:[ebp-0x60], eax
006B92A1    lea eax, ss:[ebp-0x54]
006B92A4    push eax
006B92A5    movups xmmword ptr ss:[ebp-0x44], xmm0
006B92A9    movq xmm0, qword ptr ds:[esi+0x10]
006B92AE    movq qword ptr ss:[ebp-0x68], xmm0
006B92B3    movups xmm0, xmmword ptr ds:[esi]
006B92B6    movups xmmword ptr ss:[ebp-0x78], xmm0
006B92BA    movss xmm0, dword ptr ds:[esi+0x20]
006B92BF    addss xmm0, dword ptr ds:[esi+0x1C]
006B92C4    addss xmm0, dword ptr ds:[esi+0x24]
006B92C9    mulss xmm0, dword ptr ds:[0x00890D58]
006B92D1    movss dword ptr ss:[ebp-0x7C], xmm0
006B92D6    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B92DA    movups xmmword ptr ss:[ebp-0x28], xmm0
006B92DE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B92E2    movups xmmword ptr ss:[ebp-0x18], xmm0
006B92E6    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006B92EB    mov eax, dword ptr ss:[ebp+0x08]
006B92EE    add esp, 0x04
006B92F1    movups xmm0, xmmword ptr ss:[ebp-0x7C]
006B92F5    mov ecx, dword ptr ss:[ebp-0x08]
006B92F8    xor ecx, ebp
006B92FA    movups xmmword ptr ds:[eax], xmm0
006B92FD    pop esi
006B92FE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006B9302    movups xmmword ptr ds:[eax+0x10], xmm0
006B9306    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B930B    mov esp, ebp
006B930D    pop ebp
006B930E    ret
006B930F    push 0x8819B8                                   ; => [ String: AnimPathGetPosAtTime ]
006B9314    push 0x498
006B9319    mov ecx, 0x8819D0                               ; => [ String: hardpoint->hardpointBoneIndex >= 0 ]
006B931E    push 0x88162C                                   ; => [ String: C:\x\ax2017\Engine\Animation.cpp ]
006B9323    mov edx, 0x801800
006B9328    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006B932D    add esp, 0x0C
006B9330    call 0x0063BC30
006B9335    test al, al
006B9337    jz 0x006B933A                                   ; => [ Call: sub_63bc30 ]
006B9339    int3
006B933A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
