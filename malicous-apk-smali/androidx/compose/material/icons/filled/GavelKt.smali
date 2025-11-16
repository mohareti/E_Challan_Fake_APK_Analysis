.class public final Landroidx/compose/material/icons/filled/GavelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gavel:Ll0/f;


# direct methods
.method public static final getGavel(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Ll0/f;

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
    const-string v1, "Filled.Gavel"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x40a80000    # 5.25f

    .line 47
    .line 48
    const v4, 0x41011aa0    # 8.069f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll0/u;

    .line 58
    .line 59
    const v2, 0x40351eb8    # 2.83f

    .line 60
    .line 61
    .line 62
    const v4, -0x3fcb126f    # -2.827f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v0, 0x416224dd    # 14.134f

    .line 72
    .line 73
    .line 74
    const v2, 0x41626666    # 14.15f

    .line 75
    .line 76
    .line 77
    const v4, -0x3fcae148    # -2.83f

    .line 78
    .line 79
    .line 80
    const v5, 0x4034ed91    # 2.827f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v4, v5, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Ll0/j;->c:Ll0/j;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lf0/U;

    .line 101
    .line 102
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ll0/n;

    .line 111
    .line 112
    const v2, 0x4117c6a8    # 9.486f

    .line 113
    .line 114
    .line 115
    const v4, 0x4074ed91    # 3.827f

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll0/u;

    .line 125
    .line 126
    const v2, -0x3fcaf1aa    # -2.829f

    .line 127
    .line 128
    .line 129
    const v10, 0x4034fdf4    # 2.828f

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v10, v2}, Ll0/u;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const v0, 0x40b50e56    # 5.658f

    .line 139
    .line 140
    .line 141
    const v2, 0x40b4fdf4    # 5.656f

    .line 142
    .line 143
    .line 144
    const v4, 0x40350e56    # 2.829f

    .line 145
    .line 146
    .line 147
    const v11, -0x3fcb020c    # -2.828f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v11, v4, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lf0/U;

    .line 166
    .line 167
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll0/n;

    .line 176
    .line 177
    const v2, 0x3f7fbe77    # 0.999f

    .line 178
    .line 179
    .line 180
    const v4, 0x41450a3d    # 12.315f

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Ll0/u;

    .line 190
    .line 191
    invoke-direct {v0, v10, v11}, Ll0/u;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const v0, 0x40b50625    # 5.657f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v0, v11, v10, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v0, p0

    .line 212
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lf0/U;

    .line 216
    .line 217
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ll0/n;

    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v4, 0x41a80000    # 21.0f

    .line 230
    .line 231
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Ll0/t;

    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v0, Ll0/z;

    .line 248
    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Ll0/t;

    .line 258
    .line 259
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v0, p0

    .line 276
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Ll0/f;

    .line 284
    .line 285
    return-object p0
.end method
