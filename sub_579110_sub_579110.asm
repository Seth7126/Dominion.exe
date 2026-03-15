// ============================================================
// 函数名称: sub_579110
// 起始地址: 0x579110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579112    byte EC
00579113    mov eax, 0x10B8
00579118    call 0x00761E50                                 ; => [ Call: __chkstk ]
0057911D    mov eax, dword ptr ds:[0x008C4040]
00579122    xor eax, ebp
00579124    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
00579127    push ebx
00579128    push esi
00579129    mov esi, dword ptr ss:[ebp+0x08]
0057912C    mov ebx, edx
0057912E    push edi
0057912F    push esi
00579130    mov dword ptr ss:[ebp-0x10A4], ebx
00579136    mov edi, ecx
00579138    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
0057913D    add esp, 0x04
00579140    mov dword ptr ss:[ebp-0x10A8], eax
00579146    lea edx, ss:[ebp-0x1094]
0057914C    mov dword ptr ss:[ebp-0x1094], esi
00579152    mov ecx, edi
00579154    mov dword ptr ss:[ebp-0xC94], 0x01
0057915E    call 0x00578F60
00579163    test al, al
00579165    jz 0x00579170                                   ; => [ Call: sub_578f60 ]
00579167    mov byte ptr ss:[ebp-0x1095], 0x00
0057916E    jmp 0x0057917C
00579170    call 0x005EE870                                 ; => [ Call: sub_5ee870 ]
00579175    mov byte ptr ss:[ebp-0x1095], 0x01
0057917C    mov eax, esi
0057917E    shr eax, 0x04
00579181    and eax, 0x03
00579184    sub eax, 0x01
00579187    jnz 0x00579261
0057918D    push eax
0057918E    mov edx, esi
00579190    mov ecx, edi
00579192    push 0x40
00579194    shr edx, 0x12
00579197    call 0x005757F0
0057919C    add esp, 0x08
0057919F    test al, al
005791A1    jz 0x00579261                                   ; => [ Call: sub_5757f0 ]
005791A7    push esi
005791A8    mov ecx, edi
005791AA    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
005791AF    add esp, 0x04
005791B2    mov dword ptr ss:[ebp-0x109C], eax
005791B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005791BD    mov ecx, dword ptr ds:[eax+0x28]
005791C0    mov eax, dword ptr ds:[eax+0x2C]
005791C3    mov dword ptr ss:[ebp-0x10A0], eax
005791C9    mov eax, dword ptr ss:[ebp-0x109C]
005791CF    movzx eax, ax
005791D2    mov dword ptr ss:[ebp-0x10B4], ecx
005791D8    mov dword ptr ss:[ebp-0x10AC], eax
005791DE    cmp eax, 0x320
005791E3    jb 0x005791F0
005791E5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005791EA    mov eax, dword ptr ss:[ebp-0x10AC]
005791F0    mov ecx, dword ptr ss:[ebp-0x109C]
005791F6    mov edx, ebx
005791F8    imul eax, eax, 0x64
005791FB    mov dword ptr ss:[ebp-0x10B0], ecx
00579201    mov ecx, edi
00579203    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
0057920A    mov dword ptr ss:[ebp-0x10AC], eax
00579210    lea eax, ss:[ebp-0x10B0]
00579216    push eax
00579217    call 0x00573050                                 ; => [ Call: sub_573050 ]
0057921C    mov ecx, dword ptr ss:[ebp-0x10B4]
00579222    add esp, 0x04
00579225    mov edx, ebx
00579227    mov dword ptr ds:[eax+0x50], ecx
0057922A    mov ecx, dword ptr ss:[ebp-0x10A0]
00579230    push 0x00
00579232    mov dword ptr ds:[eax+0x54], ecx
00579235    mov ecx, edi
00579237    push 0x00
00579239    push 0x1A
0057923B    call 0x0057FF10                                 ; => [ Call: nullptr | Call: sub_57ff10 ]
00579240    mov ecx, dword ptr fs:[0x0000002C]
00579247    add esp, 0x0C
0057924A    mov ecx, dword ptr ds:[ecx]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0057924C    mov eax, dword ptr ds:[ecx+0xF010]
00579252    test eax, eax
00579254    jle 0x00579524
0057925A    dec eax
0057925B    mov dword ptr ds:[ecx+0xF010], eax
00579261    mov ecx, dword ptr ss:[ebp-0x10A8]
00579267    test ecx, ecx
00579269    jz 0x005792AD
0057926B    mov eax, dword ptr ds:[edi+0x1504]
00579271    cmp eax, 0x03
00579274    jz 0x005792AD
00579276    cmp eax, 0x05
00579279    jz 0x005792AD
0057927B    cmp eax, 0x04
0057927E    jz 0x005792AD
00579280    cmp eax, 0x06
00579283    jz 0x005792AD
00579285    push 0x00
00579287    push 0x00
00579289    push 0x00
0057928B    push 0x00
0057928D    push 0x00
0057928F    push 0x00
00579291    push 0x00                                       ; => [ Call: __builtin_memset ]
00579293    push 0x01
00579295    push 0x02
00579297    push ecx
00579298    cmp eax, 0x02
0057929B    mov edx, 0x16
005792A0    push 0xFFFFFFFF
005792A2    setz cl
005792A5    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
005792AA    add esp, 0x2C
005792AD    mov eax, dword ptr ds:[edi+0x1504]
005792B3    cmp eax, 0x03
005792B6    jz 0x005792FD
005792B8    cmp eax, 0x05
005792BB    jz 0x005792FD
005792BD    cmp eax, 0x04
005792C0    jz 0x005792FD
005792C2    cmp eax, 0x06
005792C5    jz 0x005792FD
005792C7    cmp byte ptr ds:[edi+0x1500], 0x00
005792CE    jnz 0x005792FD
005792D0    mov eax, ebx
005792D2    cmp ebx, dword ptr ds:[edi+0x19CC]
005792D8    jnz 0x005792E0
005792DA    mov eax, dword ptr ds:[edi+0x19D0]
005792E0    push 0x00
005792E2    push 0x00
005792E4    push 0x00
005792E6    push 0x00
005792E8    push 0x00
005792EA    push 0x00
005792EC    push 0x00                                       ; => [ Call: __builtin_memset ]
005792EE    push 0x1F
005792F0    push eax
005792F1    mov edx, ebx
005792F3    mov ecx, edi
005792F5    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
005792FA    add esp, 0x24
005792FD    push esi
005792FE    mov edx, ebx
00579300    mov ecx, edi
00579302    call 0x00573260                                 ; => [ Call: sub_573260 ]
00579307    mov ebx, eax
00579309    mov ecx, esi
0057930B    shr ecx, 0x06
0057930E    mov eax, esi
00579310    and ecx, 0xFFF
00579316    add esp, 0x04
00579319    and eax, 0x30
0057931C    mov dword ptr ds:[ebx+0x40], ecx
0057931F    mov ecx, dword ptr ss:[ebp+0x0C]
00579322    mov dword ptr ds:[ebx+0x68], ecx
00579325    mov ecx, dword ptr ss:[ebp+0x10]
00579328    mov dword ptr ds:[ebx+0x64], ecx
0057932B    mov dword ptr ss:[ebp-0x109C], eax
00579331    jnz 0x0057939E
00579333    push esi
00579334    mov ecx, edi
00579336    call 0x00576940
0057933B    mov ecx, eax                                    ; => [ Call: sub_576940 ]
0057933D    mov dword ptr ds:[ebx+0x44], 0x00
00579344    lea eax, ss:[ebp-0xC8C]
0057934A    mov dword ptr ss:[ebp-0x10A0], ecx
00579350    mov dword ptr ds:[ebx+0x48], eax
00579353    lea edx, ds:[ecx+0x70]
00579356    lea eax, ds:[ebx+0x44]
00579359    add esp, 0x04
0057935C    cmp dword ptr ds:[edx], 0x00
0057935F    jz 0x00579379
00579361    push eax
00579362    lea eax, ss:[ebp-0xC8C]
00579368    mov ecx, edi
0057936A    push eax
0057936B    call 0x00578F00                                 ; => [ Call: sub_578f00 ]
00579370    mov ecx, dword ptr ss:[ebp-0x10A0]
00579376    add esp, 0x08
00579379    mov eax, dword ptr ds:[ecx+0x74]
0057937C    mov dword ptr ds:[ebx+0x58], eax
0057937F    mov eax, dword ptr ds:[ecx+0x78]
00579382    mov dword ptr ds:[ebx+0x5C], eax
00579385    mov eax, dword ptr ds:[ecx+0x38]
00579388    mov ecx, dword ptr ds:[ecx+0x3C]
0057938B    mov dword ptr ds:[ebx+0x50], eax
0057938E    mov eax, dword ptr ss:[ebp-0x109C]
00579394    mov dword ptr ds:[ebx+0x54], ecx
00579397    mov ebx, 0x01
0057939C    jmp 0x005793A8
0057939E    mov ebx, 0x01
005793A3    cmp eax, 0x30
005793A6    jz 0x005793BD
005793A8    test eax, eax
005793AA    jnz 0x005793DB
005793AC    push esi
005793AD    mov ecx, edi
005793AF    call 0x00576940                                 ; => [ Call: sub_576940 ]
005793B4    add esp, 0x04
005793B7    mov byte ptr ds:[eax+0x30], 0x01
005793BB    jmp 0x005793DB
005793BD    mov ebx, esi
005793BF    shr ebx, 0x12
005793C2    shl ebx, 0x05
005793C5    cmp dword ptr ds:[ebx+edi*1+0x152DC], 0x01
005793CD    jnl 0x005793D4
005793CF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005793D4    mov ebx, dword ptr ds:[ebx+edi*1+0x152DC]
005793DB    test ebx, ebx
005793DD    jle 0x005793F6
005793DF    nop
005793E0    mov edx, dword ptr ss:[ebp-0x10A4]
005793E6    mov ecx, edi
005793E8    push esi
005793E9    call 0x00578A00                                 ; => [ Call: sub_578a00 ]
005793EE    add esp, 0x04
005793F1    sub ebx, 0x01
005793F4    jnz 0x005793E0
005793F6    mov eax, dword ptr fs:[0x0000002C]
005793FC    mov ecx, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
005793FE    mov eax, dword ptr ds:[ecx+0xF010]
00579404    test eax, eax
00579406    jle 0x00579524
0057940C    dec eax
0057940D    mov dword ptr ds:[ecx+0xF010], eax
00579413    mov eax, dword ptr ds:[edi+0x1504]
00579419    cmp eax, 0x03
0057941C    jz 0x00579469
0057941E    cmp eax, 0x05
00579421    jz 0x00579469
00579423    cmp eax, 0x04
00579426    jz 0x00579469
00579428    cmp eax, 0x06
0057942B    jz 0x00579469
0057942D    cmp byte ptr ds:[edi+0x1500], 0x00
00579434    jnz 0x00579469
00579436    mov eax, dword ptr ss:[ebp-0x10A4]
0057943C    mov ecx, eax
0057943E    cmp eax, dword ptr ds:[edi+0x19CC]
00579444    jnz 0x0057944C
00579446    mov ecx, dword ptr ds:[edi+0x19D0]
0057944C    push 0x00
0057944E    push 0x00
00579450    push 0x00
00579452    push 0x00
00579454    push 0x00
00579456    push 0x00
00579458    push 0x00                                       ; => [ Call: __builtin_memset ]
0057945A    push 0x20
0057945C    push ecx
0057945D    mov edx, eax
0057945F    mov ecx, edi
00579461    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00579466    add esp, 0x24
00579469    mov ecx, dword ptr ss:[ebp-0x10A8]
0057946F    test ecx, ecx
00579471    jz 0x005794B5
00579473    mov eax, dword ptr ds:[edi+0x1504]
00579479    cmp eax, 0x03
0057947C    jz 0x005794B5
0057947E    cmp eax, 0x05
00579481    jz 0x005794B5
00579483    cmp eax, 0x04
00579486    jz 0x005794B5
00579488    cmp eax, 0x06
0057948B    jz 0x005794B5
0057948D    push 0x00
0057948F    push 0x00
00579491    push 0x00
00579493    push 0x00
00579495    push 0x00
00579497    push 0x00
00579499    push 0x00
0057949B    push 0x00                                       ; => [ Call: __builtin_memset ]
0057949D    push 0x02
0057949F    push ecx
005794A0    cmp eax, 0x02
005794A3    mov edx, 0x16
005794A8    push 0xFFFFFFFF
005794AA    setz cl
005794AD    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
005794B2    add esp, 0x2C
005794B5    cmp dword ptr ss:[ebp-0x109C], 0x00
005794BC    jnz 0x0057950D
005794BE    push esi
005794BF    mov ecx, edi
005794C1    call 0x00576940                                 ; => [ Call: sub_576940 ]
005794C6    add esp, 0x04
005794C9    mov eax, dword ptr ds:[eax]
005794CB    cmp eax, 0x03
005794CE    jz 0x005794DA
005794D0    cmp eax, 0x04
005794D3    jz 0x005794DA
005794D5    cmp eax, 0x05
005794D8    jnz 0x0057950D
005794DA    push esi
005794DB    mov ecx, edi
005794DD    call 0x00576940                                 ; => [ Call: sub_576940 ]
005794E2    add esp, 0x04
005794E5    mov ecx, 0x2A
005794EA    mov dword ptr ds:[eax+0x54], 0x00
005794F1    dec dword ptr ds:[edi+0x19B8]
005794F7    imul esi, dword ptr ds:[edi+0x19B8], 0xA8
00579501    add edi, 0x3B568
00579507    add esi, edi
00579509    mov edi, eax
0057950B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057950D    mov ecx, dword ptr ss:[ebp-0x08]
00579510    mov al, byte ptr ss:[ebp-0x1095]
00579516    xor ecx, ebp
00579518    pop edi
00579519    pop esi
0057951A    pop ebx
0057951B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00579520    mov esp, ebp
00579522    pop ebp
00579523    ret
00579524    push 0x81F9E0
00579529    push 0x792
0057952E    push 0x81F4B8
00579533    mov edx, 0x801800
00579538    mov ecx, 0x81F9F0
0057953D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
00579542    add esp, 0x0C
00579545    call 0x0063BC30
0057954A    test al, al
0057954C    jz 0x0057954F                                   ; => [ Call: sub_63bc30 ]
0057954E    int3
0057954F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
