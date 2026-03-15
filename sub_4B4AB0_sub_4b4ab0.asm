// ============================================================
// 函数名称: sub_4b4ab0
// 起始地址: 0x4b4ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4AB0    push ebp
004B4AB1    mov ebp, esp
004B4AB3    push ecx
004B4AB4    push ebx
004B4AB5    mov ebx, dword ptr ss:[ebp+0x08]
004B4AB8    push esi
004B4AB9    push edi
004B4ABA    mov edi, ecx
004B4ABC    mov eax, dword ptr ds:[ebx]
004B4ABE    mov edx, dword ptr ds:[ebx+0x04]
004B4AC1    mov dword ptr ss:[ebp-0x04], edi
004B4AC4    mov dword ptr ds:[edi], eax
004B4AC6    mov dword ptr ds:[edi+0x04], edx
004B4AC9    mov eax, dword ptr ds:[ebx+0x08]
004B4ACC    mov dword ptr ds:[edi+0x08], eax
004B4ACF    mov eax, dword ptr ds:[ebx+0x0C]
004B4AD2    mov ecx, dword ptr ds:[ebx+0x10]
004B4AD5    mov dword ptr ds:[edi+0x0C], eax
004B4AD8    mov dword ptr ds:[edi+0x10], ecx
004B4ADB    lea ecx, ds:[edi+0x30]
004B4ADE    mov eax, dword ptr ds:[ebx+0x14]
004B4AE1    mov dword ptr ds:[edi+0x14], eax
004B4AE4    mov eax, dword ptr ds:[ebx+0x18]
004B4AE7    mov dword ptr ds:[edi+0x18], eax
004B4AEA    mov eax, dword ptr ds:[ebx+0x1C]
004B4AED    mov dword ptr ds:[edi+0x1C], eax
004B4AF0    mov eax, dword ptr ds:[ebx+0x20]
004B4AF3    mov dword ptr ds:[edi+0x20], eax
004B4AF6    mov eax, dword ptr ds:[ebx+0x24]
004B4AF9    mov dword ptr ds:[edi+0x24], eax
004B4AFC    mov eax, dword ptr ds:[ebx+0x28]
004B4AFF    mov dword ptr ds:[edi+0x28], eax
004B4B02    mov eax, dword ptr ds:[ebx+0x2C]
004B4B05    mov dword ptr ds:[edi+0x2C], eax
004B4B08    lea eax, ds:[ebx+0x30]
004B4B0B    push eax
004B4B0C    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B4B11    lea eax, ds:[ebx+0x34]
004B4B14    push eax
004B4B15    lea ecx, ds:[edi+0x34]
004B4B18    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B4B1D    lea eax, ds:[ebx+0x38]
004B4B20    push eax
004B4B21    lea ecx, ds:[edi+0x38]
004B4B24    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B4B29    mov eax, dword ptr ds:[ebx+0x3C]
004B4B2C    lea esi, ds:[ebx+0x40]
004B4B2F    mov edx, dword ptr ss:[ebp-0x04]
004B4B32    mov ecx, 0x8B
004B4B37    mov dword ptr ds:[edi+0x3C], eax
004B4B3A    add edi, 0x40
004B4B3D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B3F    lea esi, ds:[ebx+0x26C]
004B4B45    mov ecx, 0x8B
004B4B4A    lea edi, ds:[edx+0x26C]
004B4B50    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B52    lea esi, ds:[ebx+0x498]
004B4B58    mov ecx, 0x8B
004B4B5D    lea edi, ds:[edx+0x498]
004B4B63    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B65    lea esi, ds:[ebx+0x6C4]
004B4B6B    mov ecx, 0x8B
004B4B70    lea edi, ds:[edx+0x6C4]
004B4B76    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B78    lea esi, ds:[ebx+0x8F0]
004B4B7E    mov ecx, 0x8B
004B4B83    lea edi, ds:[edx+0x8F0]
004B4B89    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B8B    lea esi, ds:[ebx+0xB1C]
004B4B91    mov ecx, 0x8B
004B4B96    lea edi, ds:[edx+0xB1C]
004B4B9C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4B9E    lea esi, ds:[ebx+0xD48]
004B4BA4    mov ecx, 0x8B
004B4BA9    lea edi, ds:[edx+0xD48]
004B4BAF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4BB1    lea esi, ds:[ebx+0xF74]
004B4BB7    mov ecx, 0x8B
004B4BBC    lea edi, ds:[edx+0xF74]
004B4BC2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004B4BC4    mov eax, dword ptr ds:[ebx+0x11A0]
004B4BCA    mov dword ptr ds:[edx+0x11A0], eax
004B4BD0    mov eax, edx
004B4BD2    pop edi
004B4BD3    pop esi
004B4BD4    pop ebx
004B4BD5    mov esp, ebp
004B4BD7    pop ebp
004B4BD8    ret 0x04
