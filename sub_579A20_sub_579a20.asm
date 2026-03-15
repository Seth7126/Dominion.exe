// ============================================================
// 函数名称: sub_579a20
// 起始地址: 0x579a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579A20    push ebp
00579A21    mov ebp, esp
00579A23    sub esp, 0x5C
00579A26    push ebx
00579A27    mov ebx, edx
00579A29    push esi
00579A2A    push edi
00579A2B    mov edi, ecx
00579A2D    mov dword ptr ss:[ebp-0x08], ebx
00579A30    mov ecx, dword ptr ds:[ebx+0xC80]
00579A36    test ecx, ecx
00579A38    jz 0x00579B88
00579A3E    mov esi, dword ptr ds:[ebx]
00579A40    and esi, 0xFFFF
00579A46    cmp esi, 0x320
00579A4C    jb 0x00579A59
00579A4E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00579A53    mov ecx, dword ptr ds:[ebx+0xC80]
00579A59    imul eax, esi, 0x64
00579A5C    xor edx, edx
00579A5E    cmp dword ptr ss:[ebp+0x08], 0x3EA
00579A65    setz dl
00579A68    inc edx
00579A69    mov esi, dword ptr ds:[eax+edi*1+0x1A70]
00579A70    mov eax, dword ptr ds:[edi+0x1504]
00579A76    mov dword ptr ss:[ebp-0x0C], esi
00579A79    cmp eax, 0x03
00579A7C    jz 0x00579AC0
00579A7E    cmp eax, 0x05
00579A81    jz 0x00579AC0
00579A83    cmp eax, 0x04
00579A86    jz 0x00579AC0
00579A88    cmp eax, 0x06
00579A8B    jz 0x00579AC0
00579A8D    cmp byte ptr ds:[edi+0x1500], 0x00
00579A94    jnz 0x00579AC0
00579A96    mov eax, esi
00579A98    cmp esi, dword ptr ds:[edi+0x19CC]
00579A9E    jnz 0x00579AA6
00579AA0    mov eax, dword ptr ds:[edi+0x19D0]
00579AA6    push 0x00
00579AA8    push 0x00
00579AAA    push 0x00
00579AAC    push edx
00579AAD    push ecx
00579AAE    push ebx
00579AAF    push 0x00
00579AB1    push 0x2D
00579AB3    push eax
00579AB4    mov edx, esi
00579AB6    mov ecx, edi
00579AB8    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00579ABD    add esp, 0x24
00579AC0    mov esi, dword ptr ds:[ebx+0xC80]
00579AC6    xor ecx, ecx
00579AC8    mov dword ptr ss:[ebp-0x04], ecx
00579ACB    test esi, esi
00579ACD    jle 0x00579B54
00579AD3    mov eax, dword ptr ds:[edi+0x1504]
00579AD9    cmp eax, 0x03
00579ADC    jz 0x00579B19
00579ADE    cmp eax, 0x05
00579AE1    jz 0x00579B19
00579AE3    cmp eax, 0x04
00579AE6    jz 0x00579B19
00579AE8    cmp eax, 0x06
00579AEB    jz 0x00579B19
00579AED    push 0x00
00579AEF    push 0x00
00579AF1    push 0x00
00579AF3    push 0x00
00579AF5    push 0x00
00579AF7    push 0x00
00579AF9    push dword ptr ss:[ebp+0x1C]
00579AFC    cmp eax, 0x02
00579AFF    mov edx, 0x0D
00579B04    push esi
00579B05    push ecx
00579B06    push dword ptr ds:[ebx]
00579B08    setz cl
00579B0B    push dword ptr ss:[ebp-0x0C]
00579B0E    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00579B13    mov ecx, dword ptr ss:[ebp-0x04]
00579B16    add esp, 0x2C
00579B19    xor esi, esi
00579B1B    cmp dword ptr ds:[edi+0xD38], esi
00579B21    jle 0x00579B3E
00579B23    mov edx, dword ptr ds:[ebx]
00579B25    mov ecx, edi
00579B27    push 0x06
00579B29    push esi
00579B2A    call 0x00581A00                                 ; => [ Call: sub_581a00 ]
00579B2F    inc esi
00579B30    add esp, 0x08
00579B33    cmp esi, dword ptr ds:[edi+0xD38]
00579B39    jl 0x00579B23
00579B3B    mov ecx, dword ptr ss:[ebp-0x04]
00579B3E    mov eax, dword ptr ss:[ebp-0x08]
00579B41    inc ecx
00579B42    add ebx, 0x04
00579B45    mov dword ptr ss:[ebp-0x04], ecx
00579B48    mov esi, dword ptr ds:[eax+0xC80]
00579B4E    cmp ecx, esi
00579B50    jl 0x00579AD3
00579B52    mov ebx, eax
00579B54    push 0x48
00579B56    lea eax, ss:[ebp-0x58]
00579B59    push 0x00
00579B5B    push eax
00579B5C    call 0x00761FC4                                 ; => [ Call: memset ]
00579B61    mov edx, dword ptr ss:[ebp-0x0C]
00579B64    lea eax, ss:[ebp-0x58]
00579B67    add esp, 0x0C
00579B6A    mov dword ptr ss:[ebp-0x08], 0x0B
00579B71    mov ecx, edi
00579B73    push 0x00
00579B75    push esi
00579B76    push ebx
00579B77    push 0x00
00579B79    push eax
00579B7A    lea eax, ss:[ebp-0x08]
00579B7D    push 0x01
00579B7F    push eax
00579B80    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
00579B85    add esp, 0x1C
00579B88    pop edi
00579B89    pop esi
00579B8A    pop ebx
00579B8B    mov esp, ebp
00579B8D    pop ebp
00579B8E    ret
