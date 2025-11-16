.class public final Landroidx/compose/material/icons/filled/TollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _toll:Ll0/f;


# direct methods
.method public static final getToll(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TollKt;->_toll:Ll0/f;

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
    const-string v2, "Filled.Toll"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v12, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const v13, 0x40651eb8    # 3.58f

    .line 48
    .line 49
    .line 50
    const v10, -0x3f728f5c    # -4.42f

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/high16 v14, -0x3f000000    # -8.0f

    .line 55
    .line 56
    const/high16 v15, 0x41000000    # 8.0f

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v3, 0x40651eb8    # 3.58f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v3, -0x3f9ae148    # -3.58f

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3f000000    # -8.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const v13, -0x3fd3d70a    # -2.69f

    .line 92
    .line 93
    .line 94
    const v10, -0x3fac28f6    # -3.31f

    .line 95
    .line 96
    .line 97
    const/high16 v14, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/high16 v15, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x402c28f6    # 2.69f

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f400000    # -6.0f

    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v9, v3}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v1, v9, v9}, LL/a1;->n(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x3fd3d70a    # -2.69f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v9, v3, v9}, LL/a1;->n(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LL/a1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lf0/U;

    .line 138
    .line 139
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ll0/n;

    .line 150
    .line 151
    const/high16 v3, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Ll0/s;

    .line 162
    .line 163
    const/high16 v15, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v16, -0x3f4b3333    # -5.65f

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const v12, -0x3fd8f5c3    # -2.61f

    .line 170
    .line 171
    .line 172
    const v13, 0x3fd5c28f    # 1.67f

    .line 173
    .line 174
    .line 175
    const v14, -0x3f6570a4    # -4.83f

    .line 176
    .line 177
    .line 178
    move-object v10, v1

    .line 179
    invoke-direct/range {v10 .. v16}, Ll0/s;-><init>(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll0/A;

    .line 186
    .line 187
    const v3, 0x408851ec    # 4.26f

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Ll0/k;

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v16, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v11, 0x40633333    # 3.55f

    .line 203
    .line 204
    .line 205
    const v12, 0x40a4cccd    # 5.15f

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v14, 0x410451ec    # 8.27f

    .line 211
    .line 212
    .line 213
    move-object v10, v1

    .line 214
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Ll0/x;

    .line 221
    .line 222
    const v3, 0x40db3333    # 6.85f

    .line 223
    .line 224
    .line 225
    const v5, 0x40f7ae14    # 7.74f

    .line 226
    .line 227
    .line 228
    const v6, 0x40233333    # 2.55f

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v6, v3, v9, v5}, Ll0/x;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Ll0/z;

    .line 238
    .line 239
    const v3, -0x3ffa3d71    # -2.09f

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Ll0/s;

    .line 249
    .line 250
    const/high16 v10, -0x3f800000    # -4.0f

    .line 251
    .line 252
    const v11, -0x3f4b3333    # -5.65f

    .line 253
    .line 254
    .line 255
    const v6, -0x3feae148    # -2.33f

    .line 256
    .line 257
    .line 258
    const v7, -0x40ae147b    # -0.82f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x3f800000    # -4.0f

    .line 262
    .line 263
    const v9, -0x3fbd70a4    # -3.04f

    .line 264
    .line 265
    .line 266
    move-object v5, v1

    .line 267
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v1, v0

    .line 284
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Landroidx/compose/material/icons/filled/TollKt;->_toll:Ll0/f;

    .line 292
    .line 293
    return-object v0
.end method
