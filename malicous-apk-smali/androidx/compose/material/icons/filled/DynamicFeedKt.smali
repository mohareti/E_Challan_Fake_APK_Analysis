.class public final Landroidx/compose/material/icons/filled/DynamicFeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dynamicFeed:Ll0/f;


# direct methods
.method public static final getDynamicFeed(LD/b;)Ll0/f;
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/material/icons/filled/DynamicFeedKt;->_dynamicFeed:Ll0/f;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    new-instance v2, Ll0/e;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v4, "Filled.DynamicFeed"

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v7, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v8, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/16 v13, 0x60

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v3, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v6, Lf0/U;

    .line 33
    .line 34
    sget-wide v9, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LL/a1;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v3, v8, v8}, LL/a1;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v3, v7}, LL/a1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 57
    .line 58
    .line 59
    const v14, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v15, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v13, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v17, 0x40000000    # 2.0f

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v3, v11, v12, v8, v8}, LE/b;->k(LL/a1;FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v3, v2

    .line 91
    move v11, v5

    .line 92
    move v5, v15

    .line 93
    move v15, v7

    .line 94
    move v7, v13

    .line 95
    move v13, v8

    .line 96
    move v8, v14

    .line 97
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lf0/U;

    .line 101
    .line 102
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v5, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, LB/f;->c(FFF)LL/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v19, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v20, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const v17, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/high16 v21, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v22, 0x40000000    # 2.0f

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15}, LL/a1;->p(F)V

    .line 135
    .line 136
    .line 137
    const v19, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v20, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const v18, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/high16 v21, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v13}, LL/a1;->h(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v19, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v20, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const v17, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/high16 v22, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v4, v7}, LL/a1;->o(F)V

    .line 173
    .line 174
    .line 175
    const v19, 0x41a8cccd    # 21.1f

    .line 176
    .line 177
    .line 178
    const/high16 v20, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v17, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const v18, 0x4079999a    # 3.9f

    .line 183
    .line 184
    .line 185
    const/high16 v21, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/high16 v22, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-static {v4, v3, v7, v5, v11}, LB/f;->v(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v13, v7}, LB/f;->g(LL/a1;FF)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v3, v2

    .line 208
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lf0/U;

    .line 212
    .line 213
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LL/a1;

    .line 217
    .line 218
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LL/a1;->k(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4}, LL/a1;->g(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, LL/a1;->p(F)V

    .line 234
    .line 235
    .line 236
    const v16, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v17, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const v15, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/high16 v18, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v19, 0x40000000    # 2.0f

    .line 248
    .line 249
    move-object v13, v3

    .line 250
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v12, v0, v1}, LE/b;->k(LL/a1;FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v3, v2

    .line 266
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/compose/material/icons/filled/DynamicFeedKt;->_dynamicFeed:Ll0/f;

    .line 274
    .line 275
    return-object v0
.end method
