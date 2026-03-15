// ============================================================
// 函数名称: sub_6f1800
// 起始地址: 0x6f1800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F1800    push ebp
006F1801    mov ebp, esp
006F1803    sub esp, 0x34
006F1806    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006F180B    xor eax, ebp
006F180D    mov dword ptr ss:[ebp-0x04], eax
006F1810    push ebx
006F1811    push esi
006F1812    mov ebx, ecx
006F1814    push edi
006F1815    mov dword ptr ss:[ebp-0x1C], ebx
006F1818    call 0x006EE800                                 ; => [ Call: sub_6ee800 | Type: BOOL ]
006F181D    test eax, eax
006F181F    jz 0x006F18DC
006F1825    push 0x80
006F182A    push dword ptr ds:[0x0147D470]
006F1830    call dword ptr ds:[0x007752FC]
006F1836    lea ecx, ss:[ebp-0x30]
006F1839    push ecx
006F183A    push eax
006F183B    call dword ptr ds:[0x007753C4]                  ; => [ Data: data_147d470 ]
006F1841    mov esi, dword ptr ds:[0x00775390]
006F1847    lea eax, ss:[ebp-0x30]
006F184A    push eax
006F184B    push dword ptr ds:[0x0147D470]
006F1851    call esi                                        ; => [ Data: data_147d470 ]
006F1853    lea eax, ss:[ebp-0x28]
006F1856    push eax
006F1857    push dword ptr ds:[0x0147D470]
006F185D    call esi                                        ; => [ Type: POINT | Data: data_147d470 ]
006F185F    lea eax, ss:[ebp-0x14]
006F1862    push eax
006F1863    push dword ptr ds:[0x0147D470]
006F1869    call dword ptr ds:[0x007753C0]                  ; => [ Type: RECT | Data: data_147d470 ]
006F186F    push ebx
006F1870    call dword ptr ds:[0x00775058]                  ; => [ Type: HDC ]
006F1876    push dword ptr ss:[ebp-0x08]
006F1879    mov esi, eax
006F187B    push dword ptr ss:[ebp-0x0C]
006F187E    mov dword ptr ss:[ebp-0x18], esi
006F1881    push ebx
006F1882    call dword ptr ds:[0x00775034]                  ; => [ Type: HBITMAP | Field: right | Field: bottom ]
006F1888    mov ebx, dword ptr ds:[0x00775098]
006F188E    push eax
006F188F    push esi
006F1890    mov dword ptr ss:[ebp-0x20], eax
006F1893    call ebx                                        ; => [ Type: HGDIOBJ ]
006F1895    mov ecx, esi
006F1897    mov edi, eax
006F1899    call 0x006F0D00                                 ; => [ Call: sub_6f0d00 ]
006F189E    mov esi, dword ptr ss:[ebp-0x2C]
006F18A1    mov edx, dword ptr ss:[ebp-0x30]
006F18A4    mov ecx, dword ptr ss:[ebp-0x24]
006F18A7    mov eax, dword ptr ss:[ebp-0x28]
006F18AA    sub ecx, esi
006F18AC    push 0xCC0020
006F18B1    push esi
006F18B2    push edx
006F18B3    push dword ptr ss:[ebp-0x18]
006F18B6    sub eax, edx
006F18B8    push ecx
006F18B9    push eax
006F18BA    push esi
006F18BB    push edx
006F18BC    push dword ptr ss:[ebp-0x1C]
006F18BF    call dword ptr ds:[0x00775038]                  ; => [ Field: x | Field: y | Data: class std::_Func_impl_no_alloc<class <lambda_a6a8acb2297eaa7fcca6754da20536c8>, void> `RTTI Type Descriptor' | Field: name ]
006F18C5    mov esi, dword ptr ss:[ebp-0x18]
006F18C8    push edi
006F18C9    push esi
006F18CA    call ebx
006F18CC    push dword ptr ss:[ebp-0x20]
006F18CF    call dword ptr ds:[0x0077503C]
006F18D5    push esi
006F18D6    call dword ptr ds:[0x00775040]
006F18DC    mov ecx, dword ptr ss:[ebp-0x04]
006F18DF    pop edi
006F18E0    pop esi
006F18E1    xor ecx, ebp
006F18E3    pop ebx
006F18E4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F18E9    mov esp, ebp
006F18EB    pop ebp
006F18EC    ret
