.class public final Landroidx/compose/material/icons/filled/QueryBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _queryBuilder:Ll0/f;


# direct methods
.method public static final getQueryBuilder(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/QueryBuilderKt;->_queryBuilder:Ll0/f;

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
    const-string v1, "Filled.QueryBuilder"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x413fd70a    # 11.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v12, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const v9, 0x40cf0a3d    # 6.47f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v13, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v14, 0x41400000    # 12.0f

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x411fd70a    # 9.99f

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41200000    # 10.0f

    .line 68
    .line 69
    const v8, 0x408f0a3d    # 4.47f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v12, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    const v9, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v13, 0x41b00000    # 22.0f

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x418c28f6    # 17.52f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LL/a1;->d()V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v1, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const v12, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const v9, -0x3f728f5c    # -4.42f

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/high16 v13, -0x3f000000    # -8.0f

    .line 117
    .line 118
    const/high16 v14, -0x3f000000    # -8.0f

    .line 119
    .line 120
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v0, 0x40651eb8    # 3.58f

    .line 124
    .line 125
    .line 126
    const/high16 v1, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v4, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v4, v1}, LL/a1;->n(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    const v0, -0x3f9ae148    # -3.58f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lf0/U;

    .line 157
    .line 158
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ll0/n;

    .line 169
    .line 170
    const/high16 v2, 0x41480000    # 12.5f

    .line 171
    .line 172
    const/high16 v4, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Ll0/l;

    .line 181
    .line 182
    const/high16 v2, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ll0/l;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Ll0/z;

    .line 191
    .line 192
    const/high16 v2, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Ll0/u;

    .line 201
    .line 202
    const/high16 v2, 0x40a80000    # 5.25f

    .line 203
    .line 204
    const v4, 0x4049999a    # 3.15f

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Ll0/u;

    .line 214
    .line 215
    const/high16 v2, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const v4, -0x40628f5c    # -1.23f

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/high16 v0, -0x3f700000    # -4.5f

    .line 227
    .line 228
    const v2, -0x3fd51eb8    # -2.67f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/filled/QueryBuilderKt;->_queryBuilder:Ll0/f;

    .line 253
    .line 254
    return-object p0
.end method
