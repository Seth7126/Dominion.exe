// ============================================================
// 函数名称: sub_75fb20
// 起始地址: 0x75fb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075FB20    push ebp
0075FB21    mov ebp, esp
0075FB23    mov eax, 0x100C
0075FB28    call 0x00761E50                                 ; => [ Call: __chkstk ]
0075FB2D    mov eax, dword ptr ds:[0x008C4040]
0075FB32    xor eax, ebp
0075FB34    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0075FB37    push ebx
0075FB38    push esi
0075FB39    push edi
0075FB3A    xor edi, edi
0075FB3C    mov esi, ecx
0075FB3E    mov dword ptr ss:[ebp-0x1008], edi
0075FB44    call 0x0075AE50                                 ; => [ Call: sub_75ae50 ]
0075FB49    xor eax, eax
0075FB4B    cmp dword ptr ds:[esi+0x1C], eax
0075FB4E    jle 0x0075FB8A
0075FB50    lea ecx, ds:[esi+0x1E14]
0075FB56    lea edx, ds:[esi+0x50]
0075FB59    nop dword ptr ds:[eax], eax
0075FB60    mov ebx, dword ptr ds:[edx]
0075FB62    test ebx, ebx
0075FB64    jz 0x0075FB78
0075FB66    mov ebx, dword ptr ds:[ebx+0x10]
0075FB69    test bl, 0x08
0075FB6C    jz 0x0075FB78
0075FB6E    mov dword ptr ss:[ebp+edi*4-0x1004], eax
0075FB75    inc edi
0075FB76    mov dword ptr ds:[ecx], ebx
0075FB78    inc eax
0075FB79    add edx, 0x04
0075FB7C    add ecx, 0x68
0075FB7F    cmp eax, dword ptr ds:[esi+0x1C]
0075FB82    jl 0x0075FB60
0075FB84    mov dword ptr ss:[ebp-0x1008], edi
0075FB8A    mov ecx, esi
0075FB8C    call 0x0075EC70                                 ; => [ Call: sub_75ec70 ]
0075FB91    push edi
0075FB92    lea eax, ss:[ebp-0x1004]
0075FB98    mov ecx, esi
0075FB9A    push eax
0075FB9B    call 0x0075FCB0                                 ; => [ Call: sub_75fcb0 ]
0075FBA0    mov ecx, esi
0075FBA2    call 0x0075AE50                                 ; => [ Call: sub_75ae50 ]
0075FBA7    xor ebx, ebx
0075FBA9    test edi, edi
0075FBAB    jle 0x0075FC88
0075FBB1    mov eax, dword ptr ss:[ebp-0x1008]
0075FBB7    nop word ptr ds:[eax+eax*1], ax
0075FBC0    mov ecx, dword ptr ss:[ebp+ebx*4-0x1004]
0075FBC7    imul edx, ecx, 0x68
0075FBCA    mov edi, dword ptr ds:[esi+ecx*4+0x50]
0075FBCE    mov dword ptr ss:[ebp-0x100C], edx
0075FBD4    test edi, edi
0075FBD6    jz 0x0075FC7F
0075FBDC    push ecx
0075FBDD    mov ecx, esi
0075FBDF    call 0x00761000                                 ; => [ Call: sub_761000 ]
0075FBE4    push dword ptr ss:[ebp+ebx*4-0x1004]
0075FBEB    mov ecx, esi
0075FBED    call 0x007610D0                                 ; => [ Call: sub_7610d0 ]
0075FBF2    mov ecx, dword ptr ss:[ebp-0x100C]
0075FBF8    movss xmm0, dword ptr ds:[0x00890CA4]
0075FC00    mov eax, dword ptr ds:[ecx+esi*1+0x1DF4]
0075FC07    mov dword ptr ds:[edi+0x18], eax
0075FC0A    mov eax, dword ptr ds:[ecx+esi*1+0x1DF8]
0075FC11    mov dword ptr ds:[edi+0x1C], eax
0075FC14    mov eax, dword ptr ds:[ecx+esi*1+0x1DFC]
0075FC1B    mov dword ptr ds:[edi+0x20], eax
0075FC1E    mov eax, dword ptr ds:[ecx+esi*1+0x1E00]
0075FC25    mov dword ptr ds:[edi+0x24], eax
0075FC28    mov eax, dword ptr ds:[ecx+esi*1+0x1E04]
0075FC2F    mov dword ptr ds:[edi+0x28], eax
0075FC32    mov eax, dword ptr ds:[ecx+esi*1+0x1E08]
0075FC39    mov dword ptr ds:[edi+0x2C], eax
0075FC3C    mov eax, dword ptr ds:[ecx+esi*1+0x1E0C]
0075FC43    mov dword ptr ds:[edi+0x30], eax
0075FC46    mov eax, dword ptr ds:[ecx+esi*1+0x1E10]
0075FC4D    mov dword ptr ds:[edi+0x34], eax
0075FC50    comiss xmm0, dword ptr ds:[edi+0x3C]
0075FC54    mov eax, dword ptr ds:[edi+0x10]
0075FC57    jbe 0x0075FC73
0075FC59    or eax, 0x20
0075FC5C    mov dword ptr ds:[edi+0x10], eax
0075FC5F    test al, 0x40
0075FC61    jz 0x0075FC79
0075FC63    push dword ptr ss:[ebp+ebx*4-0x1004]
0075FC6A    mov ecx, esi
0075FC6C    call 0x00760F30                                 ; => [ Call: sub_760f30 ]
0075FC71    jmp 0x0075FC79
0075FC73    and eax, 0xFFFFFFDF
0075FC76    mov dword ptr ds:[edi+0x10], eax
0075FC79    mov eax, dword ptr ss:[ebp-0x1008]
0075FC7F    inc ebx
0075FC80    cmp ebx, eax
0075FC82    jl 0x0075FBC0
0075FC88    mov ecx, esi
0075FC8A    mov byte ptr ds:[esi+0x1CDC0], 0x01
0075FC91    call 0x0075EC70                                 ; => [ Call: sub_75ec70 | Type: CRITICAL_SECTION ]
0075FC96    mov ecx, dword ptr ss:[ebp-0x04]
0075FC99    pop edi
0075FC9A    pop esi
0075FC9B    xor ecx, ebp
0075FC9D    pop ebx
0075FC9E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0075FCA3    mov esp, ebp
0075FCA5    pop ebp
0075FCA6    ret
