// ============================================================
// 函数名称: sub_740d50
// 起始地址: 0x740d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00740D50    push ebp
00740D51    mov ebp, esp
00740D53    mov eax, 0x1014
00740D58    call 0x00761E50                                 ; => [ Call: __chkstk ]
00740D5D    mov eax, dword ptr ds:[0x008C4040]
00740D62    xor eax, ebp
00740D64    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00740D67    mov eax, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
00740D6C    push ebx
00740D6D    push esi
00740D6E    push edi
00740D6F    xor edi, edi
00740D71    mov dword ptr ss:[ebp-0x100C], edi
00740D77    test eax, eax
00740D79    jle 0x00740E65
00740D7F    nop
00740D80    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
00740D86    cmp dword ptr ds:[ecx+0x04], 0x20
00740D8A    jnz 0x00740EB4
00740D90    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00740D95    mov esi, eax
00740D97    xor edx, edx
00740D99    mov ebx, dword ptr ds:[esi+0x08]
00740D9C    push ebx
00740D9D    push ecx
00740D9E    mov ecx, dword ptr ds:[0x01777518]
00740DA4    mov dword ptr ss:[ebp-0x1010], ebx
00740DAA    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777518 ]
00740DAF    add esp, 0x04
00740DB2    mov edx, eax
00740DB4    mov ecx, esi
00740DB6    call 0x006FB630                                 ; => [ Call: sub_6fb630 ]
00740DBB    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
00740DC1    lea eax, ds:[edi*4]
00740DC8    imul ebx, ebx, 0xE0
00740DCE    add esp, 0x04
00740DD1    mov dword ptr ss:[ebp-0x1014], eax
00740DD7    add ebx, dword ptr ds:[esi]
00740DD9    cmp dword ptr ds:[ecx+0x04], 0x20
00740DDD    mov esi, dword ptr ds:[eax+0x147DF94]
00740DE3    jnz 0x00740EB4
00740DE9    call 0x005AF880
00740DEE    imul edx, esi, 0xE0
00740DF4    mov ecx, 0x38
00740DF9    mov edi, ebx
00740DFB    add edx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 | Data: data_147df94 ]
00740DFD    mov eax, dword ptr ds:[ebx+0x08]
00740E00    mov esi, edx
00740E02    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00740E04    mov dword ptr ds:[ebx+0x08], eax
00740E07    mov edi, dword ptr ds:[edx+0x08]
00740E0A    test edi, edi
00740E0C    jz 0x00740E9E
00740E12    mov eax, edi
00740E14    lea edx, ds:[eax+0x01]
00740E17    mov cl, byte ptr ds:[eax]
00740E19    inc eax
00740E1A    test cl, cl
00740E1C    jnz 0x00740E17
00740E1E    sub eax, edx
00740E20    lea esi, ds:[eax+0x01]
00740E23    mov ecx, esi
00740E25    call 0x00687730                                 ; => [ Call: sub_687730 ]
00740E2A    push esi
00740E2B    push edi
00740E2C    push eax
00740E2D    mov dword ptr ds:[ebx+0x08], eax
00740E30    call 0x00761FBE                                 ; => [ Call: memcpy ]
00740E35    mov ecx, dword ptr ss:[ebp-0x1014]
00740E3B    add esp, 0x0C
00740E3E    mov edi, dword ptr ss:[ebp-0x100C]
00740E44    mov eax, dword ptr ss:[ebp-0x1010]
00740E4A    inc edi
00740E4B    mov dword ptr ss:[ebp-0x100C], edi
00740E51    mov dword ptr ss:[ebp+ecx*1-0x1008], eax
00740E58    mov eax, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
00740E5D    cmp edi, eax
00740E5F    jl 0x00740D80
00740E65    shl eax, 0x02
00740E68    push eax
00740E69    lea eax, ss:[ebp-0x1008]
00740E6F    push eax
00740E70    push 0x147DF94
00740E75    call 0x00761FBE                                 ; => [ Data: data_147df94 | Call: memcpy ]
00740E7A    mov ecx, dword ptr ds:[0x0147DF90]
00740E80    add esp, 0x0C
00740E83    call 0x006F6B00                                 ; => [ Data: data_147df90 | Call: sub_6f6b00 ]
00740E88    call 0x0073E3E0                                 ; => [ Call: sub_73e3e0 ]
00740E8D    mov ecx, dword ptr ss:[ebp-0x04]
00740E90    pop edi
00740E91    pop esi
00740E92    xor ecx, ebp
00740E94    pop ebx
00740E95    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00740E9A    mov esp, ebp
00740E9C    pop ebp
00740E9D    ret
00740E9E    push 0x8795E0                                   ; => [ String: DefDeepCopyString ]
00740EA3    push 0x25B
00740EA8    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
00740EAD    mov ecx, 0x8795D0                               ; => [ String: pExistingString ]
00740EB2    jmp 0x00740EC8
00740EB4    push 0x87ECE4                                   ; => [ String: FabDefGet ]
00740EB9    push 0xEB
00740EBE    mov ecx, 0x87ECF8                               ; => [ String: ptr->assetType == ASSET_TYPE_FAB ]
00740EC3    push 0x87ED1C                                   ; => [ String: C:\x\ax2017\Engine\FabDef.cpp ]
00740EC8    mov edx, 0x801800
00740ECD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00740ED2    add esp, 0x0C
00740ED5    call 0x0063BC30
00740EDA    test al, al
00740EDC    jz 0x00740EDF                                   ; => [ Call: sub_63bc30 ]
00740EDE    int3
00740EDF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
