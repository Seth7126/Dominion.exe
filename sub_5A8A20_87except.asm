// ============================================================
// 函数名称: __87except
// 起始地址: 0x5a8a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8A20    push ebx
005A8A21    mov ebx, esp
005A8A23    sub esp, 0x08
005A8A26    and esp, 0xFFFFFFF0
005A8A29    add esp, 0x04
005A8A2C    push ebp
005A8A2D    mov ebp, dword ptr ds:[ebx+0x04]
005A8A30    mov dword ptr ss:[esp+0x04], ebp
005A8A34    mov ebp, esp
005A8A36    sub esp, 0xA0
005A8A3C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005A8A41    xor eax, ebp
005A8A43    mov dword ptr ss:[ebp-0x04], eax
005A8A46    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
005A8A4B    movaps xmm0, xmmword ptr ds:[0x00891330]
005A8A52    movups xmmword ptr ss:[ebp-0x54], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
005A8A56    movaps xmm0, xmmword ptr ds:[0x008935A0]
005A8A5D    movss xmm1, dword ptr ds:[eax+0x12C]
005A8A65    movups xmmword ptr ss:[ebp-0x44], xmm0
005A8A69    xorps xmm0, xmm0
005A8A6C    movss xmm4, dword ptr ds:[eax+0x124]
005A8A74    mulss xmm1, xmm0
005A8A78    movss xmm3, dword ptr ds:[eax+0x14C]
005A8A80    mulss xmm3, xmm0
005A8A84    movss dword ptr ss:[ebp-0x74], xmm1
005A8A89    movss xmm1, dword ptr ds:[eax+0x13C]
005A8A91    mulss xmm1, xmm0
005A8A95    movaps xmm0, xmm4
005A8A98    mulss xmm0, dword ptr ds:[ecx]
005A8A9C    movss dword ptr ss:[ebp-0x78], xmm1
005A8AA1    movss xmm1, dword ptr ds:[eax+0x128]
005A8AA9    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8AAE    movss xmm7, dword ptr ds:[eax+0x138]
005A8AB6    movss xmm2, dword ptr ds:[eax+0x134]
005A8ABE    addss xmm1, xmm0
005A8AC2    movss xmm5, dword ptr ds:[eax+0x148]
005A8ACA    movss xmm6, dword ptr ds:[eax+0x144]
005A8AD2    movaps xmm0, xmm2
005A8AD5    mulss xmm0, dword ptr ds:[ecx]
005A8AD9    movss dword ptr ss:[ebp-0x7C], xmm3
005A8ADE    addss xmm1, dword ptr ss:[ebp-0x74]
005A8AE3    addss xmm1, dword ptr ds:[eax+0x130]
005A8AEB    movaps xmmword ptr ss:[ebp-0x70], xmm1
005A8AEF    movaps xmm1, xmm7
005A8AF2    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8AF7    addss xmm1, xmm0
005A8AFB    movaps xmm0, xmm6
005A8AFE    mulss xmm0, dword ptr ds:[ecx]
005A8B02    addss xmm1, dword ptr ss:[ebp-0x78]
005A8B07    addss xmm1, dword ptr ds:[eax+0x140]
005A8B0F    movss dword ptr ss:[ebp-0x88], xmm1
005A8B17    movaps xmm1, xmm5
005A8B1A    mulss xmm1, dword ptr ds:[ecx+0x04]
005A8B1F    addss xmm1, xmm0
005A8B23    movss xmm0, dword ptr ds:[ecx+0x08]
005A8B28    addss xmm1, xmm3
005A8B2C    movaps xmm3, xmm0
005A8B2F    mulss xmm3, xmm4
005A8B33    movaps xmm4, xmm2
005A8B36    movss xmm2, dword ptr ds:[eax+0x128]
005A8B3E    mulss xmm4, xmm0
005A8B42    addss xmm1, dword ptr ds:[eax+0x150]
005A8B4A    mulss xmm0, xmm6
005A8B4E    movss dword ptr ss:[ebp-0x84], xmm0
005A8B56    movaps xmm0, xmm2
005A8B59    movss dword ptr ss:[ebp-0x2C], xmm1
005A8B5E    movss xmm1, dword ptr ds:[ecx+0x04]
005A8B63    mulss xmm0, xmm1
005A8B67    addss xmm0, xmm3
005A8B6B    addss xmm0, dword ptr ss:[ebp-0x74]
005A8B70    addss xmm0, dword ptr ds:[eax+0x130]
005A8B78    movss dword ptr ss:[ebp-0x28], xmm0
005A8B7D    movaps xmm0, xmm7
005A8B80    mulss xmm0, xmm1
005A8B84    addss xmm0, xmm4
005A8B88    addss xmm0, dword ptr ss:[ebp-0x78]
005A8B8D    addss xmm0, dword ptr ds:[eax+0x140]
005A8B95    movss dword ptr ss:[ebp-0x24], xmm0
005A8B9A    movaps xmm0, xmm5
005A8B9D    mulss xmm0, xmm1
005A8BA1    addss xmm0, dword ptr ss:[ebp-0x84]
005A8BA9    addss xmm0, dword ptr ss:[ebp-0x7C]
005A8BAE    addss xmm0, dword ptr ds:[eax+0x150]
005A8BB6    movss dword ptr ss:[ebp-0x20], xmm0
005A8BBB    movss xmm0, dword ptr ds:[ecx+0x0C]
005A8BC0    movaps xmm1, xmm0
005A8BC3    mulss xmm1, xmm2
005A8BC7    movaps xmm2, xmm0
005A8BCA    mulss xmm0, xmm5
005A8BCE    movss xmm5, dword ptr ds:[ecx]
005A8BD2    mulss xmm2, xmm7
005A8BD6    movss dword ptr ss:[ebp-0x80], xmm0
005A8BDB    movaps xmm0, xmm5
005A8BDE    mulss xmm0, dword ptr ds:[eax+0x124]
005A8BE6    addss xmm0, xmm1
005A8BEA    movss xmm7, dword ptr ds:[eax+0x140]
005A8BF2    addss xmm1, xmm3
005A8BF6    mov ecx, dword ptr ds:[0x007E2AAC]
005A8BFC    push ecx
005A8BFD    push dword ptr ds:[0x0171D8D4]                  ; => [ Data: data_171d8d4 ]
005A8C03    addss xmm0, dword ptr ss:[ebp-0x74]
005A8C08    addss xmm1, dword ptr ss:[ebp-0x74]
005A8C0D    push dword ptr ds:[ebx+0x0C]
005A8C10    push edx
005A8C11    addss xmm0, dword ptr ds:[eax+0x130]
005A8C19    addss xmm1, dword ptr ds:[eax+0x130]
005A8C21    lea edx, ss:[ebp-0x54]
005A8C24    movss dword ptr ss:[ebp-0x1C], xmm0
005A8C29    movaps xmm0, xmm5
005A8C2C    mulss xmm0, dword ptr ds:[eax+0x134]
005A8C34    movss dword ptr ss:[ebp-0x10], xmm1
005A8C39    movss xmm1, dword ptr ss:[ebp-0x80]
005A8C3E    addss xmm1, dword ptr ss:[ebp-0x84]
005A8C46    addss xmm0, xmm2
005A8C4A    mulss xmm5, xmm6
005A8C4E    addss xmm2, xmm4
005A8C52    addss xmm1, dword ptr ss:[ebp-0x7C]
005A8C57    addss xmm0, dword ptr ss:[ebp-0x78]
005A8C5C    movaps xmm6, xmm5
005A8C5F    addss xmm6, dword ptr ss:[ebp-0x80]
005A8C64    addss xmm2, dword ptr ss:[ebp-0x78]
005A8C69    addss xmm0, xmm7
005A8C6D    addss xmm6, dword ptr ss:[ebp-0x7C]
005A8C72    addss xmm2, xmm7
005A8C76    movss dword ptr ss:[ebp-0x18], xmm0
005A8C7B    movss xmm0, dword ptr ds:[eax+0x150]
005A8C83    mov eax, dword ptr ss:[ebp-0x2C]
005A8C86    addss xmm1, xmm0
005A8C8A    addss xmm6, xmm0
005A8C8E    movss dword ptr ss:[ebp-0x0C], xmm2
005A8C93    movss xmm0, dword ptr ss:[ebp-0x88]
005A8C9B    mov dword ptr ss:[ebp-0x88], ecx
005A8CA1    lea ecx, ss:[ebp-0x34]
005A8CA4    movss dword ptr ss:[ebp-0x08], xmm1
005A8CA9    movaps xmm1, xmmword ptr ss:[ebp-0x70]
005A8CAD    mov dword ptr ss:[ebp-0x64], eax
005A8CB0    mov eax, dword ptr ds:[0x007FEF94]
005A8CB5    mov dword ptr ss:[ebp-0x94], eax
005A8CBB    mov eax, dword ptr ds:[0x008D2FCC]
005A8CC0    mov dword ptr ss:[ebp-0x8C], eax                ; => [ Data: data_8d2fcc ]
005A8CC6    lea eax, ss:[ebp-0x9C]
005A8CCC    push eax
005A8CCD    lea eax, ss:[ebp-0x6C]
005A8CD0    unpcklps xmm1, xmm0
005A8CD3    movq xmm0, qword ptr ds:[0x007FEF8C]
005A8CDB    push eax
005A8CDC    lea eax, ss:[ebp-0x8C]
005A8CE2    movss dword ptr ss:[ebp-0x14], xmm6
005A8CE7    push 0x00
005A8CE9    push eax
005A8CEA    movq qword ptr ss:[ebp-0x34], xmm1
005A8CEF    movq qword ptr ss:[ebp-0x6C], xmm1
005A8CF4    movq qword ptr ss:[ebp-0x9C], xmm0
005A8CFC    call 0x00646580                                 ; => [ Call: sub_646580 ]
005A8D01    mov ecx, dword ptr ss:[ebp-0x04]
005A8D04    add esp, 0x20
005A8D07    xor ecx, ebp
005A8D09    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A8D0E    mov esp, ebp
005A8D10    pop ebp
005A8D11    mov esp, ebx
005A8D13    pop ebx
005A8D14    ret
