// ============================================================
// 函数名称: sub_6dcc50
// 起始地址: 0x6dcc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DCC50    push ebp
006DCC51    mov ebp, esp
006DCC53    sub esp, 0x10
006DCC56    push ebx
006DCC57    mov ebx, dword ptr ss:[ebp+0x08]
006DCC5A    mov eax, ecx
006DCC5C    push esi
006DCC5D    push edi
006DCC5E    mov edi, edx
006DCC60    mov dword ptr ss:[ebp-0x08], eax
006DCC63    mov edx, ebx
006DCC65    mov dword ptr ss:[ebp-0x04], edi
006DCC68    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DCC6D    mov dword ptr ss:[ebp-0x0C], eax
006DCC70    xor esi, esi
006DCC72    mov eax, dword ptr ds:[edi]
006DCC74    add edi, 0x08
006DCC77    mov dword ptr ss:[ebp+0x08], edi
006DCC7A    test eax, eax
006DCC7C    jle 0x006DCC8F
006DCC7E    mov edi, dword ptr ds:[edi]
006DCC80    cmp dword ptr ds:[edi], ebx
006DCC82    jz 0x006DCCF7
006DCC84    inc esi
006DCC85    add edi, 0x10
006DCC88    cmp esi, eax
006DCC8A    jl 0x006DCC80
006DCC8C    mov edi, dword ptr ss:[ebp+0x08]
006DCC8F    shl eax, 0x04
006DCC92    mov dword ptr ss:[ebp+0x08], eax
006DCC95    lea ecx, ds:[eax+0x10]
006DCC98    call 0x00687730                                 ; => [ Call: sub_687730 ]
006DCC9D    mov esi, dword ptr ss:[ebp+0x08]
006DCCA0    push esi
006DCCA1    push dword ptr ds:[edi]
006DCCA3    mov dword ptr ss:[ebp-0x10], eax
006DCCA6    push eax
006DCCA7    call 0x00761FBE                                 ; => [ Call: memcpy ]
006DCCAC    mov ecx, dword ptr ss:[ebp-0x04]
006DCCAF    add esp, 0x0C
006DCCB2    cmp dword ptr ds:[ecx], 0x00
006DCCB5    jle 0x006DCCCA
006DCCB7    mov eax, dword ptr ds:[edi]
006DCCB9    test eax, eax
006DCCBB    jz 0x006DCCCA
006DCCBD    push eax
006DCCBE    call dword ptr ds:[0x00775524]
006DCCC4    mov ecx, dword ptr ss:[ebp-0x04]
006DCCC7    add esp, 0x04
006DCCCA    mov eax, dword ptr ss:[ebp-0x10]
006DCCCD    inc dword ptr ds:[ecx]
006DCCCF    mov dword ptr ds:[edi], eax
006DCCD1    lea edi, ds:[eax+esi*1]
006DCCD4    mov esi, dword ptr ss:[ebp-0x0C]
006DCCD7    mov ecx, esi
006DCCD9    mov dword ptr ds:[edi], ebx
006DCCDB    call 0x0069C520
006DCCE0    test al, al
006DCCE2    jnz 0x006DCD0E                                  ; => [ Call: sub_69c520 ]
006DCCE4    mov eax, dword ptr ss:[ebp+0x0C]
006DCCE7    mov ecx, dword ptr ss:[ebp+0x10]
006DCCEA    mov dword ptr ds:[edi+0x08], eax
006DCCED    mov dword ptr ds:[edi+0x0C], ecx
006DCCF0    pop edi
006DCCF1    pop esi
006DCCF2    pop ebx
006DCCF3    mov esp, ebp
006DCCF5    pop ebp
006DCCF6    ret
006DCCF7    test edi, edi
006DCCF9    jz 0x006DCC8C
006DCCFB    mov ecx, dword ptr ss:[ebp-0x08]
006DCCFE    lea eax, ds:[edi+0x08]
006DCD01    push eax
006DCD02    mov edx, ebx
006DCD04    call 0x006DCB90                                 ; => [ Call: sub_6dcb90 ]
006DCD09    add esp, 0x04
006DCD0C    jmp 0x006DCCD4
006DCD0E    mov eax, dword ptr ds:[esi+0x10]
006DCD11    cmp eax, 0x08
006DCD14    jnz 0x006DCD4C
006DCD16    mov ebx, dword ptr ss:[ebp+0x0C]
006DCD19    mov esi, ebx
006DCD1B    lea ecx, ds:[esi+0x01]
006DCD1E    nop
006DCD20    mov al, byte ptr ds:[esi]
006DCD22    inc esi
006DCD23    test al, al
006DCD25    jnz 0x006DCD20
006DCD27    sub esi, ecx
006DCD29    inc esi
006DCD2A    mov ecx, esi
006DCD2C    call 0x00687730                                 ; => [ Call: sub_687730 ]
006DCD31    push esi
006DCD32    mov ecx, eax
006DCD34    cdq
006DCD35    push ebx
006DCD36    push ecx
006DCD37    mov dword ptr ds:[edi+0x08], eax
006DCD3A    mov dword ptr ds:[edi+0x0C], edx
006DCD3D    call 0x00761FBE
006DCD42    add esp, 0x0C
006DCD45    pop edi
006DCD46    pop esi
006DCD47    pop ebx
006DCD48    mov esp, ebp
006DCD4A    pop ebp
006DCD4B    ret                                             ; => [ Call: memcpy ]
006DCD4C    dec eax
006DCD4D    cmp eax, 0x10
006DCD50    jnbe 0x006DCD66
006DCD52    push 0x881330                                   ; => [ String: AttribMapSetValue ]
006DCD57    push 0xF4
006DCD5C    mov ecx, 0x878A5C                               ; => [ String: !DefTypeIsBuiltIn(pDefMap) ]
006DCD61    jmp 0x006DCDEC
006DCD66    mov ecx, dword ptr ss:[ebp+0x0C]
006DCD69    mov eax, ecx
006DCD6B    or eax, dword ptr ss:[ebp+0x10]
006DCD6E    jnz 0x006DCD89
006DCD70    test ebx, ebx
006DCD72    js 0x006DCDDD
006DCD74    mov eax, dword ptr ss:[ebp-0x08]
006DCD77    cmp ebx, dword ptr ds:[eax+0x10]
006DCD7A    jnl 0x006DCDDD
006DCD7C    mov eax, dword ptr ds:[eax+0x0C]
006DCD7F    mov eax, dword ptr ds:[eax+ebx*4]
006DCD82    mov ecx, dword ptr ds:[eax+0x24]
006DCD85    test ecx, ecx
006DCD87    jz 0x006DCD9A
006DCD89    mov edx, esi
006DCD8B    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
006DCD90    mov dword ptr ds:[edi+0x08], eax
006DCD93    pop edi
006DCD94    pop esi
006DCD95    pop ebx
006DCD96    mov esp, ebp
006DCD98    pop ebp
006DCD99    ret
006DCD9A    mov ebx, dword ptr ds:[esi+0x0C]
006DCD9D    test ebx, ebx
006DCD9F    jnz 0x006DCDB4
006DCDA1    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006DCDA6    push 0x6D
006DCDA8    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006DCDAD    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006DCDB2    jmp 0x006DCDF1
006DCDB4    mov ecx, ebx
006DCDB6    call 0x00687730                                 ; => [ Call: sub_687730 ]
006DCDBB    push ebx
006DCDBC    mov esi, eax
006DCDBE    push 0x00
006DCDC0    push esi
006DCDC1    call 0x00761FC4                                 ; => [ Call: memset ]
006DCDC6    mov edx, dword ptr ss:[ebp-0x0C]
006DCDC9    add esp, 0x0C
006DCDCC    mov ecx, esi
006DCDCE    mov dword ptr ds:[edi+0x08], esi
006DCDD1    call 0x0069CA80
006DCDD6    pop edi
006DCDD7    pop esi
006DCDD8    pop ebx
006DCDD9    mov esp, ebp
006DCDDB    pop ebp
006DCDDC    ret                                             ; => [ Call: sub_69ca80 ]
006DCDDD    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006DCDE2    push 0x8B
006DCDE7    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DCDEC    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006DCDF1    mov edx, 0x801800
006DCDF6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006DCDFB    add esp, 0x0C
006DCDFE    call 0x0063BC30
006DCE03    test al, al
006DCE05    jz 0x006DCE08                                   ; => [ Call: sub_63bc30 ]
006DCE07    int3
006DCE08    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
