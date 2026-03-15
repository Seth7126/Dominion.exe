// ============================================================
// 函数名称: sub_4f1230
// 起始地址: 0x4f1230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1230    push ebp
004F1231    mov ebp, esp
004F1233    sub esp, 0xD78
004F1239    mov eax, dword ptr ds:[0x008C4040]
004F123E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004F1240    mov dword ptr ss:[ebp-0x08], eax
004F1243    push ebx
004F1244    mov ebx, dword ptr ss:[ebp+0x08]
004F1247    push esi
004F1248    push edi
004F1249    mov dword ptr ss:[ebp-0xD68], edx
004F124F    test byte ptr ds:[ebx+0x44], 0x01
004F1253    mov dword ptr ss:[ebp-0xD6C], ecx
004F1259    jz 0x004F1295
004F125B    mov ecx, 0x346
004F1260    lea edi, ss:[ebp-0xD64]
004F1266    mov esi, ebx
004F1268    lea eax, ss:[ebp-0xD64]
004F126E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F1270    mov ecx, dword ptr ss:[ebp-0xD6C]
004F1276    push eax
004F1277    mov dword ptr ss:[ebp-0xCF8], 0x00
004F1281    call 0x004EFCF0                                 ; => [ Call: sub_4efcf0 ]
004F1286    mov ecx, dword ptr ss:[ebp-0xD6C]
004F128C    add esp, 0x04
004F128F    mov edx, dword ptr ss:[ebp-0xD68]
004F1295    cmp dword ptr ds:[ebx+0x5C], 0x01
004F1299    jnz 0x004F132C
004F129F    mov edx, ebx
004F12A1    lea ecx, ss:[ebp-0xD64]
004F12A7    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
004F12AC    xor edi, edi
004F12AE    mov dword ptr ss:[ebp-0xCF8], 0x01
004F12B8    cmp dword ptr ds:[ebx+0x6C], edi
004F12BB    jle 0x004F12EC
004F12BD    lea esi, ds:[ebx+0x70]
004F12C0    mov eax, dword ptr ds:[esi]
004F12C2    mov edx, dword ptr ss:[ebp-0xD68]
004F12C8    mov ecx, dword ptr ss:[ebp-0xD6C]
004F12CE    mov dword ptr ss:[ebp-0xCF4], eax
004F12D4    lea eax, ss:[ebp-0xD64]
004F12DA    push eax
004F12DB    call 0x004EFCF0                                 ; => [ Call: sub_4efcf0 ]
004F12E0    inc edi
004F12E1    lea esi, ds:[esi+0x04]
004F12E4    add esp, 0x04
004F12E7    cmp edi, dword ptr ds:[ebx+0x6C]
004F12EA    jl 0x004F12C0
004F12EC    cmp dword ptr ds:[ebx+0x60], 0x00
004F12F0    jnz 0x004F143A
004F12F6    mov edx, dword ptr ss:[ebp-0xD68]
004F12FC    lea eax, ss:[ebp-0xD64]
004F1302    mov ecx, dword ptr ss:[ebp-0xD6C]
004F1308    push eax
004F1309    mov dword ptr ss:[ebp-0xCF8], 0x00
004F1313    call 0x004EFCF0                                 ; => [ Call: sub_4efcf0 ]
004F1318    add esp, 0x04
004F131B    pop edi
004F131C    pop esi
004F131D    pop ebx
004F131E    mov ecx, dword ptr ss:[ebp-0x08]
004F1321    xor ecx, ebp
004F1323    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F1328    mov esp, ebp
004F132A    pop ebp
004F132B    ret
004F132C    mov edi, dword ptr ds:[ebx+0x6C]
004F132F    test edi, edi
004F1331    jnle 0x004F1347
004F1333    push 0x808BCC                                   ; => [ String: FillNodeMany ]
004F1338    push 0xF38
004F133D    mov ecx, 0x808BDC                               ; => [ String: yld.numChoices > 0 ]
004F1342    jmp 0x004F14AE
004F1347    imul eax, dword ptr ds:[ebx+0x70], 0x64
004F134B    mov esi, dword ptr ds:[eax+ecx*1+0x1A4C]
004F1352    mov dword ptr ss:[ebp-0xD70], esi
004F1358    mov esi, dword ptr ds:[eax+ecx*1+0x1A50]
004F135F    mov eax, dword ptr ds:[eax+ecx*1+0x1A70]
004F1366    mov dword ptr ss:[ebp-0xD74], esi
004F136C    mov esi, 0x01
004F1371    mov dword ptr ss:[ebp-0xD78], eax
004F1377    cmp edi, esi
004F1379    jle 0x004F13D7
004F137B    lea edi, ds:[ebx+0x74]
004F137E    nop
004F1380    imul eax, dword ptr ds:[edi], 0x64
004F1383    mov edx, dword ptr ss:[ebp-0xD70]
004F1389    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
004F1390    mov edx, dword ptr ss:[ebp-0xD68]
004F1396    jnz 0x004F144B
004F139C    mov edx, dword ptr ss:[ebp-0xD74]
004F13A2    cmp dword ptr ds:[eax+ecx*1+0x1A50], edx
004F13A9    mov edx, dword ptr ss:[ebp-0xD68]
004F13AF    jnz 0x004F144B
004F13B5    mov edx, dword ptr ss:[ebp-0xD78]
004F13BB    cmp dword ptr ds:[eax+ecx*1+0x1A70], edx
004F13C2    mov edx, dword ptr ss:[ebp-0xD68]
004F13C8    jnz 0x004F144B
004F13CE    inc esi
004F13CF    add edi, 0x04
004F13D2    cmp esi, dword ptr ds:[ebx+0x6C]
004F13D5    jl 0x004F1380
004F13D7    mov ecx, 0x346
004F13DC    lea edi, ss:[ebp-0xD64]
004F13E2    mov esi, ebx
004F13E4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F13E6    mov ecx, dword ptr ss:[ebp-0xD08]
004F13EC    cmp ecx, dword ptr ss:[ebp-0xCF8]
004F13F2    mov esi, dword ptr ss:[ebp-0xD04]
004F13F8    cmovnle ecx, dword ptr ss:[ebp-0xCF8]
004F13FF    mov dword ptr ss:[ebp-0xD08], ecx
004F1405    cmp esi, ecx
004F1407    jnle 0x004F143A
004F1409    nop dword ptr ds:[eax], eax
004F1410    mov ecx, dword ptr ss:[ebp-0xD6C]
004F1416    lea eax, ss:[ebp-0xD64]
004F141C    push eax
004F141D    mov dword ptr ss:[ebp-0xCF8], esi
004F1423    call 0x004EFCF0                                 ; => [ Call: sub_4efcf0 ]
004F1428    mov edx, dword ptr ss:[ebp-0xD68]
004F142E    inc esi
004F142F    add esp, 0x04
004F1432    cmp esi, dword ptr ss:[ebp-0xD08]
004F1438    jle 0x004F1410
004F143A    pop edi
004F143B    pop esi
004F143C    pop ebx
004F143D    mov ecx, dword ptr ss:[ebp-0x08]
004F1440    xor ecx, ebp
004F1442    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F1447    mov esp, ebp
004F1449    pop ebp
004F144A    ret
004F144B    cmp dword ptr ds:[ebx+0x5C], 0x200
004F1452    jnl 0x004F149F
004F1454    xorps xmm0, xmm0
004F1457    lea eax, ss:[ebp-0x4C]
004F145A    push eax
004F145B    push 0x00
004F145D    push ebx
004F145E    movlpd qword ptr ss:[ebp-0x4C], xmm0            ; => [ Call: __builtin_memset ]
004F1463    movlpd qword ptr ss:[ebp-0x44], xmm0
004F1468    movlpd qword ptr ss:[ebp-0x3C], xmm0
004F146D    movlpd qword ptr ss:[ebp-0x34], xmm0
004F1472    movlpd qword ptr ss:[ebp-0x2C], xmm0
004F1477    movlpd qword ptr ss:[ebp-0x24], xmm0
004F147C    movlpd qword ptr ss:[ebp-0x1C], xmm0
004F1481    movlpd qword ptr ss:[ebp-0x14], xmm0
004F1486    call 0x004F0F60                                 ; => [ Call: sub_4f0f60 ]
004F148B    mov ecx, dword ptr ss:[ebp-0x08]
004F148E    add esp, 0x0C
004F1491    xor ecx, ebp
004F1493    pop edi
004F1494    pop esi
004F1495    pop ebx
004F1496    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F149B    mov esp, ebp
004F149D    pop ebp
004F149E    ret
004F149F    push 0x808BCC                                   ; => [ String: FillNodeMany ]
004F14A4    push 0xF4F
004F14A9    mov ecx, 0x808BF0                               ; => [ String: yld.maxChoices < 64 * 8 ]
004F14AE    push 0x8088A8
004F14B3    mov edx, 0x801800
004F14B8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F14BD    add esp, 0x0C
004F14C0    call 0x0063BC30
004F14C5    test al, al
004F14C7    jz 0x004F14CA                                   ; => [ Call: sub_63bc30 ]
004F14C9    int3
004F14CA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
