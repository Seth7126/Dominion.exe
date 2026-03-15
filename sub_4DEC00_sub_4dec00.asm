// ============================================================
// 函数名称: sub_4dec00
// 起始地址: 0x4dec00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DEC00    push ebp
004DEC01    mov ebp, esp
004DEC03    and esp, 0xFFFFFFF8
004DEC06    mov eax, 0x664C
004DEC0B    call 0x00761E50                                 ; => [ Call: __chkstk ]
004DEC10    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004DEC15    xor eax, esp
004DEC17    mov dword ptr ss:[esp+0x6648], eax
004DEC1E    push ebx
004DEC1F    push esi
004DEC20    mov esi, dword ptr ss:[ebp+0x0C]
004DEC23    lea eax, ss:[esp+0x0C]
004DEC27    push edi
004DEC28    mov edi, edx
004DEC2A    mov edx, esi
004DEC2C    push 0x1990
004DEC31    push eax
004DEC32    call 0x004DEEB0
004DEC37    add esp, 0x04
004DEC3A    push eax
004DEC3B    lea eax, ss:[esp+0x19A8]
004DEC42    push eax
004DEC43    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4deeb0 ]
004DEC48    add esp, 0x0C
004DEC4B    lea eax, ss:[esp+0x3330]
004DEC52    mov edx, esi
004DEC54    mov ecx, edi
004DEC56    push 0x1990
004DEC5B    push eax
004DEC5C    call 0x004DEEB0
004DEC61    add esp, 0x04
004DEC64    push eax
004DEC65    lea eax, ss:[esp+0x18]
004DEC69    push eax
004DEC6A    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4deeb0 ]
004DEC6F    push 0x1990
004DEC74    lea eax, ss:[esp+0x4CD0]
004DEC7B    push 0x00
004DEC7D    push eax
004DEC7E    call 0x00761FC4                                 ; => [ Call: memset ]
004DEC83    add esp, 0x18
004DEC86    xor eax, eax
004DEC88    nop dword ptr ds:[eax+eax*1], eax
004DEC90    mov ecx, dword ptr ss:[esp+eax*1+0x25A4]
004DEC97    test ecx, ecx
004DEC99    jz 0x004DECAC
004DEC9B    mov dword ptr ss:[esp+eax*1+0x58C4], ecx
004DECA2    add eax, 0x04
004DECA5    cmp eax, 0xC80
004DECAA    jl 0x004DEC90
004DECAC    xor edx, edx
004DECAE    xor eax, eax
004DECB0    cmp dword ptr ss:[esp+eax*1+0x9D8], 0x00
004DECB8    jz 0x004DECD5
004DECBA    movups xmm0, xmmword ptr ss:[esp+eax*1+0x9D8]
004DECC2    inc edx
004DECC3    movups xmmword ptr ss:[esp+eax*1+0x5688], xmm0
004DECCB    add eax, 0x10
004DECCE    cmp eax, 0x200
004DECD3    jl 0x004DECB0
004DECD5    mov eax, edx
004DECD7    lea esi, ss:[esp+0x5688]
004DECDE    shl eax, 0x04
004DECE1    xor ebx, ebx
004DECE3    add eax, esi
004DECE5    lea esi, ss:[esp+0x2370]
004DECEC    mov dword ptr ss:[esp+0x0C], eax
004DECF0    mov edi, dword ptr ds:[esi-0x08]
004DECF3    test edi, edi
004DECF5    jz 0x004DED3C
004DECF7    cmp dword ptr ds:[esi], 0x00
004DECFA    jnz 0x004DED02
004DECFC    cmp dword ptr ds:[esi+0x04], 0x00
004DED00    jz 0x004DED33
004DED02    xor eax, eax
004DED04    test edx, edx
004DED06    jle 0x004DED20
004DED08    lea ecx, ss:[esp+0x5688]
004DED0F    nop
004DED10    cmp dword ptr ds:[ecx], edi
004DED12    jz 0x004DEE4E
004DED18    inc eax
004DED19    add ecx, 0x10
004DED1C    cmp eax, edx
004DED1E    jl 0x004DED10
004DED20    mov eax, dword ptr ss:[esp+0x0C]
004DED24    inc edx
004DED25    movups xmm0, xmmword ptr ds:[esi-0x08]
004DED29    movups xmmword ptr ds:[eax], xmm0
004DED2C    add eax, 0x10
004DED2F    mov dword ptr ss:[esp+0x0C], eax
004DED33    inc ebx
004DED34    add esi, 0x10
004DED37    cmp ebx, 0x20
004DED3A    jl 0x004DECF0
004DED3C    movups xmm0, xmmword ptr ds:[0x0078083C]
004DED43    xor eax, eax
004DED45    lea esi, ss:[esp+0x10]
004DED49    cmp dword ptr ss:[esp+0xC0C], 0x01
004DED51    lea edi, ss:[esp+0x4CC0]
004DED58    movups xmmword ptr ss:[esp+0x5888], xmm0        ; => [ String: \x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Call: __builtin_memcpy ]
004DED60    setnz al
004DED63    mov ecx, 0x272
004DED68    movups xmm0, xmmword ptr ds:[0x0078084C]
004DED6F    inc eax
004DED70    mov dword ptr ss:[esp+0x58BC], eax
004DED77    xor eax, eax
004DED79    cmp dword ptr ss:[esp+0xC10], 0x01
004DED81    movups xmmword ptr ss:[esp+0x5898], xmm0
004DED89    setnz al
004DED8C    movups xmm0, xmmword ptr ds:[0x0078085C]
004DED93    inc eax
004DED94    mov dword ptr ss:[esp+0x58C0], eax
004DED9B    mov eax, dword ptr ds:[0x0078086C]
004DEDA0    mov dword ptr ss:[esp+0x58B8], eax
004DEDA7    mov eax, dword ptr ss:[esp+0x30A8]
004DEDAE    mov dword ptr ss:[esp+0x63C8], eax
004DEDB5    mov eax, dword ptr ss:[esp+0x3094]
004DEDBC    movups xmmword ptr ss:[esp+0x58A8], xmm0
004DEDC4    mov dword ptr ss:[esp+0x63B4], eax
004DEDCB    movups xmm0, xmmword ptr ss:[esp+0x3098]
004DEDD3    mov eax, dword ptr ss:[esp+0x171C]
004DEDDA    mov dword ptr ss:[esp+0x63CC], eax
004DEDE1    lea eax, ss:[esp+0x4F94]
004DEDE8    movups xmmword ptr ss:[esp+0x63B8], xmm0
004DEDF0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004DEDF2    mov ecx, 0xA0
004DEDF7    lea esi, ss:[esp+0x1720]
004DEDFE    lea edi, ss:[esp+0x63D0]
004DEE05    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004DEE07    mov ecx, 0x11
004DEE0C    nop dword ptr ds:[eax], eax
004DEE10    cmp dword ptr ds:[eax], 0x00
004DEE13    jl 0x004DEE72
004DEE15    inc ecx
004DEE16    add eax, 0x10
004DEE19    cmp ecx, 0x15
004DEE1C    jl 0x004DEE10
004DEE1E    mov esi, dword ptr ss:[ebp+0x08]
004DEE21    lea eax, ss:[esp+0x4CC0]
004DEE28    push 0x1990
004DEE2D    push eax
004DEE2E    push esi
004DEE2F    call 0x00761FBE                                 ; => [ Call: memcpy ]
004DEE34    mov ecx, dword ptr ss:[esp+0x6660]
004DEE3B    add esp, 0x0C
004DEE3E    mov eax, esi
004DEE40    pop edi
004DEE41    pop esi
004DEE42    pop ebx
004DEE43    xor ecx, esp
004DEE45    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004DEE4A    mov esp, ebp
004DEE4C    pop ebp
004DEE4D    ret
004DEE4E    shl eax, 0x04
004DEE51    lea edi, ss:[esp+0x5688]
004DEE58    add edi, eax
004DEE5A    jz 0x004DED20
004DEE60    mov eax, dword ptr ds:[edi+0x0C]
004DEE63    cmp eax, dword ptr ds:[esi+0x04]
004DEE66    cmovle eax, dword ptr ds:[esi+0x04]
004DEE6A    mov dword ptr ds:[edi+0x0C], eax
004DEE6D    jmp 0x004DED33
004DEE72    push 0x8073FC
004DEE77    push 0xC52
004DEE7C    push 0x806FE4
004DEE81    mov edx, 0x801800
004DEE86    mov ecx, 0x807418
004DEE8B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomSetupConfigFromString | Data: data_801800 | String: retval.specificKingdom.extraPiles[i].what >= 0 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp ]
004DEE90    add esp, 0x0C
004DEE93    call 0x0063BC30
004DEE98    test al, al
004DEE9A    jz 0x004DEE9D                                   ; => [ Call: sub_63bc30 ]
004DEE9C    int3
004DEE9D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
