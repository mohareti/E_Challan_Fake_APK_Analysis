.class public final Landroidx/compose/material/icons/filled/InstallMobileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _installMobile:Ll0/f;


# direct methods
.method public static final getInstallMobile(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/InstallMobileKt;->_installMobile:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.InstallMobile"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v9, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v3, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v9, v2, v3, v2}, LB/f;->e(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v14, 0x3ff33333    # 1.9f

    .line 60
    .line 61
    .line 62
    const v11, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v15, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v16, 0x40400000    # 3.0f

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, LL/a1;->p(F)V

    .line 76
    .line 77
    .line 78
    const v13, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v14, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const v12, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/high16 v15, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v14, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const v11, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/high16 v16, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x3f600000    # -5.0f

    .line 114
    .line 115
    const/high16 v11, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-static {v1, v10, v11, v9}, LB/f;->s(LL/a1;FFF)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, v0

    .line 128
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lf0/U;

    .line 132
    .line 133
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41600000    # 14.0f

    .line 137
    .line 138
    const/high16 v2, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-static {v9, v1, v2, v10}, LB/f;->k(FFFF)LL/a1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const v3, -0x3fda3d71    # -2.59f

    .line 151
    .line 152
    .line 153
    const v5, 0x40251eb8    # 2.58f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x3f1a8f5c    # -7.17f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11, v5}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x40e570a4    # 7.17f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    const v5, -0x3fdae148    # -2.58f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v5, v2, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, v0

    .line 192
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/compose/material/icons/filled/InstallMobileKt;->_installMobile:Ll0/f;

    .line 200
    .line 201
    return-object v0
.end method
