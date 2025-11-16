.class public final Landroidx/compose/material/icons/filled/IosShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _iosShare:Ll0/f;


# direct methods
.method public static final getIosShare(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/IosShareKt;->_iosShare:Ll0/f;

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
    const-string v1, "Filled.IosShare"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const v2, -0x404a3d71    # -1.42f

    .line 42
    .line 43
    .line 44
    const v4, 0x3fb5c28f    # 1.42f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, -0x40347ae1    # -1.59f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x414fd70a    # 12.99f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const v0, -0x40028f5c    # -1.98f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x413028f6    # 11.01f

    .line 70
    .line 71
    .line 72
    const v4, 0x409a8f5c    # 4.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v0, 0x4116b852    # 9.42f

    .line 79
    .line 80
    .line 81
    const v4, 0x40cd70a4    # 6.42f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v4, -0x3f800000    # -4.0f

    .line 95
    .line 96
    invoke-static {v2, v1, v4, v1, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v12, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v2, v4, v12}, LL/a1;->k(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v13, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v5, 0x41b80000    # 23.0f

    .line 131
    .line 132
    invoke-virtual {v2, v13, v5}, LL/a1;->i(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v9, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    const v6, -0x4071eb85    # -1.11f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v12}, LL/a1;->i(FF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3f63d70a    # 0.89f

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x4071eb85    # -1.11f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v2, v1, v5, v13, v12}, LE/b;->A(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v6, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v2, v4, v5, v6, v12}, LE/a;->o(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const/high16 v5, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v9, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/high16 v11, 0x40000000    # 2.0f

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LL/a1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v0, p0

    .line 214
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/filled/IosShareKt;->_iosShare:Ll0/f;

    .line 222
    .line 223
    return-object p0
.end method
