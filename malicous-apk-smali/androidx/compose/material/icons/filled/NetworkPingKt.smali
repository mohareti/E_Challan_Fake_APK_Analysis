.class public final Landroidx/compose/material/icons/filled/NetworkPingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _networkPing:Ll0/f;


# direct methods
.method public static final getNetworkPing(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NetworkPingKt;->_networkPing:Ll0/f;

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
    const-string v1, "Filled.NetworkPing"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const v1, 0x416ab852    # 14.67f

    .line 40
    .line 41
    .line 42
    const v2, 0x405a3d71    # 3.41f

    .line 43
    .line 44
    .line 45
    const v4, 0x40c2e148    # 6.09f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v5, 0x40f00000    # 7.5f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41080000    # 8.5f

    .line 60
    .line 61
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f300000    # -6.5f

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v6}, LE/c;->c(LL/a1;FFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x40a4cccd    # 5.15f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f5b3333    # -5.15f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x4199999a    # 19.2f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41300000    # 11.0f

    .line 94
    .line 95
    const v6, 0x419747ae    # 18.91f

    .line 96
    .line 97
    .line 98
    const v7, 0x412f3333    # 10.95f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x419c0000    # 19.5f

    .line 102
    .line 103
    const/high16 v11, 0x41300000    # 11.0f

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40200000    # 2.5f

    .line 110
    .line 111
    const v9, -0x4070a3d7    # -1.12f

    .line 112
    .line 113
    .line 114
    const v6, 0x3fb0a3d7    # 1.38f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/high16 v10, 0x40200000    # 2.5f

    .line 119
    .line 120
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x419c0000    # 19.5f

    .line 126
    .line 127
    const/high16 v5, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v6, 0x41a70a3d    # 20.88f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6, v5, v4, v5}, LL/a1;->m(FFFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x40e3d70a    # 7.12f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v2, v5, v4, v5, v12}, LL/a1;->m(FFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3d8f5c29    # 0.07f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3eb33333    # 0.35f

    .line 151
    .line 152
    .line 153
    const v10, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f7851ec    # 0.97f

    .line 157
    .line 158
    .line 159
    move-object v5, v2

    .line 160
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LL/a1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/filled/NetworkPingKt;->_networkPing:Ll0/f;

    .line 185
    .line 186
    return-object p0
.end method
