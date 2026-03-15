// ============================================================
// 函数名称: sub_48c1b0
// 起始地址: 0x48c1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C1B0    push 0x808114
0048C1B5    mov ecx, 0xBE3684
0048C1BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3684 | String: treasure ]
0048C1BF    push 0x8718A8
0048C1C4    mov ecx, 0xBE369C
0048C1C9    mov dword ptr ds:[0x00BE3690], 0x04             ; => [ Data: data_be3690 ]
0048C1D3    mov dword ptr ds:[0x00BE3694], 0x00             ; => [ Data: data_be3694 ]
0048C1DD    mov dword ptr ds:[0x00BE3698], 0x8718A8         ; => [ String: action | Data: data_be3698 ]
0048C1E7    mov dword ptr ds:[0x00BE369C], 0x801A9C         ; => [ Data: data_be369c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C1F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be369c | String: action ]
0048C1F6    push 0x808120
0048C1FB    mov ecx, 0xBE36B4
0048C200    mov dword ptr ds:[0x00BE36A8], 0x08             ; => [ Data: data_be36a8 ]
0048C20A    mov dword ptr ds:[0x00BE36AC], 0x00             ; => [ Data: data_be36ac ]
0048C214    mov dword ptr ds:[0x00BE36B0], 0x808120         ; => [ String: victory | Data: data_be36b0 ]
0048C21E    mov dword ptr ds:[0x00BE36B4], 0x801A9C         ; => [ Data: data_be36b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C228    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be36b4 | String: victory ]
0048C22D    push 0x809710
0048C232    mov ecx, 0xBE36CC
0048C237    mov dword ptr ds:[0x00BE36C0], 0x10             ; => [ Data: data_be36c0 ]
0048C241    mov dword ptr ds:[0x00BE36C4], 0x00             ; => [ Data: data_be36c4 ]
0048C24B    mov dword ptr ds:[0x00BE36C8], 0x809710         ; => [ Data: data_be36c8 | String: curse ]
0048C255    mov dword ptr ds:[0x00BE36CC], 0x801A9C         ; => [ Data: data_be36cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C25F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: curse | Data: data_be36cc ]
0048C264    push 0x808128
0048C269    mov ecx, 0xBE36E4
0048C26E    mov dword ptr ds:[0x00BE36D8], 0x20             ; => [ Data: data_be36d8 ]
0048C278    mov dword ptr ds:[0x00BE36DC], 0x00             ; => [ Data: data_be36dc ]
0048C282    mov dword ptr ds:[0x00BE36E0], 0x808128         ; => [ Data: data_be36e0 | String: attack ]
0048C28C    mov dword ptr ds:[0x00BE36E4], 0x801A9C         ; => [ Data: data_be36e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C296    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: attack | Data: data_be36e4 ]
0048C29B    push 0x808130
0048C2A0    mov ecx, 0xBE36FC
0048C2A5    mov dword ptr ds:[0x00BE36F0], 0x40             ; => [ Data: data_be36f0 ]
0048C2AF    mov dword ptr ds:[0x00BE36F4], 0x00             ; => [ Data: data_be36f4 ]
0048C2B9    mov dword ptr ds:[0x00BE36F8], 0x808130         ; => [ Data: data_be36f8 | String: reaction ]
0048C2C3    mov dword ptr ds:[0x00BE36FC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be36fc ]
0048C2CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: reaction | Data: data_be36fc ]
0048C2D2    push 0x80813C
0048C2D7    mov ecx, 0xBE3714
0048C2DC    mov dword ptr ds:[0x00BE3708], 0x80             ; => [ Data: data_be3708 ]
0048C2E6    mov dword ptr ds:[0x00BE370C], 0x00             ; => [ Data: data_be370c ]
0048C2F0    mov dword ptr ds:[0x00BE3710], 0x80813C         ; => [ String: duration | Data: data_be3710 ]
0048C2FA    mov dword ptr ds:[0x00BE3714], 0x801A9C         ; => [ Data: data_be3714 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C304    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3714 | String: duration ]
0048C309    push 0x8718E0
0048C30E    mov ecx, 0xBE372C
0048C313    mov dword ptr ds:[0x00BE3720], 0x100            ; => [ Data: data_be3720 ]
0048C31D    mov dword ptr ds:[0x00BE3724], 0x00             ; => [ Data: data_be3724 ]
0048C327    mov dword ptr ds:[0x00BE3728], 0x8718E0         ; => [ Data: data_be3728 | String: traveller ]
0048C331    mov dword ptr ds:[0x00BE372C], 0x801A9C         ; => [ Data: data_be372c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C33B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: traveller | Data: data_be372c ]
0048C340    push 0x808170
0048C345    mov ecx, 0xBE3744
0048C34A    mov dword ptr ds:[0x00BE3738], 0x200            ; => [ Data: data_be3738 ]
0048C354    mov dword ptr ds:[0x00BE373C], 0x00             ; => [ Data: data_be373c ]
0048C35E    mov dword ptr ds:[0x00BE3740], 0x808170         ; => [ String: reserve | Data: data_be3740 ]
0048C368    mov dword ptr ds:[0x00BE3744], 0x801A9C         ; => [ Data: data_be3744 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C372    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3744 | String: reserve ]
0048C377    push 0x80B0CC
0048C37C    mov ecx, 0xBE375C
0048C381    mov dword ptr ds:[0x00BE3750], 0x400            ; => [ Data: data_be3750 ]
0048C38B    mov dword ptr ds:[0x00BE3754], 0x00             ; => [ Data: data_be3754 ]
0048C395    mov dword ptr ds:[0x00BE3758], 0x80B0CC         ; => [ Data: data_be3758 | String: event ]
0048C39F    mov dword ptr ds:[0x00BE375C], 0x801A9C         ; => [ Data: data_be375c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C3A9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be375c | String: event ]
0048C3AE    push 0x8718EC
0048C3B3    mov ecx, 0xBE3774
0048C3B8    mov dword ptr ds:[0x00BE3768], 0x800            ; => [ Data: data_be3768 ]
0048C3C2    mov dword ptr ds:[0x00BE376C], 0x00             ; => [ Data: data_be376c ]
0048C3CC    mov dword ptr ds:[0x00BE3770], 0x8718EC         ; => [ String: prize | Data: data_be3770 ]
0048C3D6    mov dword ptr ds:[0x00BE3774], 0x801A9C         ; => [ Data: data_be3774 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C3E0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: prize | Data: data_be3774 ]
0048C3E5    push 0x80843C
0048C3EA    mov ecx, 0xBE378C
0048C3EF    mov dword ptr ds:[0x00BE3780], 0x1000           ; => [ Data: data_be3780 ]
0048C3F9    mov dword ptr ds:[0x00BE3784], 0x00             ; => [ Data: data_be3784 ]
0048C403    mov dword ptr ds:[0x00BE3788], 0x80843C         ; => [ String: looter | Data: data_be3788 ]
0048C40D    mov dword ptr ds:[0x00BE378C], 0x801A9C         ; => [ Data: data_be378c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C417    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: looter | Data: data_be378c ]
0048C41C    mov dword ptr ds:[0x00BE3798], 0x2000           ; => [ Data: data_be3798 ]
0048C426    push 0x8718F4
0048C42B    mov ecx, 0xBE37A4
0048C430    mov dword ptr ds:[0x00BE379C], 0x00             ; => [ Data: data_be379c ]
0048C43A    mov dword ptr ds:[0x00BE37A0], 0x8718F4         ; => [ String: knight | Data: data_be37a0 ]
0048C444    mov dword ptr ds:[0x00BE37A4], 0x801A9C         ; => [ Data: data_be37a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C44E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: knight | Data: data_be37a4 ]
0048C453    push 0x8718FC
0048C458    mov ecx, 0xBE37BC
0048C45D    mov dword ptr ds:[0x00BE37B0], 0x4000           ; => [ Data: data_be37b0 ]
0048C467    mov dword ptr ds:[0x00BE37B4], 0x00             ; => [ Data: data_be37b4 ]
0048C471    mov dword ptr ds:[0x00BE37B8], 0x8718FC         ; => [ Data: data_be37b8 | String: shelter ]
0048C47B    mov dword ptr ds:[0x00BE37BC], 0x801A9C         ; => [ Data: data_be37bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C485    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be37bc | String: shelter ]
0048C48A    push 0x8181D4
0048C48F    mov ecx, 0xBE37D4
0048C494    mov dword ptr ds:[0x00BE37C8], 0x8000           ; => [ Data: data_be37c8 ]
0048C49E    mov dword ptr ds:[0x00BE37CC], 0x00             ; => [ Data: data_be37cc ]
0048C4A8    mov dword ptr ds:[0x00BE37D0], 0x8181D4         ; => [ Data: data_be37d0 | String: ruins ]
0048C4B2    mov dword ptr ds:[0x00BE37D4], 0x801A9C         ; => [ Data: data_be37d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C4BC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be37d4 | String: ruins ]
0048C4C1    push 0x871904
0048C4C6    mov ecx, 0xBE37EC
0048C4CB    mov dword ptr ds:[0x00BE37E0], 0x10000          ; => [ Data: data_be37e0 ]
0048C4D5    mov dword ptr ds:[0x00BE37E4], 0x00             ; => [ Data: data_be37e4 ]
0048C4DF    mov dword ptr ds:[0x00BE37E8], 0x871904         ; => [ String: castle | Data: data_be37e8 ]
0048C4E9    mov dword ptr ds:[0x00BE37EC], 0x801A9C         ; => [ Data: data_be37ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C4F3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: castle | Data: data_be37ec ]
0048C4F8    push 0x87190C
0048C4FD    mov ecx, 0xBE3804
0048C502    mov dword ptr ds:[0x00BE37F8], 0x20000          ; => [ Data: data_be37f8 ]
0048C50C    mov dword ptr ds:[0x00BE37FC], 0x00             ; => [ Data: data_be37fc ]
0048C516    mov dword ptr ds:[0x00BE3800], 0x87190C         ; => [ Data: data_be3800 | String: gathering ]
0048C520    mov dword ptr ds:[0x00BE3804], 0x801A9C         ; => [ Data: data_be3804 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C52A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3804 | String: gathering ]
0048C52F    push 0x808178
0048C534    mov ecx, 0xBE381C
0048C539    mov dword ptr ds:[0x00BE3810], 0x40000          ; => [ Data: data_be3810 ]
0048C543    mov dword ptr ds:[0x00BE3814], 0x00             ; => [ Data: data_be3814 ]
0048C54D    mov dword ptr ds:[0x00BE3818], 0x808178         ; => [ Data: data_be3818 | String: night ]
0048C557    mov dword ptr ds:[0x00BE381C], 0x801A9C         ; => [ Data: data_be381c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C561    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: night | Data: data_be381c ]
0048C566    push 0x808180
0048C56B    mov ecx, 0xBE3834
0048C570    mov dword ptr ds:[0x00BE3828], 0x80000          ; => [ Data: data_be3828 ]
0048C57A    mov dword ptr ds:[0x00BE382C], 0x00             ; => [ Data: data_be382c ]
0048C584    mov dword ptr ds:[0x00BE3830], 0x808180         ; => [ String: fate | Data: data_be3830 ]
0048C58E    mov dword ptr ds:[0x00BE3834], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be3834 ]
0048C598    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: fate | Data: data_be3834 ]
0048C59D    push 0x808188
0048C5A2    mov ecx, 0xBE384C
0048C5A7    mov dword ptr ds:[0x00BE3840], 0x100000         ; => [ Data: data_be3840 ]
0048C5B1    mov dword ptr ds:[0x00BE3844], 0x00             ; => [ Data: data_be3844 ]
0048C5BB    mov dword ptr ds:[0x00BE3848], 0x808188         ; => [ Data: data_be3848 | String: doom ]
0048C5C5    mov dword ptr ds:[0x00BE384C], 0x801A9C         ; => [ Data: data_be384c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C5CF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be384c | String: doom ]
0048C5D4    push 0x808300
0048C5D9    mov ecx, 0xBE3864
0048C5DE    mov dword ptr ds:[0x00BE3858], 0x200000         ; => [ Data: data_be3858 ]
0048C5E8    mov dword ptr ds:[0x00BE385C], 0x00             ; => [ Data: data_be385c ]
0048C5F2    mov dword ptr ds:[0x00BE3860], 0x808300         ; => [ Data: data_be3860 | String: heirloom ]
0048C5FC    mov dword ptr ds:[0x00BE3864], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be3864 ]
0048C606    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: heirloom | Data: data_be3864 ]
0048C60B    push 0x8718C4
0048C610    mov ecx, 0xBE387C
0048C615    mov dword ptr ds:[0x00BE3870], 0x400000         ; => [ Data: __dos_header | Data: data_be3870 ]
0048C61F    mov dword ptr ds:[0x00BE3874], 0x00             ; => [ Data: data_be3874 ]
0048C629    mov dword ptr ds:[0x00BE3878], 0x8718C4         ; => [ String: spirit | Data: data_be3878 ]
0048C633    mov dword ptr ds:[0x00BE387C], 0x801A9C         ; => [ Data: data_be387c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C63D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be387c | String: spirit ]
0048C642    push 0x8718CC
0048C647    mov ecx, 0xBE3894
0048C64C    mov dword ptr ds:[0x00BE3888], 0x800000         ; => [ Data: data_be3888 ]
0048C656    mov dword ptr ds:[0x00BE388C], 0x00             ; => [ Data: data_be388c ]
0048C660    mov dword ptr ds:[0x00BE3890], 0x8718CC         ; => [ String: zombie | Data: data_be3890 ]
0048C66A    mov dword ptr ds:[0x00BE3894], 0x801A9C         ; => [ Data: data_be3894 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C674    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: zombie | Data: data_be3894 ]
0048C679    mov dword ptr ds:[0x00BE38A0], 0x1000000        ; => [ Data: data_be38a0 | Data: data_1000000 ]
0048C683    mov dword ptr ds:[0x00BE38A4], 0x00             ; => [ Data: data_be38a4 ]
0048C68D    mov dword ptr ds:[0x00BE38A8], 0x8718D4         ; => [ Data: data_be38a8 | String: boon ]
0048C697    mov dword ptr ds:[0x00BE38AC], 0x801A9C         ; => [ Data: data_be38ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C6A1    push 0x8718D4
0048C6A6    mov ecx, 0xBE38AC
0048C6AB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be38ac | String: boon ]
0048C6B0    push 0x8718DC
0048C6B5    mov ecx, 0xBE38C4
0048C6BA    mov dword ptr ds:[0x00BE38B8], 0x2000000        ; => [ Data: data_be38b8 ]
0048C6C4    mov dword ptr ds:[0x00BE38BC], 0x00             ; => [ Data: data_be38bc ]
0048C6CE    mov dword ptr ds:[0x00BE38C0], 0x8718DC         ; => [ Data: data_8718dc | Data: data_be38c0 ]
0048C6D8    mov dword ptr ds:[0x00BE38C4], 0x801A9C         ; => [ Data: data_be38c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C6E2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be38c4 | String: hex ]
0048C6E7    push 0x808330
0048C6EC    mov ecx, 0xBE38DC
0048C6F1    mov dword ptr ds:[0x00BE38D0], 0x4000000        ; => [ Data: data_be38d0 ]
0048C6FB    mov dword ptr ds:[0x00BE38D4], 0x00             ; => [ Data: data_be38d4 ]
0048C705    mov dword ptr ds:[0x00BE38D8], 0x808330         ; => [ Data: data_be38d8 | String: artifact ]
0048C70F    mov dword ptr ds:[0x00BE38DC], 0x801A9C         ; => [ Data: data_be38dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C719    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: artifact | Data: data_be38dc ]
0048C71E    push 0x80B0F4
0048C723    mov ecx, 0xBE38F4
0048C728    mov dword ptr ds:[0x00BE38E8], 0x8000000        ; => [ Data: data_be38e8 ]
0048C732    mov dword ptr ds:[0x00BE38EC], 0x00             ; => [ Data: data_be38ec ]
0048C73C    mov dword ptr ds:[0x00BE38F0], 0x80B0F4         ; => [ Data: data_be38f0 | String: project ]
0048C746    mov dword ptr ds:[0x00BE38F4], 0x801A9C         ; => [ Data: data_be38f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C750    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be38f4 | String: project ]
0048C755    push 0x80B108
0048C75A    mov ecx, 0xBE390C
0048C75F    mov dword ptr ds:[0x00BE3900], 0x10000000       ; => [ Data: data_be3900 ]
0048C769    mov dword ptr ds:[0x00BE3904], 0x00             ; => [ Data: data_be3904 ]
0048C773    mov dword ptr ds:[0x00BE3908], 0x80B108         ; => [ Data: data_80b108 | Data: data_be3908 ]
0048C77D    mov dword ptr ds:[0x00BE390C], 0x801A9C         ; => [ Data: data_be390c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C787    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be390c | String: way ]
0048C78C    push 0x80B0DC
0048C791    mov ecx, 0xBE3924
0048C796    mov dword ptr ds:[0x00BE3918], 0x20000000       ; => [ Data: data_be3918 ]
0048C7A0    mov dword ptr ds:[0x00BE391C], 0x00             ; => [ Data: data_be391c ]
0048C7AA    mov dword ptr ds:[0x00BE3920], 0x80B0DC         ; => [ Data: data_be3920 | String: landmark ]
0048C7B4    mov dword ptr ds:[0x00BE3924], 0x801A9C         ; => [ Data: data_be3924 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C7BE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3924 | String: landmark ]
0048C7C3    push 0x805FCC
0048C7C8    mov ecx, 0xBE393C
0048C7CD    mov dword ptr ds:[0x00BE3930], 0x40000000       ; => [ Data: data_be3930 ]
0048C7D7    mov dword ptr ds:[0x00BE3934], 0x00             ; => [ Data: data_be3934 ]
0048C7E1    mov dword ptr ds:[0x00BE3938], 0x805FCC         ; => [ Data: data_be3938 | String: state ]
0048C7EB    mov dword ptr ds:[0x00BE393C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be393c ]
0048C7F5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: state | Data: data_be393c ]
0048C7FA    push 0x808190
0048C7FF    mov ecx, 0xBE3954
0048C804    mov dword ptr ds:[0x00BE3948], 0x80000000       ; => [ Data: data_be3948 ]
0048C80E    mov dword ptr ds:[0x00BE394C], 0x00             ; => [ Data: data_be394c ]
0048C818    mov dword ptr ds:[0x00BE3950], 0x808190         ; => [ String: liaison | Data: data_be3950 ]
0048C822    mov dword ptr ds:[0x00BE3954], 0x801A9C         ; => [ Data: data_be3954 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C82C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3954 | String: liaison ]
0048C831    push 0x871924
0048C836    mov ecx, 0xBE396C
0048C83B    mov dword ptr ds:[0x00BE3960], 0x00             ; => [ Data: data_be3960 ]
0048C845    mov dword ptr ds:[0x00BE3964], 0x01             ; => [ Data: data_be3964 ]
0048C84F    mov dword ptr ds:[0x00BE3968], 0x871924         ; => [ Data: data_be3968 | String: augur ]
0048C859    mov dword ptr ds:[0x00BE396C], 0x801A9C         ; => [ Data: data_be396c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C863    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: augur | Data: data_be396c ]
0048C868    push 0x87192C
0048C86D    mov ecx, 0xBE3984
0048C872    mov dword ptr ds:[0x00BE3978], 0x00             ; => [ Data: data_be3978 ]
0048C87C    mov dword ptr ds:[0x00BE397C], 0x02             ; => [ Data: data_be397c ]
0048C886    mov dword ptr ds:[0x00BE3980], 0x87192C         ; => [ String: clash | Data: data_be3980 ]
0048C890    mov dword ptr ds:[0x00BE3984], 0x801A9C         ; => [ Data: data_be3984 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C89A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3984 | String: clash ]
0048C89F    push 0x871934
0048C8A4    mov ecx, 0xBE399C
0048C8A9    mov dword ptr ds:[0x00BE3990], 0x00             ; => [ Data: data_be3990 ]
0048C8B3    mov dword ptr ds:[0x00BE3994], 0x04             ; => [ Data: data_be3994 ]
0048C8BD    mov dword ptr ds:[0x00BE3998], 0x871934         ; => [ Data: data_be3998 | String: fort ]
0048C8C7    mov dword ptr ds:[0x00BE399C], 0x801A9C         ; => [ Data: data_be399c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C8D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be399c | String: fort ]
0048C8D6    push 0x87193C
0048C8DB    mov ecx, 0xBE39B4
0048C8E0    mov dword ptr ds:[0x00BE39A8], 0x00             ; => [ Data: data_be39a8 ]
0048C8EA    mov dword ptr ds:[0x00BE39AC], 0x08             ; => [ Data: data_be39ac ]
0048C8F4    mov dword ptr ds:[0x00BE39B0], 0x87193C         ; => [ String: odyssey | Data: data_be39b0 ]
0048C8FE    mov dword ptr ds:[0x00BE39B4], 0x801A9C         ; => [ Data: data_be39b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C908    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be39b4 | String: odyssey ]
0048C90D    mov dword ptr ds:[0x00BE39C0], 0x00             ; => [ Data: data_be39c0 ]
0048C917    mov dword ptr ds:[0x00BE39C4], 0x10             ; => [ Data: data_be39c4 ]
0048C921    push 0x80A3B8
0048C926    mov ecx, 0xBE39CC
0048C92B    mov dword ptr ds:[0x00BE39C8], 0x80A3B8         ; => [ String: townsfolk | Data: data_be39c8 ]
0048C935    mov dword ptr ds:[0x00BE39CC], 0x801A9C         ; => [ Data: data_be39cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C93F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be39cc | String: townsfolk ]
0048C944    push 0x871944
0048C949    mov ecx, 0xBE39E4
0048C94E    mov dword ptr ds:[0x00BE39D8], 0x00             ; => [ Data: data_be39d8 ]
0048C958    mov dword ptr ds:[0x00BE39DC], 0x20             ; => [ Data: data_be39dc ]
0048C962    mov dword ptr ds:[0x00BE39E0], 0x871944         ; => [ Data: data_be39e0 | String: wizard ]
0048C96C    mov dword ptr ds:[0x00BE39E4], 0x801A9C         ; => [ Data: data_be39e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C976    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be39e4 | String: wizard ]
0048C97B    push 0x80B114
0048C980    mov ecx, 0xBE39FC
0048C985    mov dword ptr ds:[0x00BE39F0], 0x00             ; => [ Data: data_be39f0 ]
0048C98F    mov dword ptr ds:[0x00BE39F4], 0x40             ; => [ Data: data_be39f4 ]
0048C999    mov dword ptr ds:[0x00BE39F8], 0x80B114         ; => [ Data: data_be39f8 | String: ally ]
0048C9A3    mov dword ptr ds:[0x00BE39FC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be39fc ]
0048C9AD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ally | Data: data_be39fc ]
0048C9B2    push 0x80831C
0048C9B7    mov ecx, 0xBE3A14
0048C9BC    mov dword ptr ds:[0x00BE3A08], 0x00             ; => [ Data: data_be3a08 ]
0048C9C6    mov dword ptr ds:[0x00BE3A0C], 0x80             ; => [ Data: data_be3a0c ]
0048C9D0    mov dword ptr ds:[0x00BE3A10], 0x80831C         ; => [ Data: data_be3a10 | String: loot ]
0048C9DA    mov dword ptr ds:[0x00BE3A14], 0x801A9C         ; => [ Data: data_be3a14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048C9E4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3a14 | String: loot ]
0048C9E9    push 0x80B124
0048C9EE    mov ecx, 0xBE3A2C
0048C9F3    mov dword ptr ds:[0x00BE3A20], 0x00             ; => [ Data: data_be3a20 ]
0048C9FD    mov dword ptr ds:[0x00BE3A24], 0x100            ; => [ Data: data_be3a24 ]
0048CA07    mov dword ptr ds:[0x00BE3A28], 0x80B124         ; => [ Data: data_be3a28 | String: trait ]
0048CA11    mov dword ptr ds:[0x00BE3A2C], 0x801A9C         ; => [ Data: data_be3a2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CA1B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3a2c | String: trait ]
0048CA20    push 0x85E8C0
0048CA25    mov ecx, 0xBE3A44
0048CA2A    mov dword ptr ds:[0x00BE3A38], 0x00             ; => [ Data: data_be3a38 ]
0048CA34    mov dword ptr ds:[0x00BE3A3C], 0x200            ; => [ Data: data_be3a3c ]
0048CA3E    mov dword ptr ds:[0x00BE3A40], 0x85E8C0         ; => [ Data: data_be3a40 | String: reward ]
0048CA48    mov dword ptr ds:[0x00BE3A44], 0x801A9C         ; => [ Data: data_be3a44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CA52    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3a44 | String: reward ]
0048CA57    push 0x808420
0048CA5C    mov ecx, 0xBE3A5C
0048CA61    mov dword ptr ds:[0x00BE3A50], 0x00             ; => [ Data: data_be3a50 ]
0048CA6B    mov dword ptr ds:[0x00BE3A54], 0x400            ; => [ Data: data_be3a54 ]
0048CA75    mov dword ptr ds:[0x00BE3A58], 0x808420         ; => [ Data: data_be3a58 | String: omen ]
0048CA7F    mov dword ptr ds:[0x00BE3A5C], 0x801A9C         ; => [ Data: data_be3a5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CA89    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3a5c | String: omen ]
0048CA8E    push 0x80B144
0048CA93    mov ecx, 0xBE3A74
0048CA98    mov dword ptr ds:[0x00BE3A68], 0x00             ; => [ Data: data_be3a68 ]
0048CAA2    mov dword ptr ds:[0x00BE3A6C], 0x800            ; => [ Data: data_be3a6c ]
0048CAAC    mov dword ptr ds:[0x00BE3A70], 0x80B144         ; => [ Data: data_be3a70 | String: prophecy ]
0048CAB6    mov dword ptr ds:[0x00BE3A74], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be3a74 ]
0048CAC0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: prophecy | Data: data_be3a74 ]
0048CAC5    push 0x808418
0048CACA    mov ecx, 0xBE3A8C
0048CACF    mov dword ptr ds:[0x00BE3A80], 0x00             ; => [ Data: data_be3a80 ]
0048CAD9    mov dword ptr ds:[0x00BE3A84], 0x1000           ; => [ Data: data_be3a84 ]
0048CAE3    mov dword ptr ds:[0x00BE3A88], 0x808418         ; => [ Data: data_be3a88 | String: shadow ]
0048CAED    mov dword ptr ds:[0x00BE3A8C], 0x801A9C         ; => [ Data: data_be3a8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CAF7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: shadow | Data: data_be3a8c ]
0048CAFC    push 0x80815C
0048CB01    mov ecx, 0xBE3AA4
0048CB06    mov dword ptr ds:[0x00BE3A98], 0x00             ; => [ Data: data_be3a98 ]
0048CB10    mov dword ptr ds:[0x00BE3A9C], 0x4000           ; => [ Data: data_be3a9c ]
0048CB1A    mov dword ptr ds:[0x00BE3AA0], 0x80815C         ; => [ Data: data_be3aa0 | String: command ]
0048CB24    mov dword ptr ds:[0x00BE3AA4], 0x801A9C         ; => [ Data: data_be3aa4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CB2E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be3aa4 | String: command ]
0048CB33    push 0x87194C
0048CB38    mov ecx, 0xBE3ABC
0048CB3D    mov dword ptr ds:[0x00BE3AB0], 0x00             ; => [ Data: data_be3ab0 ]
0048CB47    mov dword ptr ds:[0x00BE3AB4], 0x100000         ; => [ Data: data_be3ab4 ]
0048CB51    mov dword ptr ds:[0x00BE3AB8], 0x8160F8         ; => [ String: twist | Data: data_be3ab8 ]
0048CB5B    mov dword ptr ds:[0x00BE3ABC], 0x801A9C         ; => [ Data: data_be3abc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048CB65    call 0x004ACB80
0048CB6A    ret                                             ; => [ Call: sub_4acb80 | String: cardTwist | Data: data_be3abc ]
