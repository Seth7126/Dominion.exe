// ============================================================
// 函数名称: sub_64bce0
// 起始地址: 0x64bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BCE0    push ebp
0064BCE1    mov ebp, esp
0064BCE3    sub esp, 0x0C
0064BCE6    mov eax, dword ptr ds:[0x00BF23B8]              ; => [ Data: data_bf23b8 ]
0064BCEB    mov dword ptr ss:[ebp-0x08], edx
0064BCEE    push ebx
0064BCEF    push esi
0064BCF0    push edi
0064BCF1    cmp eax, 0x01
0064BCF4    jz 0x0064BDBF
0064BCFA    test eax, eax
0064BCFC    jz 0x0064BDBF
0064BD02    sub eax, 0x03
0064BD05    jz 0x0064BD18
0064BD07    sub eax, 0x01
0064BD0A    jnz 0x0064BDC8
0064BD10    mov edi, dword ptr ds:[ecx+0x10]
0064BD13    mov dword ptr ss:[ebp-0x04], edi
0064BD16    jmp 0x0064BD1E
0064BD18    mov eax, dword ptr ds:[ecx+0x14]
0064BD1B    mov dword ptr ss:[ebp-0x04], eax
0064BD1E    push 0xBF23E8
0064BD23    call dword ptr ds:[0x00775138]                  ; => [ Data: data_bf23e8 ]
0064BD29    mov ebx, dword ptr ds:[0x00C21008]              ; => [ Data: data_c21008 ]
0064BD2F    xor esi, esi
0064BD31    test ebx, ebx
0064BD33    jle 0x0064BD79
0064BD35    mov edi, 0xC1C808                               ; => [ Data: data_c1c808 ]
0064BD3A    nop word ptr ds:[eax+eax*1], ax
0064BD40    mov ecx, dword ptr ss:[ebp-0x04]
0064BD43    mov eax, edi
0064BD45    mov dl, byte ptr ds:[ecx]
0064BD47    cmp dl, byte ptr ds:[eax]
0064BD49    jnz 0x0064BD65
0064BD4B    test dl, dl
0064BD4D    jz 0x0064BD61
0064BD4F    mov dl, byte ptr ds:[ecx+0x01]
0064BD52    cmp dl, byte ptr ds:[eax+0x01]
0064BD55    jnz 0x0064BD65
0064BD57    add ecx, 0x02
0064BD5A    add eax, 0x02
0064BD5D    test dl, dl
0064BD5F    jnz 0x0064BD45
0064BD61    xor eax, eax
0064BD63    jmp 0x0064BD6A
0064BD65    sbb eax, eax
0064BD67    or eax, 0x01
0064BD6A    test eax, eax
0064BD6C    jz 0x0064BD98
0064BD6E    inc esi
0064BD6F    add edi, 0x90
0064BD75    cmp esi, ebx
0064BD77    jl 0x0064BD40
0064BD79    xor bl, bl
0064BD7B    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BD82    jz 0x0064BD8F                                   ; => [ Data: data_bf23b8 ]
0064BD84    push 0xBF23E8
0064BD89    call dword ptr ds:[0x00775144]                  ; => [ Data: data_bf23e8 ]
0064BD8F    mov al, bl
0064BD91    pop edi
0064BD92    pop esi
0064BD93    pop ebx
0064BD94    mov esp, ebp
0064BD96    pop ebp
0064BD97    ret
0064BD98    mov ebx, dword ptr ss:[ebp-0x08]
0064BD9B    lea edx, ds:[esi+esi*8]
0064BD9E    shl edx, 0x04
0064BDA1    mov eax, dword ptr ds:[edx+0xC1C890]
0064BDA7    mov ecx, dword ptr ds:[edx+0xC1C894]
0064BDAD    mov dword ptr ds:[ebx+0x08], eax
0064BDB0    mov dword ptr ds:[ebx+0x0C], ecx
0064BDB3    mov eax, dword ptr ds:[edx+0xC1C888]
0064BDB9    mov dword ptr ds:[ebx], eax
0064BDBB    mov bl, 0x01
0064BDBD    jmp 0x0064BD7B
0064BDBF    pop edi
0064BDC0    pop esi
0064BDC1    xor al, al
0064BDC3    pop ebx
0064BDC4    mov esp, ebp
0064BDC6    pop ebp
0064BDC7    ret
0064BDC8    push 0x873604
0064BDCD    push 0x572
0064BDD2    push 0x873508
0064BDD7    mov edx, 0x801800
0064BDDC    mov ecx, 0x801AA4
0064BDE1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GamecenterGetDLCSku | String: C:\x\ax2017\Engine\GameCenter.cpp | String: Halt ]
0064BDE6    add esp, 0x0C
0064BDE9    call 0x0063BC30
0064BDEE    test al, al
0064BDF0    jz 0x0064BDF3                                   ; => [ Call: sub_63bc30 ]
0064BDF2    int3
0064BDF3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
