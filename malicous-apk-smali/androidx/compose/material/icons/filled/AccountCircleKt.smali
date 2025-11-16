.class public final Landroidx/compose/material/icons/filled/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountCircle:Ll0/f;


# direct methods
.method public static final getAccountCircle(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AccountCircleKt;->_accountCircle:Ll0/f;

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
    const-string v1, "Filled.AccountCircle"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LL/a1;->d()V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40600000    # 3.5f

    .line 94
    .line 95
    const v8, 0x3fc8f5c3    # 1.57f

    .line 96
    .line 97
    .line 98
    const v5, 0x3ff70a3d    # 1.93f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v9, 0x40600000    # 3.5f

    .line 103
    .line 104
    const/high16 v10, 0x40600000    # 3.5f

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v4, 0x415ee148    # 13.93f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, -0x40370a3d    # -1.57f

    .line 119
    .line 120
    .line 121
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 122
    .line 123
    invoke-virtual {v2, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x41211eb8    # 10.07f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LL/a1;->d()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 138
    .line 139
    .line 140
    const v7, -0x3f723d71    # -4.43f

    .line 141
    .line 142
    .line 143
    const v8, -0x40ae147b    # -0.82f

    .line 144
    .line 145
    .line 146
    const v5, -0x3ffe147b    # -2.03f

    .line 147
    .line 148
    .line 149
    const v9, -0x3f3b851f    # -6.14f

    .line 150
    .line 151
    .line 152
    const v10, -0x3fc7ae14    # -2.88f

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v7, 0x411ae148    # 9.68f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41700000    # 15.0f

    .line 163
    .line 164
    const v5, 0x40f1999a    # 7.55f

    .line 165
    .line 166
    .line 167
    const v6, 0x417ccccd    # 15.8f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v10, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v0, 0x408e6666    # 4.45f

    .line 178
    .line 179
    .line 180
    const v1, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    const v4, 0x40c47ae1    # 6.14f

    .line 184
    .line 185
    .line 186
    const v5, 0x4007ae14    # 2.12f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1, v4, v5}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    const v7, 0x41607ae1    # 14.03f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const v5, 0x418370a4    # 16.43f

    .line 198
    .line 199
    .line 200
    const v6, 0x419970a4    # 19.18f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/AccountCircleKt;->_accountCircle:Ll0/f;

    .line 228
    .line 229
    return-object p0
.end method
