.class public final Landroidx/compose/material/icons/filled/ScaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _scale:Ll0/f;


# direct methods
.method public static final getScale(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ScaleKt;->_scale:Ll0/f;

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
    const-string v1, "Filled.Scale"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x41000000    # 8.0f

    .line 48
    .line 49
    const v8, -0x3fb9999a    # -3.1f

    .line 50
    .line 51
    .line 52
    const v5, 0x4091eb85    # 4.56f

    .line 53
    .line 54
    .line 55
    const v6, -0x40eb851f    # -0.58f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v10, -0x3f400000    # -6.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 69
    .line 70
    .line 71
    const v7, 0x405c28f6    # 3.44f

    .line 72
    .line 73
    .line 74
    const v8, 0x40ad70a4    # 5.42f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v4, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v8, 0x40670a3d    # 3.61f

    .line 95
    .line 96
    .line 97
    const v5, -0x3f947ae1    # -3.68f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f3ae148    # 0.73f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const/high16 v10, 0x41300000    # 11.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v4, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v5, 0x408428f6    # 4.13f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v4, v5}, LE/c;->x(LL/a1;FFF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x40d4cccd    # 6.65f

    .line 122
    .line 123
    .line 124
    const v8, -0x3f19999a    # -7.2f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f6e147b    # 0.93f

    .line 128
    .line 129
    .line 130
    const v6, -0x3f2570a4    # -6.83f

    .line 131
    .line 132
    .line 133
    const v9, 0x40fbd70a    # 7.87f

    .line 134
    .line 135
    .line 136
    const v10, -0x3f19999a    # -7.2f

    .line 137
    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x40de147b    # 6.94f

    .line 144
    .line 145
    .line 146
    const v5, 0x3ebd70a4    # 0.37f

    .line 147
    .line 148
    .line 149
    const v6, 0x40fbd70a    # 7.87f

    .line 150
    .line 151
    .line 152
    const v7, 0x40e66666    # 7.2f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v0, v4, v1, v2}, LB/f;->n(LL/a1;FFF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x418d70a4    # 17.68f

    .line 164
    .line 165
    .line 166
    const v8, 0x413bae14    # 11.73f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v6, 0x4169c28f    # 14.61f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41600000    # 14.0f

    .line 175
    .line 176
    const/high16 v10, 0x41300000    # 11.0f

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LL/a1;->d()V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v2, 0x41b00000    # 22.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v8, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const v5, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v7, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    const v8, -0x4079999a    # -1.05f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f170a3d    # 0.59f

    .line 219
    .line 220
    .line 221
    const v10, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v8, 0x41800000    # 16.0f

    .line 230
    .line 231
    const v5, 0x41363d71    # 11.39f

    .line 232
    .line 233
    .line 234
    const v6, 0x418e51ec    # 17.79f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41800000    # 16.0f

    .line 238
    .line 239
    const/high16 v10, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x401ae148    # -1.79f

    .line 245
    .line 246
    .line 247
    const v2, 0x4093851f    # 4.61f

    .line 248
    .line 249
    .line 250
    const v4, -0x3fda3d71    # -2.59f

    .line 251
    .line 252
    .line 253
    const v5, 0x40ad1eb8    # 5.41f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 257
    .line 258
    .line 259
    const v7, 0x4148cccd    # 12.55f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const v5, 0x4150cccd    # 13.05f

    .line 265
    .line 266
    .line 267
    const v6, 0x41ae3d71    # 21.78f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x41b00000    # 22.0f

    .line 273
    .line 274
    move-object v4, v0

    .line 275
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LL/a1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    move-object v0, p0

    .line 289
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sput-object p0, Landroidx/compose/material/icons/filled/ScaleKt;->_scale:Ll0/f;

    .line 297
    .line 298
    return-object p0
.end method
