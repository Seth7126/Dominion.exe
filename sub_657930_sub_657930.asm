// ============================================================
// 函数名称: sub_657930
// 起始地址: 0x657930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657930    push ebp
00657931    mov ebp, esp
00657933    sub esp, 0x08
00657936    cmp dword ptr ss:[ebp+0x08], 0x00
0065793A    push ebx
0065793B    push esi
0065793C    push edi
0065793D    mov edi, ecx
0065793F    mov esi, edx
00657941    mov dword ptr ss:[ebp-0x04], edi
00657944    jle 0x006579A5
00657946    mov eax, dword ptr ds:[edi]
00657948    xor edx, edx
0065794A    mov edi, dword ptr ds:[edi+0x04]
0065794D    test edi, edi
0065794F    jle 0x00657977
00657951    mov ebx, dword ptr ds:[esi+0x04]
00657954    cmp dword ptr ds:[eax+0x04], ebx
00657957    jnz 0x0065795F
00657959    mov ecx, dword ptr ds:[eax]
0065795B    cmp ecx, dword ptr ds:[esi]
0065795D    jz 0x00657973
0065795F    inc edx
00657960    add eax, 0x1C
00657963    cmp edx, edi
00657965    jl 0x00657954
00657967    mov edi, dword ptr ss:[ebp-0x04]
0065796A    mov ecx, edi
0065796C    call 0x0067D590                                 ; => [ Call: sub_67d590 ]
00657971    byte EB
00657972    adc eax, dword ptr ss:[ebp-0x74F38A40]
00657978    jnl 0x00657976
0065797A    mov ecx, edi
0065797C    call 0x0067D590                                 ; => [ Call: sub_67d590 ]
00657981    jmp 0x00657986
00657983    mov edi, dword ptr ss:[ebp-0x04]
00657986    movups xmm0, xmmword ptr ds:[esi]
00657989    movups xmmword ptr ds:[eax], xmm0
0065798C    movq xmm0, qword ptr ds:[esi+0x10]
00657991    movq qword ptr ds:[eax+0x10], xmm0
00657996    mov ecx, dword ptr ds:[esi+0x18]
00657999    add esi, 0x1C
0065799C    sub dword ptr ss:[ebp+0x08], 0x01
006579A0    mov dword ptr ds:[eax+0x18], ecx
006579A3    jnz 0x00657946
006579A5    pop edi
006579A6    pop esi
006579A7    pop ebx
006579A8    mov esp, ebp
006579AA    pop ebp
006579AB    ret
