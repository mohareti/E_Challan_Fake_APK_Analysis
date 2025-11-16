.class public final Landroidx/compose/material/icons/filled/SettingsEthernetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsEthernet:Ll0/f;


# direct methods
.method public static final getSettingsEthernet(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsEthernetKt;->_settingsEthernet:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.SettingsEthernet"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x40f8a3d7    # 7.77f

    .line 38
    .line 39
    .line 40
    const v1, 0x40d851ec    # 6.76f

    .line 41
    .line 42
    .line 43
    const v2, 0x40c75c29    # 6.23f

    .line 44
    .line 45
    .line 46
    const v4, 0x40af5c29    # 5.48f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x3f51eb85    # 0.82f

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x40ad1eb8    # 5.41f

    .line 62
    .line 63
    .line 64
    const v5, 0x40d0a3d7    # 6.52f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fc51eb8    # 1.54f

    .line 71
    .line 72
    .line 73
    const v5, -0x405c28f6    # -1.28f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const v5, 0x405ae148    # 3.42f

    .line 80
    .line 81
    .line 82
    const v6, 0x408b3333    # 4.35f

    .line 83
    .line 84
    .line 85
    const v7, -0x3f5851ec    # -5.24f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v2, v6, v7}, LE/a;->i(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v6, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-static {v0, v5, v6, v7, v8}, LB/f;->z(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-static {v0, v5, v9, v7}, LE/b;->h(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-static {v0, v5, v9, v8, v7}, LB/f;->z(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7, v8, v9, v6}, LE/a;->A(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7, v8, v8, v7}, LE/c;->h(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const v5, 0x418e28f6    # 17.77f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, LL/a1;->k(FF)V

    .line 122
    .line 123
    .line 124
    const v4, -0x403ae148    # -1.54f

    .line 125
    .line 126
    .line 127
    const v5, 0x3fa3d70a    # 1.28f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x41a4a3d7    # 20.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v4, -0x3f74cccd    # -4.35f

    .line 140
    .line 141
    .line 142
    const v6, 0x40a7ae14    # 5.24f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v6}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x41b970a4    # 23.18f

    .line 152
    .line 153
    .line 154
    const v4, -0x3f52e148    # -5.41f

    .line 155
    .line 156
    .line 157
    const v5, -0x3f2f5c29    # -6.52f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsEthernetKt;->_settingsEthernet:Ll0/f;

    .line 179
    .line 180
    return-object p0
.end method
