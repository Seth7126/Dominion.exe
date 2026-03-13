005D4360    push ebp
005D4361    mov ebp, esp
005D4363    and esp, 0xFFFFFFF8
005D4366    push esi
005D4367    mov esi, ecx
005D4369    push edi
005D436A    push dword ptr ds:[esi+0x64]
005D436D    mov edx, dword ptr ds:[esi+0x5C]
005D4370    push dword ptr ds:[esi+0x60]
005D4373    mov ecx, dword ptr ds:[esi+0x58]
005D4376    call 0x005D1210
005D437B    mov ecx, dword ptr ds:[esi+0x5C]
005D437E    add esp, 0x08
005D4381    mov edx, dword ptr ds:[esi+0x30]
005D4384    mov edi, eax
005D4386    cmp ecx, 0x3EA
005D438C    jnle 0x005D43B8
005D438E    jz 0x005D43AD
005D4390    sub ecx, 0x02
005D4393    jz 0x005D44E9
005D4399    sub ecx, 0x01
005D439C    jnz 0x005D44A9
005D43A2    mov eax, 0x07
005D43A7    pop edi
005D43A8    pop esi
005D43A9    mov esp, ebp
005D43AB    pop ebp
005D43AC    ret
005D43AD    mov eax, 0x01
005D43B2    pop edi
005D43B3    pop esi
005D43B4    mov esp, ebp
005D43B6    pop ebp
005D43B7    ret
005D43B8    sub ecx, 0x3EB
005D43BE    cmp ecx, 0x77
005D43C1    jnbe 0x005D44A9
005D43C7    movzx eax, byte ptr ds:[ecx+0x5D4514]
005D43CE    jmp dword ptr ds:[eax*4+0x5D44F4]
005D43D5    mov eax, dword ptr ds:[0x00B80B08]
005D43DA    cmp eax, 0x27
005D43DD    jnz 0x005D43EA
005D43DF    mov eax, 0x0B
005D43E4    pop edi
005D43E5    pop esi
005D43E6    mov esp, ebp
005D43E8    pop ebp
005D43E9    ret
005D43EA    cmp eax, 0x7B
005D43ED    jz 0x005D43FF
005D43EF    cmp eax, 0x3B
005D43F2    jz 0x005D43FF
005D43F4    mov eax, 0x08
005D43F9    pop edi
005D43FA    pop esi
005D43FB    mov esp, ebp
005D43FD    pop ebp
005D43FE    ret
005D43FF    mov eax, 0x0A
005D4404    pop edi
005D4405    pop esi
005D4406    mov esp, ebp
005D4408    pop ebp
005D4409    ret
005D440A    cmp dword ptr ds:[0x00B80AFC], 0x02
005D4411    jnz 0x005D442A
005D4413    cmp dword ptr ds:[0x00B80B08], 0x126
005D441D    jnz 0x005D442A
005D441F    mov eax, 0x05
005D4424    pop edi
005D4425    pop esi
005D4426    mov esp, ebp
005D4428    pop ebp
005D4429    ret
005D442A    mov eax, 0x04
005D442F    pop edi
005D4430    pop esi
005D4431    mov esp, ebp
005D4433    pop ebp
005D4434    ret
005D4435    cmp dword ptr ds:[0x00B80AFC], 0x02
005D443C    jnz 0x005D442A
005D443E    cmp dword ptr ds:[0x00B80B08], 0x125
005D4448    jmp 0x005D441D
005D444A    cmp dword ptr ds:[0x00B80AFC], 0x02
005D4451    jz 0x005D441F
005D4453    mov eax, dword ptr ds:[0x00B80B08]
005D4458    cmp eax, 0x27
005D445B    jz 0x005D43DF
005D445D    cmp eax, 0x7B
005D4460    jz 0x005D43FF
005D4462    cmp eax, 0x3B
005D4465    jz 0x005D43FF
005D4467    cmp eax, 0xA3
005D446C    jz 0x005D43A2
005D4472    cmp eax, 0xB3
005D4477    jz 0x005D43A2
005D447D    mov eax, 0x04
005D4482    pop edi
005D4483    pop esi
005D4484    mov esp, ebp
005D4486    pop ebp
005D4487    ret
005D4488    mov eax, dword ptr ds:[0x00B80B08]
005D448D    cmp eax, 0x33
005D4490    jz 0x005D449E
005D4492    cmp eax, 0x34
005D4495    jz 0x005D449E
005D4497    cmp eax, 0x101
005D449C    jnz 0x005D44E9
005D449E    mov eax, 0x06
005D44A3    pop edi
005D44A4    pop esi
005D44A5    mov esp, ebp
005D44A7    pop ebp
005D44A8    ret
005D44A9    cmp edx, 0x1128
005D44AF    jz 0x005D44E9
005D44B1    cmp edx, 0x1301
005D44B7    jz 0x005D44E9
005D44B9    cmp edx, 0xD30
005D44BF    jz 0x005D44DE
005D44C1    cmp edx, 0xD3D
005D44C7    jz 0x005D44DE
005D44C9    xor eax, eax
005D44CB    cmp edi, 0x05
005D44CE    setle al
005D44D1    lea eax, ds:[eax*2+0x02]
005D44D8    pop edi
005D44D9    pop esi
005D44DA    mov esp, ebp
005D44DC    pop ebp
005D44DD    ret
005D44DE    mov eax, 0x03
005D44E3    pop edi
005D44E4    pop esi
005D44E5    mov esp, ebp
005D44E7    pop ebp
005D44E8    ret
005D44E9    pop edi
005D44EA    mov eax, 0x02
005D44EF    pop esi
005D44F0    mov esp, ebp
005D44F2    pop ebp
005D44F3    ret
