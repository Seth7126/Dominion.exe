// ============================================================
// 函数名称: sub_58ca10
// 起始地址: 0x58ca10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CA10    push ebp
0058CA11    mov ebp, esp
0058CA13    and esp, 0xFFFFFFF8
0058CA16    sub esp, 0x5C
0058CA19    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058CA1E    xor eax, esp
0058CA20    mov dword ptr ss:[esp+0x58], eax
0058CA24    push ebx
0058CA25    push esi
0058CA26    mov esi, ecx
0058CA28    mov dword ptr ss:[esp+0x08], edx
0058CA2C    push edi
0058CA2D    mov dword ptr ss:[esp+0x14], 0x00
0058CA35    mov ecx, dword ptr ds:[esi+0xD40]
0058CA3B    test ecx, ecx
0058CA3D    jz 0x0058CB4C
0058CA43    test dword ptr ds:[esi+0xD44], 0x100
0058CA4D    jnz 0x0058CB4C
0058CA53    call 0x005B06A0                                 ; => [ Call: sub_5b06a0 ]
0058CA58    mov dword ptr ss:[esp+0x14], eax
0058CA5C    mov ecx, dword ptr ds:[eax+0x1834]
0058CA62    test ecx, ecx
0058CA64    jz 0x0058CA6C
0058CA66    mov dword ptr ds:[esi+0xE64], ecx
0058CA6C    xor ecx, ecx
0058CA6E    lea edx, ds:[esi+0xD4C]
0058CA74    add eax, 0x1800
0058CA79    nop dword ptr ds:[eax], eax
0058CA80    mov edi, dword ptr ds:[eax]
0058CA82    test edi, edi
0058CA84    jz 0x0058CA94
0058CA86    mov dword ptr ds:[edx], edi
0058CA88    inc ecx
0058CA89    add eax, 0x04
0058CA8C    add edx, 0x04
0058CA8F    cmp ecx, 0x0A
0058CA92    jl 0x0058CA80
0058CA94    mov ecx, dword ptr ss:[esp+0x14]
0058CA98    lea edx, ds:[esi+0xD74]
0058CA9E    xor ebx, ebx
0058CAA0    add ecx, 0x18A8
0058CAA6    nop word ptr ds:[eax+eax*1], ax
0058CAB0    mov edi, dword ptr ds:[ecx-0x10]
0058CAB3    test edi, edi
0058CAB5    jz 0x0058CB3E
0058CABB    mov dword ptr ds:[edx], edi
0058CABD    mov eax, dword ptr ds:[ecx]
0058CABF    mov dword ptr ds:[edx+0x04], eax
0058CAC2    cmp edi, 0x121C
0058CAC8    jnz 0x0058CB2E
0058CACA    mov dword ptr ds:[esi+0xE7C], 0x1201            ; => [ String: \x01\x12\x00\x00\x3c\x12\x00\x00\x07\x12\x00\x00\x0f\x12\x00\x00\x0d\x12\x00\x00\x06\x12\x00\x00\x05\x12\x00\x00\x02\x12\x00\x00\x0e\x12\x00\x00\x10\x12\x00\x00 | Call: __builtin_memcpy ]
0058CAD4    mov dword ptr ds:[esi+0xE80], 0x123C
0058CADE    mov dword ptr ds:[esi+0xE84], 0x1207
0058CAE8    mov dword ptr ds:[esi+0xE88], 0x120F
0058CAF2    mov dword ptr ds:[esi+0xE8C], 0x120D
0058CAFC    mov dword ptr ds:[esi+0xE90], 0x1206
0058CB06    mov dword ptr ds:[esi+0xE94], 0x1205
0058CB10    mov dword ptr ds:[esi+0xE98], 0x1202
0058CB1A    mov dword ptr ds:[esi+0xE9C], 0x120E
0058CB24    mov dword ptr ds:[esi+0xEA0], 0x1210
0058CB2E    inc ebx
0058CB2F    add ecx, 0x04
0058CB32    add edx, 0x3C
0058CB35    cmp ebx, 0x04
0058CB38    jl 0x0058CAB0
0058CB3E    mov eax, dword ptr ss:[esp+0x14]
0058CB42    mov eax, dword ptr ds:[eax+0x1930]
0058CB48    mov dword ptr ss:[esp+0x14], eax
0058CB4C    mov bl, byte ptr ds:[esi+0x1068]
0058CB52    mov ecx, dword ptr ds:[esi+0xD40]
0058CB58    mov dword ptr ss:[esp+0x18], ebx
0058CB5C    test ecx, ecx
0058CB5E    jz 0x0058CB84
0058CB60    test byte ptr ds:[esi+0xD44], 0x80
0058CB67    jnz 0x0058CB84
0058CB69    call 0x005B06A0
0058CB6E    movzx ebx, bl
0058CB71    mov ecx, 0x01
0058CB76    cmp dword ptr ds:[eax+0x1830], 0x00
0058CB7D    cmovnz ebx, ecx                                 ; => [ Call: sub_5b06a0 ]
0058CB80    mov dword ptr ss:[esp+0x18], ebx
0058CB84    movaps xmm0, xmmword ptr ds:[0x00891A40]
0058CB8B    mov dword ptr ss:[esp+0x30], 0x101
0058CB93    mov dword ptr ss:[esp+0x34], 0x104
0058CB9B    mov dword ptr ss:[esp+0x10], 0x06
0058CBA3    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x01\x00\x00\x06\x01\x00\x00\x02\x01\x00\x00\x05\x01\x00\x00\x01\x01\x00\x00\x04\x01\x00\x00 ]
0058CBA8    test bl, bl
0058CBAA    jz 0x0058CBD8
0058CBAC    push 0x18
0058CBAE    lea eax, ss:[esp+0x24]
0058CBB2    push eax
0058CBB3    lea eax, ss:[esp+0x30]
0058CBB7    push eax
0058CBB8    call 0x00762362                                 ; => [ Call: memmove ]
0058CBBD    add esp, 0x0C
0058CBC0    mov dword ptr ss:[esp+0x20], 0x601
0058CBC8    mov dword ptr ss:[esp+0x24], 0x600
0058CBD0    mov dword ptr ss:[esp+0x10], 0x08
0058CBD8    xor ebx, ebx
0058CBDA    nop word ptr ds:[eax+eax*1], ax
0058CBE0    mov edi, dword ptr ss:[esp+ebx*4+0x20]
0058CBE4    lea edx, ds:[ebx+0x07]
0058CBE7    push 0x00
0058CBE9    push 0x00
0058CBEB    push dword ptr ss:[esp+0x14]
0058CBEF    mov ecx, esi
0058CBF1    push edi
0058CBF2    call 0x00573C80
0058CBF7    push 0x00
0058CBF9    push dword ptr ss:[esp+0x20]
0058CBFD    mov edx, edi
0058CBFF    mov ecx, esi
0058CC01    call 0x005735A0                                 ; => [ Call: nullptr | Call: sub_5735a0 | Call: sub_573c80 ]
0058CC06    inc ebx
0058CC07    add esp, 0x18
0058CC0A    cmp ebx, dword ptr ss:[esp+0x10]
0058CC0E    jl 0x0058CBE0
0058CC10    lea edi, ds:[esi+0xD4C]
0058CC16    mov ebx, 0x0A
0058CC1B    nop dword ptr ds:[eax+eax*1], eax
0058CC20    mov edx, dword ptr ds:[edi]
0058CC22    sub esp, 0x08
0058CC25    mov ecx, esi
0058CC27    push dword ptr ss:[esp+0x14]
0058CC2B    call 0x00574180                                 ; => [ Call: sub_574180 ]
0058CC30    add esp, 0x0C
0058CC33    lea edi, ds:[edi+0x04]
0058CC36    sub ebx, 0x01
0058CC39    jnz 0x0058CC20
0058CC3B    lea eax, ds:[esi+0xD74]
0058CC41    xor edi, edi
0058CC43    mov dword ptr ss:[esp+0x1C], eax
0058CC47    mov ebx, eax
0058CC49    nop dword ptr ds:[eax], eax
0058CC50    mov ecx, dword ptr ds:[ebx]
0058CC52    test ecx, ecx
0058CC54    jz 0x0058CC8E
0058CC56    mov edx, 0x22
0058CC5B    lea eax, ds:[esi+0x1744]
0058CC61    cmp dword ptr ds:[eax], 0x00
0058CC64    jz 0x0058CC71
0058CC66    inc edx
0058CC67    add eax, 0x10
0058CC6A    cmp edx, 0x26
0058CC6D    jl 0x0058CC61
0058CC6F    jmp 0x0058CC85
0058CC71    test edx, edx
0058CC73    jz 0x0058CC85
0058CC75    push dword ptr ss:[esp+0x0C]
0058CC79    push ecx
0058CC7A    push ecx
0058CC7B    mov ecx, esi
0058CC7D    call 0x00573AF0                                 ; => [ Call: sub_573af0 ]
0058CC82    add esp, 0x0C
0058CC85    inc edi
0058CC86    add ebx, 0x3C
0058CC89    cmp edi, 0x04
0058CC8C    jl 0x0058CC50
0058CC8E    cmp byte ptr ss:[esp+0x18], 0x00
0058CC93    mov edi, 0x500
0058CC98    mov eax, dword ptr ss:[esp+0x0C]
0058CC9C    mov dl, byte ptr ds:[eax]
0058CC9E    jz 0x0058CCDC
0058CCA0    mov eax, dword ptr ss:[esp+0x40]
0058CCA4    test dl, dl
0058CCA6    mov ecx, 0x08
0058CCAB    cmovnz eax, edi
0058CCAE    mov dword ptr ss:[esp+0x10], ecx
0058CCB2    xor ebx, ebx
0058CCB4    mov dword ptr ss:[esp+0x40], eax
0058CCB8    mov eax, dword ptr ss:[esp+0x0C]
0058CCBC    test dl, dl
0058CCBE    setnz bl
0058CCC1    add ebx, ecx
0058CCC3    cmp byte ptr ds:[eax+0x01], 0x00
0058CCC7    jz 0x0058CCD2
0058CCC9    mov dword ptr ss:[esp+ebx*4+0x20], 0x923
0058CCD1    inc ebx
0058CCD2    mov dword ptr ss:[esp+ebx*4+0x20], 0x100
0058CCDA    jmp 0x0058CD16
0058CCDC    mov eax, dword ptr ss:[esp+0x3C]
0058CCE0    test dl, dl
0058CCE2    mov ecx, 0x06
0058CCE7    mov dword ptr ss:[esp+0x38], 0x100
0058CCEF    cmovnz eax, edi
0058CCF2    mov dword ptr ss:[esp+0x10], ecx
0058CCF6    xor ebx, ebx
0058CCF8    mov dword ptr ss:[esp+0x3C], eax
0058CCFC    mov eax, dword ptr ss:[esp+0x0C]
0058CD00    test dl, dl
0058CD02    setnz bl
0058CD05    add ebx, 0x07
0058CD08    cmp byte ptr ds:[eax+0x01], 0x00
0058CD0C    jz 0x0058CD17
0058CD0E    mov dword ptr ss:[esp+ebx*4+0x20], 0x923
0058CD16    inc ebx
0058CD17    cmp ecx, ebx
0058CD19    jnb 0x0058CD57
0058CD1B    jmp 0x0058CD24
0058CD20    mov eax, dword ptr ss:[esp+0x0C]
0058CD24    mov edi, dword ptr ss:[esp+ecx*4+0x20]
0058CD28    lea edx, ds:[ecx+0x07]
0058CD2B    push 0x00
0058CD2D    push 0x00
0058CD2F    push eax
0058CD30    push edi
0058CD31    mov ecx, esi
0058CD33    call 0x00573C80
0058CD38    push 0x00
0058CD3A    push dword ptr ss:[esp+0x20]
0058CD3E    mov edx, edi
0058CD40    mov ecx, esi
0058CD42    call 0x005735A0                                 ; => [ Call: nullptr | Call: sub_5735a0 | Call: sub_573c80 ]
0058CD47    mov ecx, dword ptr ss:[esp+0x28]
0058CD4B    add esp, 0x18
0058CD4E    inc ecx
0058CD4F    mov dword ptr ss:[esp+0x10], ecx
0058CD53    cmp ecx, ebx
0058CD55    jl 0x0058CD20
0058CD57    mov edx, dword ptr ss:[esp+0x0C]
0058CD5B    mov ecx, esi
0058CD5D    call 0x00574380
0058CD62    lea edi, ds:[esi+0xD38]
0058CD68    or edx, 0xFFFFFFFF
0058CD6B    push 0x04
0058CD6D    push edi
0058CD6E    mov ecx, esi
0058CD70    call 0x0051BB20
0058CD75    push 0x08
0058CD77    push edi
0058CD78    or edx, 0xFFFFFFFF
0058CD7B    mov ecx, esi
0058CD7D    call 0x0051BB20
0058CD82    push 0x10
0058CD84    push edi
0058CD85    or edx, 0xFFFFFFFF
0058CD88    mov ecx, esi
0058CD8A    call 0x0051BB20                                 ; => [ Call: sub_574380 | Call: sub_51bb20 ]
0058CD8F    add esp, 0x18
0058CD92    mov dword ptr ss:[esp+0x18], 0x00
0058CD9A    lea eax, ds:[esi+0xD74]
0058CDA0    mov ecx, dword ptr ds:[eax]
0058CDA2    test ecx, ecx
0058CDA4    jz 0x0058CEBE
0058CDAA    mov edx, 0x17
0058CDAF    call 0x00571B30
0058CDB4    mov ecx, dword ptr ds:[eax+0x9C]
0058CDBA    xor eax, eax
0058CDBC    and ecx, 0x100
0058CDC2    or eax, ecx
0058CDC4    jz 0x0058CEA1                                   ; => [ Call: sub_571b30 ]
0058CDCA    mov edx, dword ptr ss:[esp+0x1C]
0058CDCE    xor ecx, ecx
0058CDD0    xor ebx, ebx
0058CDD2    lea edi, ds:[edx+0x04]
0058CDD5    mov eax, dword ptr ds:[edi]
0058CDD7    test eax, eax
0058CDD9    jz 0x0058CE49
0058CDDB    inc ecx
0058CDDC    mov dword ptr ss:[esp+0x10], ecx
0058CDE0    cmp eax, 0x106
0058CDE5    jnz 0x0058CE40
0058CDE7    mov eax, dword ptr ds:[esi+0x1504]
0058CDED    cmp eax, 0x03
0058CDF0    jz 0x0058CE40
0058CDF2    cmp eax, 0x05
0058CDF5    jz 0x0058CE40
0058CDF7    cmp eax, 0x04
0058CDFA    jz 0x0058CE40
0058CDFC    cmp eax, 0x06
0058CDFF    jz 0x0058CE40
0058CE01    cmp byte ptr ds:[esi+0x1500], 0x00
0058CE08    jnz 0x0058CE40
0058CE0A    or eax, 0xFFFFFFFF
0058CE0D    cmp dword ptr ds:[esi+0x19CC], eax
0058CE13    jnz 0x0058CE1B
0058CE15    mov eax, dword ptr ds:[esi+0x19D0]
0058CE1B    push 0x00
0058CE1D    push 0x00
0058CE1F    push 0x00
0058CE21    push dword ptr ds:[edx]
0058CE23    or edx, 0xFFFFFFFF
0058CE26    mov ecx, esi
0058CE28    push 0x01
0058CE2A    push edi
0058CE2B    push 0x00
0058CE2D    push 0x49
0058CE2F    push eax
0058CE30    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0058CE35    mov ecx, dword ptr ss:[esp+0x34]
0058CE39    add esp, 0x24
0058CE3C    mov edx, dword ptr ss:[esp+0x1C]
0058CE40    inc ebx
0058CE41    add edi, 0x04
0058CE44    cmp ebx, 0x0E
0058CE47    jl 0x0058CDD5
0058CE49    cmp ecx, 0x01
0058CE4C    jle 0x0058CEA1
0058CE4E    mov eax, dword ptr ds:[esi+0x1504]
0058CE54    cmp eax, 0x03
0058CE57    jz 0x0058CEA1
0058CE59    cmp eax, 0x05
0058CE5C    jz 0x0058CEA1
0058CE5E    cmp eax, 0x04
0058CE61    jz 0x0058CEA1
0058CE63    cmp eax, 0x06
0058CE66    jz 0x0058CEA1
0058CE68    cmp byte ptr ds:[esi+0x1500], 0x00
0058CE6F    jnz 0x0058CEA1
0058CE71    or edi, 0xFFFFFFFF
0058CE74    cmp dword ptr ds:[esi+0x19CC], edi
0058CE7A    jnz 0x0058CE82
0058CE7C    mov edi, dword ptr ds:[esi+0x19D0]
0058CE82    push 0x00
0058CE84    push 0x00
0058CE86    push 0x00
0058CE88    push dword ptr ds:[edx]
0058CE8A    lea eax, ds:[edx+0x04]
0058CE8D    or edx, 0xFFFFFFFF
0058CE90    push ecx
0058CE91    push eax
0058CE92    push 0x00
0058CE94    push 0x49
0058CE96    push edi
0058CE97    mov ecx, esi
0058CE99    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
0058CE9E    add esp, 0x24
0058CEA1    mov edx, dword ptr ss:[esp+0x18]
0058CEA5    mov eax, dword ptr ss:[esp+0x1C]
0058CEA9    inc edx
0058CEAA    add eax, 0x3C
0058CEAD    mov dword ptr ss:[esp+0x18], edx
0058CEB1    mov dword ptr ss:[esp+0x1C], eax
0058CEB5    cmp edx, 0x04
0058CEB8    jl 0x0058CDA0
0058CEBE    mov ecx, esi
0058CEC0    call 0x00593D70                                 ; => [ Call: sub_593d70 ]
0058CEC5    cmp dword ptr ss:[esp+0x14], 0x00
0058CECA    jz 0x0058CFBF
0058CED0    mov eax, dword ptr fs:[0x0000002C]
0058CED6    mov ebx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0058CED8    cmp dword ptr ds:[ebx+0xF010], 0x200
0058CEE2    jl 0x0058CEE9
0058CEE4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058CEE9    mov eax, dword ptr ds:[ebx+0xF010]
0058CEEF    mov edi, eax
0058CEF1    shl edi, 0x04
0058CEF4    sub edi, eax
0058CEF6    shl edi, 0x03
0058CEF9    test eax, eax
0058CEFB    jnz 0x0058CF01
0058CEFD    xor ecx, ecx                                    ; => [ Call: nullptr ]
0058CEFF    jmp 0x0058CF09
0058CF01    lea ecx, ds:[ebx-0x68]
0058CF07    add ecx, edi
0058CF09    inc eax
0058CF0A    mov dword ptr ds:[ebx+0xF010], eax
0058CF10    mov dword ptr ds:[edi+ebx*1+0x18], ecx
0058CF17    mov dword ptr ds:[edi+ebx*1+0x10], 0x04
0058CF22    mov dword ptr ds:[edi+ebx*1+0x14], esi
0058CF29    mov dword ptr ds:[edi+ebx*1+0x20], 0x00
0058CF34    mov dword ptr ds:[edi+ebx*1+0x1C], 0xFFFFFFFF
0058CF3F    mov dword ptr ds:[edi+ebx*1+0x2C], 0x00
0058CF4A    mov dword ptr ds:[edi+ebx*1+0x30], 0x00
0058CF55    mov eax, dword ptr ds:[esi+0x1A0C]
0058CF5B    lea ecx, ds:[eax+0x01]
0058CF5E    cdq
0058CF5F    mov dword ptr ds:[esi+0x1A0C], ecx
0058CF65    mov dword ptr ds:[edi+ebx*1+0x38], eax
0058CF6C    mov eax, dword ptr ss:[esp+0x0C]
0058CF70    mov dword ptr ds:[edi+ebx*1+0x3C], edx
0058CF77    mov dword ptr ds:[edi+ebx*1+0x54], 0x00
0058CF82    mov dword ptr ds:[edi+ebx*1+0x34], 0x00
0058CF8D    mov dword ptr ds:[edi+ebx*1+0x44], 0x00
0058CF98    mov dword ptr ds:[edi+ebx*1+0x80], eax
0058CF9F    mov dword ptr ds:[edi+ebx*1+0x48], 0x00
0058CFAA    call dword ptr ss:[esp+0x14]
0058CFAE    mov eax, dword ptr ds:[ebx+0xF010]
0058CFB4    test eax, eax
0058CFB6    jle 0x0058CFD1
0058CFB8    dec eax
0058CFB9    mov dword ptr ds:[ebx+0xF010], eax
0058CFBF    mov ecx, dword ptr ss:[esp+0x64]
0058CFC3    pop edi
0058CFC4    pop esi
0058CFC5    pop ebx
0058CFC6    xor ecx, esp
0058CFC8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058CFCD    mov esp, ebp
0058CFCF    pop ebp
0058CFD0    ret
0058CFD1    push 0x81F9E0
0058CFD6    push 0x792
0058CFDB    push 0x81F4B8
0058CFE0    mov edx, 0x801800
0058CFE5    mov ecx, 0x81F9F0
0058CFEA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
0058CFEF    add esp, 0x0C
0058CFF2    call 0x0063BC30
0058CFF7    test al, al
0058CFF9    jz 0x0058CFFC                                   ; => [ Call: sub_63bc30 ]
0058CFFB    int3
0058CFFC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
