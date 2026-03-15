// ============================================================
// 函数名称: sub_66bd20
// 起始地址: 0x66bd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BD20    push ebp
0066BD21    mov ebp, esp
0066BD23    sub esp, 0xA10
0066BD29    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0066BD2E    xor eax, ebp
0066BD30    mov dword ptr ss:[ebp-0x08], eax
0066BD33    push esi
0066BD34    mov esi, edx
0066BD36    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066BD3B    push 0x00
0066BD3D    lea edx, ss:[ebp-0xA0C]
0066BD43    mov ecx, eax
0066BD45    call 0x0066A920                                 ; => [ Call: nullptr | Call: sub_66a920 ]
0066BD4A    add esp, 0x04
0066BD4D    test esi, esi
0066BD4F    jns 0x0066BD62
0066BD51    push 0x875E78                                   ; => [ String: FieldGetPropDef ]
0066BD56    push 0x406C
0066BD5B    mov ecx, 0x875EAC                               ; => [ String: propIndex >= 0 ]
0066BD60    jmp 0x0066BDA0
0066BD62    cmp esi, eax
0066BD64    jnl 0x0066BD91
0066BD66    lea eax, ds:[esi+esi*4]
0066BD69    lea ecx, ss:[ebp-0xA0C]
0066BD6F    movups xmm0, xmmword ptr ds:[ecx+eax*4]
0066BD73    lea ecx, ds:[ecx+eax*4]
0066BD76    mov eax, dword ptr ss:[ebp+0x08]
0066BD79    mov ecx, dword ptr ds:[ecx+0x10]
0066BD7C    pop esi
0066BD7D    movups xmmword ptr ds:[eax], xmm0
0066BD80    mov dword ptr ds:[eax+0x10], ecx
0066BD83    mov ecx, dword ptr ss:[ebp-0x08]
0066BD86    xor ecx, ebp
0066BD88    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066BD8D    mov esp, ebp
0066BD8F    pop ebp
0066BD90    ret
0066BD91    push 0x875E78                                   ; => [ String: FieldGetPropDef ]
0066BD96    push 0x406D
0066BD9B    mov ecx, 0x875E98                               ; => [ String: propIndex < numDefs ]
0066BDA0    push 0x8739B4
0066BDA5    mov edx, 0x801800
0066BDAA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FieldGetPropDef | String: C:\x\ax2017\Engine\UI2.cpp ]
0066BDAF    add esp, 0x0C
0066BDB2    call 0x0063BC30
0066BDB7    test al, al
0066BDB9    jz 0x0066BDBC                                   ; => [ Call: sub_63bc30 ]
0066BDBB    int3
0066BDBC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
