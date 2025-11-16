.class public final Landroidx/compose/material/icons/filled/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _browseGallery:Ll0/f;


# direct methods
.method public static final getBrowseGallery(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Ll0/f;

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
    const-string v2, "Filled.BrowseGallery"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    const v13, 0x4080f5c3    # 4.03f

    .line 48
    .line 49
    .line 50
    const v10, -0x3f60f5c3    # -4.97f

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/high16 v14, -0x3ef00000    # -9.0f

    .line 55
    .line 56
    const/high16 v15, 0x41100000    # 9.0f

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x4080f5c3    # 4.03f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, -0x3f7f0a3d    # -4.03f

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v5, v1, v6}, LL/a1;->n(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x415f851f    # 13.97f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x413ca3d7    # 11.79f

    .line 83
    .line 84
    .line 85
    const v2, 0x4181ae14    # 16.21f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v6, 0x41468f5c    # 12.41f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v2, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, 0x4092e148    # 4.59f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v6, v9}, LE/c;->r(LL/a1;FFF)V

    .line 104
    .line 105
    .line 106
    const v5, 0x404d70a4    # 3.21f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v5, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ll0/n;

    .line 136
    .line 137
    const v3, 0x418feb85    # 17.99f

    .line 138
    .line 139
    .line 140
    const v5, 0x406147ae    # 3.52f

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Ll0/z;

    .line 150
    .line 151
    const v3, 0x400a3d71    # 2.16f

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Ll0/k;

    .line 161
    .line 162
    const/high16 v10, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const/high16 v11, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v6, 0x41a2e148    # 20.36f

    .line 167
    .line 168
    .line 169
    const v7, 0x40d9999a    # 6.8f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const v9, 0x41135c29    # 9.21f

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    invoke-direct/range {v5 .. v11}, Ll0/k;-><init>(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Ll0/s;

    .line 185
    .line 186
    const v17, -0x3f7fae14    # -4.01f

    .line 187
    .line 188
    .line 189
    const v18, 0x40ca3d71    # 6.32f

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const v14, 0x40328f5c    # 2.79f

    .line 194
    .line 195
    .line 196
    const v15, -0x402e147b    # -1.64f

    .line 197
    .line 198
    .line 199
    const v16, 0x40a66666    # 5.2f

    .line 200
    .line 201
    .line 202
    move-object v12, v1

    .line 203
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Ll0/z;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Ll0/k;

    .line 218
    .line 219
    const/high16 v10, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v11, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v6, 0x41abd70a    # 21.48f

    .line 224
    .line 225
    .line 226
    const v7, 0x4199eb85    # 19.24f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const v9, 0x417e8f5c    # 15.91f

    .line 232
    .line 233
    .line 234
    move-object v5, v1

    .line 235
    invoke-direct/range {v5 .. v11}, Ll0/k;-><init>(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Ll0/k;

    .line 242
    .line 243
    const v17, 0x418feb85    # 17.99f

    .line 244
    .line 245
    .line 246
    const v18, 0x406147ae    # 3.52f

    .line 247
    .line 248
    .line 249
    const/high16 v13, 0x41c00000    # 24.0f

    .line 250
    .line 251
    const v14, 0x410170a4    # 8.09f

    .line 252
    .line 253
    .line 254
    const v15, 0x41abd70a    # 21.48f

    .line 255
    .line 256
    .line 257
    const v16, 0x409851ec    # 4.76f

    .line 258
    .line 259
    .line 260
    move-object v12, v1

    .line 261
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    move-object v1, v0

    .line 278
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Landroidx/compose/material/icons/filled/BrowseGalleryKt;->_browseGallery:Ll0/f;

    .line 286
    .line 287
    return-object v0
.end method
