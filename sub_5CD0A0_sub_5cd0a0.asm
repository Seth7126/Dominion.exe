// ============================================================
// 函数名称: sub_5cd0a0
// 起始地址: 0x5cd0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD0A0    push ebp
005CD0A1    mov ebp, esp
005CD0A3    sub esp, 0xD8
005CD0A9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CD0AE    xor eax, ebp
005CD0B0    mov dword ptr ss:[ebp-0x08], eax
005CD0B3    push ebx
005CD0B4    mov ebx, ecx
005CD0B6    mov eax, edx
005CD0B8    push esi
005CD0B9    push edi
005CD0BA    mov dword ptr ss:[ebp-0x70], eax
005CD0BD    cmp dword ptr ds:[ebx+0x1B94], 0x00
005CD0C4    jz 0x005CD0DA
005CD0C6    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD0CB    push 0xC5D
005CD0D0    mov ecx, 0x86F59C                               ; => [ String: gfx.next == DATAID_NULL ]
005CD0D5    jmp 0x005CD2F8
005CD0DA    mov ecx, eax
005CD0DC    call 0x005CC5E0
005CD0E1    mov esi, dword ptr ss:[ebp+0x08]
005CD0E4    xor edi, edi
005CD0E6    lea ecx, ds:[eax+0x4084]                        ; => [ Call: sub_5cc5e0 ]
005CD0EC    mov eax, dword ptr ds:[ecx]
005CD0EE    cmp esi, 0xFFFFFFFF
005CD0F1    jnz 0x005CD152
005CD0F3    test eax, eax
005CD0F5    jz 0x005CD10F
005CD0F7    mov ecx, eax
005CD0F9    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005CD0FE    cmp eax, ebx
005CD100    jz 0x005CD13E
005CD102    lea ecx, ds:[eax+0x1B94]
005CD108    inc edi
005CD109    mov eax, dword ptr ds:[ecx]
005CD10B    test eax, eax
005CD10D    jnz 0x005CD0F7
005CD10F    mov eax, dword ptr ds:[ecx]
005CD111    mov dword ptr ds:[ebx+0x1B94], eax
005CD117    mov eax, dword ptr ds:[ebx+0x1C28]
005CD11D    mov dword ptr ds:[ecx], eax
005CD11F    mov eax, edi
005CD121    mov dword ptr ss:[ebp-0x74], edi
005CD124    inc edi
005CD125    mov dword ptr ds:[ebx+0x1B98], eax
005CD12B    mov eax, dword ptr ds:[ebx+0x2C]
005CD12E    cmp eax, 0x07
005CD131    jnbe 0x005CD2E9
005CD137    jmp dword ptr ds:[eax*4+0x5CD31C]
005CD13E    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD143    push 0xC67
005CD148    mov ecx, 0x86F5B4                               ; => [ String: &curGfx != &gfx ]
005CD14D    jmp 0x005CD2F8
005CD152    test eax, eax
005CD154    jz 0x005CD10F
005CD156    test esi, esi
005CD158    jz 0x005CD10F
005CD15A    mov ecx, dword ptr ds:[ecx]
005CD15C    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005CD161    cmp eax, ebx
005CD163    jz 0x005CD190
005CD165    cmp dword ptr ds:[eax+0x1B98], edi
005CD16B    jnz 0x005CD17C
005CD16D    lea ecx, ds:[eax+0x1B94]
005CD173    inc edi
005CD174    dec esi
005CD175    cmp dword ptr ds:[ecx], 0x00
005CD178    jnz 0x005CD156
005CD17A    jmp 0x005CD10F
005CD17C    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD181    push 0xC73
005CD186    mov ecx, 0x86F5C4                               ; => [ String: curGfx.index == slot ]
005CD18B    jmp 0x005CD2F8
005CD190    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD195    push 0xC72
005CD19A    mov ecx, 0x86F5B4                               ; => [ String: &curGfx != &gfx ]
005CD19F    jmp 0x005CD2F8
005CD1A4    mov dword ptr ds:[ebx+0xA4], 0x3F1
005CD1AE    jmp 0x005CD1BA
005CD1B0    mov dword ptr ds:[ebx+0x1BC], 0x3F1
005CD1BA    mov eax, dword ptr ds:[ebx+0x1B94]
005CD1C0    test eax, eax
005CD1C2    jz 0x005CD2A2
005CD1C8    mov ecx, eax
005CD1CA    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005CD1CF    mov esi, eax
005CD1D1    cmp esi, ebx
005CD1D3    jz 0x005CD2D8
005CD1D9    inc dword ptr ds:[esi+0x1B98]
005CD1DF    cmp dword ptr ds:[esi+0x1B98], edi
005CD1E5    jnz 0x005CD2C7
005CD1EB    cmp dword ptr ds:[esi+0x2C], 0x07
005CD1EF    jz 0x005CD2B6
005CD1F5    push 0x40
005CD1F7    lea eax, ss:[ebp-0xB8]
005CD1FD    push 0x00
005CD1FF    push eax
005CD200    call 0x00761FC4                                 ; => [ Call: memset ]
005CD205    mov eax, dword ptr ss:[ebp-0x70]
005CD208    lea ecx, ds:[esi+0x258]
005CD20E    xorps xmm0, xmm0
005CD211    mov dword ptr ss:[ebp-0xCC], eax
005CD217    movlpd qword ptr ss:[ebp-0xC4], xmm0
005CD21F    lea edx, ss:[ebp-0x6C]
005CD222    mov dword ptr ss:[ebp-0xD4], 0x1E
005CD22C    add esp, 0x0C
005CD22F    mov dword ptr ss:[ebp-0xD0], 0x00
005CD239    mov dword ptr ss:[ebp-0xC8], edi
005CD23F    movups xmm0, xmmword ptr ss:[ebp-0xD4]
005CD246    mov dword ptr ss:[ebp-0xBC], 0x00
005CD250    mov dword ptr ss:[ebp-0x78], esi
005CD253    movups xmmword ptr ss:[ebp-0x6C], xmm0
005CD257    movups xmm0, xmmword ptr ss:[ebp-0xC4]
005CD25E    movups xmmword ptr ss:[ebp-0x5C], xmm0
005CD262    movups xmm0, xmmword ptr ss:[ebp-0xB4]
005CD269    movups xmmword ptr ss:[ebp-0x4C], xmm0
005CD26D    movups xmm0, xmmword ptr ss:[ebp-0xA4]
005CD274    movups xmmword ptr ss:[ebp-0x3C], xmm0
005CD278    movups xmm0, xmmword ptr ss:[ebp-0x94]
005CD27F    movups xmmword ptr ss:[ebp-0x2C], xmm0
005CD283    movups xmm0, xmmword ptr ss:[ebp-0x84]
005CD28A    movups xmmword ptr ss:[ebp-0x1C], xmm0
005CD28E    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CD293    mov eax, dword ptr ds:[esi+0x1B94]
005CD299    inc edi
005CD29A    test eax, eax
005CD29C    jnz 0x005CD1C8
005CD2A2    mov ecx, dword ptr ss:[ebp-0x08]
005CD2A5    mov eax, dword ptr ss:[ebp-0x74]
005CD2A8    xor ecx, ebp
005CD2AA    pop edi
005CD2AB    pop esi
005CD2AC    pop ebx
005CD2AD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CD2B2    mov esp, ebp
005CD2B4    pop ebp
005CD2B5    ret
005CD2B6    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD2BB    push 0xC99
005CD2C0    mov ecx, 0x86F5DC                               ; => [ String: curGfx.type != DOMGFX_ARROW ]
005CD2C5    jmp 0x005CD2F8
005CD2C7    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD2CC    push 0xC98
005CD2D1    mov ecx, 0x86F5C4                               ; => [ String: curGfx.index == slot ]
005CD2D6    jmp 0x005CD2F8
005CD2D8    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD2DD    push 0xC96
005CD2E2    mov ecx, 0x86F5B4                               ; => [ String: &curGfx != &gfx ]
005CD2E7    jmp 0x005CD2F8
005CD2E9    push 0x86F58C                                   ; => [ String: PlayerAreaAdd ]
005CD2EE    push 0xC8F
005CD2F3    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005CD2F8    push 0x86F1E8
005CD2FD    mov edx, 0x801800
005CD302    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: PlayerAreaAdd ]
005CD307    add esp, 0x0C
005CD30A    call 0x0063BC30
005CD30F    test al, al
005CD311    jz 0x005CD314                                   ; => [ Call: sub_63bc30 ]
005CD313    int3
005CD314    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
