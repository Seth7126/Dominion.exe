// ============================================================
// 函数名称: sub_6afd50
// 起始地址: 0x6afd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AFD50    push ebp
006AFD51    mov ebp, esp
006AFD53    and esp, 0xFFFFFFF8
006AFD56    sub esp, 0x184
006AFD5C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006AFD61    xor eax, esp
006AFD63    mov dword ptr ss:[esp+0x180], eax
006AFD6A    push ebx
006AFD6B    mov ebx, dword ptr ss:[ebp+0x08]
006AFD6E    mov eax, ecx
006AFD70    push esi
006AFD71    push edi
006AFD72    mov dword ptr ss:[esp+0x1C], eax
006AFD76    lea ecx, ds:[eax+0x38]
006AFD79    mov dword ptr ss:[esp+0x0C], ebx
006AFD7D    call 0x006B2E00                                 ; => [ Call: sub_6b2e00 ]
006AFD82    mov dword ptr ss:[esp+0x20], eax
006AFD86    mov esi, 0x1E
006AFD8B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
006AFD93    mov dword ptr ds:[eax], 0x05
006AFD99    lea edi, ds:[eax+0x54]
006AFD9C    nop dword ptr ds:[eax], eax
006AFDA0    mov eax, dword ptr ds:[ebx]
006AFDA2    xor ecx, ecx
006AFDA4    mov dword ptr ss:[esp+0x10], eax
006AFDA8    test eax, eax
006AFDAA    jle 0x006AFDD4
006AFDAC    mov eax, dword ptr ds:[ebx+0x08]
006AFDAF    lea ebx, ds:[esi-0x02]
006AFDB2    mov edx, dword ptr ds:[eax]
006AFDB4    cmp edx, ebx
006AFDB6    jb 0x006AFDC6
006AFDB8    lea ebx, ds:[esi+0x03]
006AFDBB    cmp edx, ebx
006AFDBD    jbe 0x006AFE95
006AFDC3    lea ebx, ds:[esi-0x02]
006AFDC6    inc ecx
006AFDC7    add eax, 0x10
006AFDCA    cmp ecx, dword ptr ss:[esp+0x10]
006AFDCE    jl 0x006AFDB2
006AFDD0    mov ebx, dword ptr ss:[esp+0x0C]
006AFDD4    add dword ptr ss:[esp+0x14], 0x04
006AFDD9    add esi, 0x06
006AFDDC    add edi, 0x34
006AFDDF    cmp esi, 0x4E
006AFDE2    jl 0x006AFDA0
006AFDE4    push 0x05
006AFDE6    mov edx, ebx
006AFDE8    mov dword ptr ss:[esp+0x4C], 0x01
006AFDF0    mov ecx, 0x8CE7BC
006AFDF5    mov dword ptr ss:[esp+0x40], 0x01
006AFDFD    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFE02    add esp, 0x04
006AFE05    mov dword ptr ss:[esp+0x28], eax
006AFE09    mov edx, ebx
006AFE0B    mov ecx, 0x8CE7BC
006AFE10    push 0x19
006AFE12    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFE17    add esp, 0x04
006AFE1A    mov dword ptr ss:[esp+0x24], eax
006AFE1E    mov edx, ebx
006AFE20    mov dword ptr ss:[esp+0x2C], 0x00
006AFE28    mov ecx, 0x8CE7BC
006AFE2D    mov dword ptr ss:[esp+0x30], 0x00
006AFE35    mov dword ptr ss:[esp+0x34], 0x00
006AFE3D    push 0x18
006AFE3F    call 0x006DD090
006AFE44    mov edi, dword ptr ss:[esp+0x20]
006AFE48    xor eax, eax
006AFE4A    mov esi, dword ptr ss:[esp+0x24]
006AFE4E    add esp, 0x04
006AFE51    movss dword ptr ss:[esp+0x38], xmm0             ; => [ Call: sub_6dd090 | Data: data_8ce7bc ]
006AFE57    mov dword ptr ss:[esp+0x40], 0x00
006AFE5F    cmp dword ptr ds:[edi+0x60], eax
006AFE62    mov ecx, dword ptr ds:[edi+0x04]
006AFE65    setnz al
006AFE68    mov dword ptr ss:[esp+0x44], eax
006AFE6C    lea eax, ds:[esi+0x1F4]
006AFE72    push eax
006AFE73    mov edx, dword ptr ds:[ecx]
006AFE75    lea eax, ss:[esp+0x28]
006AFE79    push eax
006AFE7A    push ecx
006AFE7B    call dword ptr ds:[edx+0x58]
006AFE7E    test eax, eax
006AFE80    jns 0x006B002E
006AFE86    push 0x87BFA4                                   ; => [ String: Dx11GraphicsInterface::CreateMaterialBuffer ]
006AFE8B    push 0x4A8
006AFE90    jmp 0x006B0342
006AFE95    push 0x34
006AFE97    push 0x00
006AFE99    push edi
006AFE9A    call 0x00761FC4                                 ; => [ Call: memset ]
006AFE9F    mov edx, dword ptr ss:[esp+0x18]
006AFEA3    lea eax, ds:[esi-0x02]
006AFEA6    add esp, 0x0C
006AFEA9    mov ecx, 0x8CE7BC
006AFEAE    push eax
006AFEAF    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFEB4    mov edx, dword ptr ss:[esp+0x10]
006AFEB8    add esp, 0x04
006AFEBB    mov dword ptr ds:[edi+0x04], eax
006AFEBE    mov ecx, 0x8CE7BC
006AFEC3    lea eax, ds:[esi-0x01]
006AFEC6    push eax
006AFEC7    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFECC    mov edx, dword ptr ss:[esp+0x10]
006AFED0    add esp, 0x04
006AFED3    mov ecx, 0x8CE7BC
006AFED8    mov dword ptr ds:[edi+0x08], eax
006AFEDB    push esi
006AFEDC    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFEE1    mov edx, dword ptr ss:[esp+0x10]
006AFEE5    add esp, 0x04
006AFEE8    mov dword ptr ds:[edi+0x0C], eax
006AFEEB    mov ecx, 0x8CE7BC
006AFEF0    lea eax, ds:[esi+0x01]
006AFEF3    push eax
006AFEF4    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFEF9    mov edx, dword ptr ss:[esp+0x10]
006AFEFD    add esp, 0x04
006AFF00    mov dword ptr ss:[esp+0x10], eax
006AFF04    mov ecx, 0x8CE7BC
006AFF09    lea eax, ds:[esi+0x02]
006AFF0C    push eax
006AFF0D    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFF12    mov edx, dword ptr ss:[esp+0x10]
006AFF16    add esp, 0x04
006AFF19    mov ecx, 0x8CE7BC
006AFF1E    mov dword ptr ss:[esp+0x18], eax
006AFF22    push ebx
006AFF23    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006AFF28    mov edx, dword ptr ss:[esp+0x14]
006AFF2C    add esp, 0x04
006AFF2F    test eax, eax
006AFF31    mov ecx, 0x01
006AFF36    cmovz eax, ecx
006AFF39    cmp edx, ecx
006AFF3B    jnz 0x006AFF6E
006AFF3D    mov ecx, dword ptr ss:[esp+0x18]
006AFF41    cmp ecx, 0x01
006AFF44    jnz 0x006AFF53
006AFF46    cmp eax, ecx
006AFF48    jz 0x006AFFC7
006AFF4A    cmp eax, 0x02
006AFF4D    jnz 0x006AFFB6
006AFF4F    mov eax, ecx
006AFF51    jmp 0x006AFFC9
006AFF53    cmp ecx, 0x02
006AFF56    jnz 0x006AFFB6
006AFF58    cmp eax, 0x01
006AFF5B    jnz 0x006AFF62
006AFF5D    lea eax, ds:[ecx+0x02]
006AFF60    jmp 0x006AFFC9
006AFF62    cmp eax, 0x02
006AFF65    jnz 0x006AFFB6
006AFF67    mov eax, 0x05
006AFF6C    jmp 0x006AFFC9
006AFF6E    cmp edx, 0x02
006AFF71    jnz 0x006AFFAC
006AFF73    mov ecx, dword ptr ss:[esp+0x18]
006AFF77    cmp ecx, 0x01
006AFF7A    jnz 0x006AFF91
006AFF7C    cmp eax, ecx
006AFF7E    jnz 0x006AFF85
006AFF80    lea eax, ds:[edx+0x0E]
006AFF83    jmp 0x006AFFC9
006AFF85    cmp eax, 0x02
006AFF88    jnz 0x006AFFB6
006AFF8A    mov eax, 0x11
006AFF8F    jmp 0x006AFFC9
006AFF91    cmp ecx, 0x02
006AFF94    jnz 0x006AFFB6
006AFF96    cmp eax, 0x01
006AFF99    jnz 0x006AFFA0
006AFF9B    lea eax, ds:[ecx+0x12]
006AFF9E    jmp 0x006AFFC9
006AFFA0    cmp eax, 0x02
006AFFA3    jnz 0x006AFFB6
006AFFA5    mov eax, 0x15
006AFFAA    jmp 0x006AFFC9
006AFFAC    cmp edx, 0x03
006AFFAF    jnz 0x006AFFB6
006AFFB1    lea eax, ds:[edx+0x52]
006AFFB4    jmp 0x006AFFC9
006AFFB6    push 0x87BF48
006AFFBB    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: unknown dx11 filter type ]
006AFFC0    mov edx, dword ptr ss:[esp+0x14]
006AFFC4    add esp, 0x04
006AFFC7    xor eax, eax
006AFFC9    mov ebx, dword ptr ss:[esp+0x20]
006AFFCD    mov ecx, 0x04
006AFFD2    mov dword ptr ds:[edi], eax
006AFFD4    xor eax, eax
006AFFD6    cmp edx, 0x03
006AFFD9    mov dword ptr ds:[edi+0x2C], 0x00
006AFFE0    mov dword ptr ds:[edi+0x30], 0x41700000
006AFFE7    cmovz eax, ecx
006AFFEA    mov dword ptr ds:[edi+0x18], 0x01
006AFFF1    mov dword ptr ds:[edi+0x14], eax
006AFFF4    add ebx, 0x34
006AFFF7    mov eax, dword ptr ss:[esp+0x1C]
006AFFFB    mov dword ptr ds:[edi+0x10], 0xBF000000
006B0002    mov ecx, dword ptr ds:[eax+0x04]
006B0005    mov eax, dword ptr ss:[esp+0x14]
006B0009    add eax, ebx
006B000B    push eax
006B000C    mov edx, dword ptr ds:[ecx]
006B000E    push edi
006B000F    push ecx
006B0010    call dword ptr ds:[edx+0x5C]
006B0013    mov ebx, dword ptr ss:[esp+0x0C]
006B0017    test eax, eax
006B0019    jns 0x006AFDD4
006B001F    push 0x87BFA4                                   ; => [ String: Dx11GraphicsInterface::CreateMaterialBuffer ]
006B0024    push 0x496
006B0029    jmp 0x006B0342
006B002E    mov ecx, dword ptr ds:[edi+0x04]
006B0031    lea eax, ds:[esi+0x1F8]
006B0037    push eax
006B0038    mov dword ptr ss:[esp+0x30], 0x01
006B0040    lea eax, ss:[esp+0x28]
006B0044    push eax
006B0045    mov edx, dword ptr ds:[ecx]
006B0047    push ecx
006B0048    call dword ptr ds:[edx+0x58]
006B004B    test eax, eax
006B004D    jns 0x006B005E
006B004F    push 0x87BFA4                                   ; => [ String: Dx11GraphicsInterface::CreateMaterialBuffer ]
006B0054    push 0x4AD
006B0059    jmp 0x006B0342
006B005E    xor eax, eax
006B0060    mov edx, ebx
006B0062    push eax
006B0063    mov ecx, 0x8CE7BC
006B0068    mov word ptr ss:[esp+0x62], ax
006B006D    call 0x006DCFF0
006B0072    add esp, 0x04
006B0075    movzx eax, al                                   ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006B0078    mov edx, ebx
006B007A    mov dword ptr ss:[esp+0x4C], eax
006B007E    mov ecx, 0x8CE7BC
006B0083    push 0x06
006B0085    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B008A    add esp, 0x04
006B008D    mov dword ptr ss:[esp+0x54], eax
006B0091    mov edx, ebx
006B0093    mov ecx, 0x8CE7BC
006B0098    push 0x01
006B009A    call 0x006DCFF0
006B009F    add esp, 0x04
006B00A2    movzx eax, al                                   ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006B00A5    mov edx, ebx
006B00A7    mov dword ptr ss:[esp+0x50], eax
006B00AB    mov ecx, 0x8CE7BC
006B00B0    push 0x0A
006B00B2    call 0x006DCFF0
006B00B7    add esp, 0x04
006B00BA    movzx eax, al                                   ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006B00BD    mov edx, ebx
006B00BF    mov dword ptr ss:[esp+0x58], eax
006B00C3    mov ecx, 0x8CE7BC
006B00C8    push 0x10
006B00CA    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B00CF    add esp, 0x04
006B00D2    mov byte ptr ss:[esp+0x5C], al
006B00D6    mov edx, ebx
006B00D8    mov ecx, 0x8CE7BC
006B00DD    push 0x11
006B00DF    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B00E4    add esp, 0x04
006B00E7    mov byte ptr ss:[esp+0x5D], al
006B00EB    mov edx, ebx
006B00ED    mov ecx, 0x8CE7BC
006B00F2    push 0x0B
006B00F4    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B00F9    add esp, 0x04
006B00FC    mov dword ptr ss:[esp+0x60], eax
006B0100    mov edx, ebx
006B0102    mov ecx, 0x8CE7BC
006B0107    push 0x0C
006B0109    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B010E    add esp, 0x04
006B0111    mov dword ptr ss:[esp+0x64], eax
006B0115    mov edx, ebx
006B0117    mov ecx, 0x8CE7BC
006B011C    push 0x0D
006B011E    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0123    add esp, 0x04
006B0126    mov dword ptr ss:[esp+0x68], eax
006B012A    mov edx, ebx
006B012C    mov ecx, 0x8CE7BC
006B0131    push 0x0E
006B0133    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0138    add esp, 0x04
006B013B    mov dword ptr ss:[esp+0x6C], eax
006B013F    mov edx, ebx
006B0141    mov ecx, 0x8CE7BC
006B0146    push 0x12
006B0148    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B014D    add esp, 0x04
006B0150    mov dword ptr ss:[esp+0x70], eax
006B0154    mov edx, ebx
006B0156    mov ecx, 0x8CE7BC
006B015B    push 0x13
006B015D    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0162    add esp, 0x04
006B0165    mov dword ptr ss:[esp+0x74], eax
006B0169    mov edx, ebx
006B016B    mov ecx, 0x8CE7BC
006B0170    push 0x14
006B0172    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0177    add esp, 0x04
006B017A    mov dword ptr ss:[esp+0x78], eax
006B017E    mov edx, ebx
006B0180    mov ecx, 0x8CE7BC
006B0185    push 0x15
006B0187    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B018C    mov ecx, dword ptr ds:[edi+0x04]
006B018F    add esp, 0x04
006B0192    mov dword ptr ss:[esp+0x7C], eax
006B0196    lea eax, ds:[esi+0x1FC]
006B019C    mov edx, dword ptr ds:[ecx]
006B019E    push eax
006B019F    lea eax, ss:[esp+0x50]
006B01A3    push eax
006B01A4    push ecx
006B01A5    call dword ptr ds:[edx+0x54]
006B01A8    test eax, eax
006B01AA    jns 0x006B01BB
006B01AC    push 0x87BFA4                                   ; => [ String: Dx11GraphicsInterface::CreateMaterialBuffer ]
006B01B1    push 0x4C1
006B01B6    jmp 0x006B0342
006B01BB    push 0xE3
006B01C0    lea eax, ss:[esp+0xA9]
006B01C7    push 0x00
006B01C9    push eax
006B01CA    call 0x00761FC4
006B01CF    add esp, 0x0C
006B01D2    mov edx, ebx
006B01D4    mov ecx, 0x8CE7BC
006B01D9    push 0x02
006B01DB    call 0x006DCFF0
006B01E0    add esp, 0x04
006B01E3    movzx eax, al                                   ; => [ Data: data_8ce7bc | Call: sub_6dcff0 | Call: memset ]
006B01E6    mov edx, ebx
006B01E8    mov dword ptr ss:[esp+0x80], eax
006B01EF    mov ecx, 0x8CE7BC
006B01F4    mov dword ptr ss:[esp+0x84], 0x00
006B01FF    push 0x09
006B0201    call 0x006DCFF0
006B0206    add esp, 0x04
006B0209    movzx eax, al                                   ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006B020C    mov edx, ebx
006B020E    mov dword ptr ss:[esp+0x88], eax
006B0215    mov ecx, 0x8CE7BC
006B021A    push 0x17
006B021C    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0221    add esp, 0x04
006B0224    mov dword ptr ss:[esp+0x94], eax
006B022B    mov edx, ebx
006B022D    mov ecx, 0x8CE7BC
006B0232    push 0x03
006B0234    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0239    add esp, 0x04
006B023C    mov dword ptr ss:[esp+0x8C], eax
006B0243    mov edx, ebx
006B0245    mov ecx, 0x8CE7BC
006B024A    push 0x04
006B024C    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0251    add esp, 0x04
006B0254    mov dword ptr ss:[esp+0x90], eax
006B025B    mov edx, ebx
006B025D    mov ecx, 0x8CE7BC
006B0262    push 0x16
006B0264    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0269    add esp, 0x04
006B026C    mov byte ptr ss:[esp+0xA4], al
006B0273    mov edx, ebx
006B0275    mov ecx, 0x8CE7BC
006B027A    push 0x4D
006B027C    call 0x006DCFF0                                 ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006B0281    add esp, 0x04
006B0284    test al, al
006B0286    jz 0x006B02CB
006B0288    push 0x4E
006B028A    mov edx, ebx
006B028C    mov ecx, 0x8CE7BC
006B0291    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B0296    add esp, 0x04
006B0299    mov dword ptr ss:[esp+0x98], eax
006B02A0    mov edx, ebx
006B02A2    mov ecx, 0x8CE7BC
006B02A7    push 0x4F
006B02A9    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B02AE    add esp, 0x04
006B02B1    mov dword ptr ss:[esp+0x9C], eax
006B02B8    mov edx, ebx
006B02BA    mov ecx, 0x8CE7BC
006B02BF    push 0x50
006B02C1    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8ce7bc ]
006B02C6    add esp, 0x04
006B02C9    jmp 0x006B02F8
006B02CB    mov ecx, dword ptr ss:[esp+0x8C]
006B02D2    call 0x006AFD00
006B02D7    mov ecx, dword ptr ss:[esp+0x90]
006B02DE    mov dword ptr ss:[esp+0x98], eax                ; => [ Call: sub_6afd00 ]
006B02E5    call 0x006AFD00
006B02EA    mov dword ptr ss:[esp+0x9C], eax                ; => [ Call: sub_6afd00 ]
006B02F1    mov eax, dword ptr ss:[esp+0x94]
006B02F8    mov ecx, dword ptr ds:[edi+0x04]
006B02FB    mov dword ptr ss:[esp+0xA0], eax
006B0302    lea eax, ds:[esi+0x200]
006B0308    push eax
006B0309    lea eax, ss:[esp+0x84]
006B0310    mov edx, dword ptr ds:[ecx]
006B0312    push eax
006B0313    push ecx
006B0314    call dword ptr ds:[edx+0x50]
006B0317    test eax, eax
006B0319    js 0x006B0338
006B031B    mov eax, dword ptr ds:[esi+0x248]
006B0321    mov ecx, dword ptr ss:[esp+0x18C]
006B0328    pop edi
006B0329    pop esi
006B032A    pop ebx
006B032B    xor ecx, esp
006B032D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B0332    mov esp, ebp
006B0334    pop ebp
006B0335    ret 0x04
006B0338    push 0x87BFA4                                   ; => [ String: Dx11GraphicsInterface::CreateMaterialBuffer ]
006B033D    push 0x4DB
006B0342    push 0x87B990
006B0347    mov edx, 0x801800
006B034C    mov ecx, 0x87BA34
006B0351    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SUCCEEDED(hr) | Data: data_801800 | String: Dx11GraphicsInterface::CreateMaterialBuffer | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006B0356    add esp, 0x0C
006B0359    call 0x0063BC30
006B035E    test al, al
006B0360    jz 0x006B0363                                   ; => [ Call: sub_63bc30 ]
006B0362    int3
006B0363    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
