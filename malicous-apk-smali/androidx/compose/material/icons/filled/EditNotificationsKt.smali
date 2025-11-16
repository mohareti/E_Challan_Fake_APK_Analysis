.class public final Landroidx/compose/material/icons/filled/EditNotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _editNotifications:Ll0/f;


# direct methods
.method public static final getEditNotifications(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Ll0/f;

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
    const-string v1, "Filled.EditNotifications"

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
    const v0, 0x418ca3d7    # 17.58f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40c80000    # 6.25f

    .line 41
    .line 42
    const v2, 0x3fe28f5c    # 1.77f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const v4, 0x4165eb85    # 14.37f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41500000    # 13.0f

    .line 53
    .line 54
    const v6, 0x4149999a    # 12.6f

    .line 55
    .line 56
    .line 57
    const v7, -0x401d70a4    # -1.77f

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v4, v5, v6, v7}, LE/a;->f(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x41a6cccd    # 20.85f

    .line 64
    .line 65
    .line 66
    const v5, 0x40b9eb85    # 5.81f

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v0, v1, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    const v0, -0x407851ec    # -1.06f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0, v0}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const v7, -0x40fd70a4    # -0.51f

    .line 79
    .line 80
    .line 81
    const v8, -0x41b33333    # -0.2f

    .line 82
    .line 83
    .line 84
    const v5, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v6, -0x41b33333    # -0.2f

    .line 88
    .line 89
    .line 90
    const v9, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, v11

    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v0, -0x40a66666    # -0.85f

    .line 99
    .line 100
    .line 101
    const v1, 0x3f59999a    # 0.85f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v0, v1}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v2, v2}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1, v0}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v7, 0x41a86666    # 21.05f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v5, 0x41a86666    # 21.05f

    .line 119
    .line 120
    .line 121
    const v6, 0x40ca3d71    # 6.32f

    .line 122
    .line 123
    .line 124
    const v9, 0x41a6cccd    # 20.85f

    .line 125
    .line 126
    .line 127
    const v10, 0x40b9eb85    # 5.81f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LL/a1;->d()V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v1, 0x41433333    # 12.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-virtual {v11, v2}, LL/a1;->o(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v11, v2}, LL/a1;->h(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v2}, LL/a1;->p(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v11, v12}, LL/a1;->g(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, LL/a1;->h(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3f200000    # -7.0f

    .line 171
    .line 172
    invoke-virtual {v11, v2}, LL/a1;->p(F)V

    .line 173
    .line 174
    .line 175
    const v7, 0x3ff47ae1    # 1.91f

    .line 176
    .line 177
    .line 178
    const v8, -0x3f5b851f    # -5.14f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x3fcd70a4    # -2.79f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40900000    # 4.5f

    .line 186
    .line 187
    const v10, -0x3f466666    # -5.8f

    .line 188
    .line 189
    .line 190
    move-object v4, v11

    .line 191
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40600000    # 3.5f

    .line 195
    .line 196
    invoke-virtual {v11, v2}, LL/a1;->o(F)V

    .line 197
    .line 198
    .line 199
    const v7, 0x4132b852    # 11.17f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v5, 0x41280000    # 10.5f

    .line 205
    .line 206
    const v6, 0x402ae148    # 2.67f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x3f2b851f    # 0.67f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    invoke-virtual {v11, v4, v2, v4, v4}, LL/a1;->n(FFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3f333333    # 0.7f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, LL/a1;->p(F)V

    .line 228
    .line 229
    .line 230
    const v7, 0x3fc8f5c3    # 1.57f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f170a3d    # 0.59f

    .line 234
    .line 235
    .line 236
    const v5, 0x3f51eb85    # 0.82f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e570a3d    # 0.21f

    .line 240
    .line 241
    .line 242
    const v9, 0x400d70a4    # 2.21f

    .line 243
    .line 244
    .line 245
    const v10, 0x3f8b851f    # 1.09f

    .line 246
    .line 247
    .line 248
    move-object v4, v11

    .line 249
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x4129999a    # 10.6f

    .line 253
    .line 254
    .line 255
    const v4, 0x41266666    # 10.4f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41700000    # 15.0f

    .line 259
    .line 260
    const v6, 0x40933333    # 4.6f

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v2, v4, v5, v6}, LE/a;->D(LL/a1;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    .line 267
    .line 268
    const/high16 v13, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-static {v11, v0, v1, v2, v13}, LE/a;->q(LL/a1;FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 274
    .line 275
    .line 276
    const v7, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    move-object v4, v11

    .line 290
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v0, 0x41a8cccd    # 21.1f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v2, v0, v2, v13}, LL/a1;->m(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, LL/a1;->d()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    move-object v0, p0

    .line 310
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Ll0/f;

    .line 318
    .line 319
    return-object p0
.end method
