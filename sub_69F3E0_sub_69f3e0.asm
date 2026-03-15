// ============================================================
// 函数名称: sub_69f3e0
// 起始地址: 0x69f3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F3E0    push ebp
0069F3E1    mov ebp, esp
0069F3E3    cmp dword ptr ds:[ecx+0x08], 0x04
0069F3E7    push ebx
0069F3E8    push esi
0069F3E9    push edi
0069F3EA    mov edi, edx
0069F3EC    jnz 0x0069F3F5
0069F3EE    call 0x0069F330                                 ; => [ Call: sub_69f330 ]
0069F3F3    mov ecx, eax
0069F3F5    cmp dword ptr ds:[ecx+0x08], 0x02
0069F3F9    mov edx, dword ptr ss:[ebp+0x10]
0069F3FC    jz 0x0069F41D
0069F3FE    cmp edx, 0x100000
0069F404    jbe 0x0069F41D
0069F406    push dword ptr ss:[ebp+0x0C]
0069F409    mov eax, dword ptr ss:[ebp+0x08]
0069F40C    add eax, edx
0069F40E    push eax
0069F40F    push edi
0069F410    call 0x00761FBE                                 ; => [ Call: memcpy ]
0069F415    add esp, 0x0C
0069F418    pop edi
0069F419    pop esi
0069F41A    pop ebx
0069F41B    pop ebp
0069F41C    ret
0069F41D    mov esi, dword ptr ds:[ecx+0x10]
0069F420    test esi, esi
0069F422    jnz 0x0069F435
0069F424    push 0x879980                                   ; => [ String: AssetCatalogLoadHWBuffer ]
0069F429    push 0xF2
0069F42E    mov ecx, 0x87995C                               ; => [ String: pAssetToUse->packFileOffset != 0 ]
0069F433    jmp 0x0069F479
0069F435    mov eax, dword ptr ss:[ebp+0x0C]
0069F438    mov ebx, dword ptr ss:[ebp+0x08]
0069F43B    add eax, ebx
0069F43D    cmp eax, dword ptr ds:[ecx+0x14]
0069F440    jle 0x0069F453
0069F442    push 0x879980                                   ; => [ String: AssetCatalogLoadHWBuffer ]
0069F447    push 0xF4
0069F44C    mov ecx, 0x8799B4                               ; => [ String: readOffset + readSize <= pAssetToUse->packFileSize ]
0069F451    jmp 0x0069F479
0069F453    push dword ptr ss:[ebp+0x0C]
0069F456    lea eax, ds:[esi+ebx*1]
0069F459    add eax, edx
0069F45B    mov edx, edi
0069F45D    push eax
0069F45E    call 0x00696D50                                 ; => [ Call: sub_696d50 ]
0069F463    add esp, 0x08
0069F466    test al, al
0069F468    jnz 0x0069F418
0069F46A    push 0x879980                                   ; => [ String: AssetCatalogLoadHWBuffer ]
0069F46F    push 0xF9
0069F474    mov ecx, 0x8027A0                               ; => [ String: result ]
0069F479    push 0x87982C
0069F47E    mov edx, 0x801800
0069F483    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AssetCatalogLoadHWBuffer | String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069F488    add esp, 0x0C
0069F48B    call 0x0063BC30
0069F490    test al, al
0069F492    jz 0x0069F495                                   ; => [ Call: sub_63bc30 ]
0069F494    int3
0069F495    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
