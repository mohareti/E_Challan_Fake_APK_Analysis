.class public final Landroidx/compose/material/icons/filled/MoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _more:Ll0/f;


# direct methods
.method public static final getMore(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MoreKt;->_more:Ll0/f;

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
    const-string v1, "Filled.More"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v7, -0x40628f5c    # -1.23f

    .line 48
    .line 49
    .line 50
    const v8, 0x3eb33333    # 0.35f

    .line 51
    .line 52
    .line 53
    const v5, -0x40cf5c29    # -0.69f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x40347ae1    # -1.59f

    .line 58
    .line 59
    .line 60
    const v10, 0x3f6147ae    # 0.88f

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x40ad1eb8    # 5.41f

    .line 74
    .line 75
    .line 76
    const v4, 0x4101c28f    # 8.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const v7, 0x3f7851ec    # 0.97f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f63d70a    # 0.89f

    .line 86
    .line 87
    .line 88
    const v5, 0x3eb851ec    # 0.36f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f07ae14    # 0.53f

    .line 92
    .line 93
    .line 94
    const v9, 0x3fd47ae1    # 1.66f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41a80000    # 21.0f

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LL/a1;->d()V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v2, 0x41580000    # 13.5f

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v8, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const v5, -0x40ab851f    # -0.83f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v9, -0x40400000    # -1.5f

    .line 166
    .line 167
    const/high16 v10, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, 0x3f2b851f    # 0.67f

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40400000    # -1.5f

    .line 176
    .line 177
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    invoke-virtual {v1, v0, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12, v0, v12, v12}, LL/a1;->n(FFFF)V

    .line 183
    .line 184
    .line 185
    const v13, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13, v12, v11, v12}, LL/a1;->n(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LL/a1;->d()V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v1, v4, v2}, LL/a1;->k(FF)V

    .line 197
    .line 198
    .line 199
    move-object v4, v1

    .line 200
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12, v0, v12, v12}, LL/a1;->n(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v13, v12, v11, v12}, LL/a1;->n(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LL/a1;->d()V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41980000    # 19.0f

    .line 216
    .line 217
    invoke-virtual {v1, v4, v2}, LL/a1;->k(FF)V

    .line 218
    .line 219
    .line 220
    move-object v4, v1

    .line 221
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v0, v12, v12}, LL/a1;->n(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13, v12, v11, v12}, LL/a1;->n(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LL/a1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v0, p0

    .line 244
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/filled/MoreKt;->_more:Ll0/f;

    .line 252
    .line 253
    return-object p0
.end method

.method public static synthetic getMore$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
