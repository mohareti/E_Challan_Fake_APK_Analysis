.class public final Landroidx/compose/material/icons/filled/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _personAddDisabled:Ll0/f;


# direct methods
.method public static final getPersonAddDisabled(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Ll0/f;

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
    const-string v2, "Filled.PersonAddDisabled"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v3, -0x3f800000    # -4.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v1, v3, v9}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v16, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/high16 v11, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v12, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/r;

    .line 88
    .line 89
    const/high16 v24, -0x3f000000    # -8.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/high16 v19, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v20, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41b80000    # 23.0f

    .line 126
    .line 127
    const/high16 v2, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const/high16 v3, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, LB/f;->j(FFF)LL/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v13, -0x3f7ccccd    # -4.1f

    .line 136
    .line 137
    .line 138
    const v14, -0x3f933333    # -3.7f

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const v12, -0x3feccccd    # -2.3f

    .line 143
    .line 144
    .line 145
    const v15, -0x3f233333    # -6.9f

    .line 146
    .line 147
    .line 148
    const v16, -0x3f866666    # -3.9f

    .line 149
    .line 150
    .line 151
    move-object v10, v1

    .line 152
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v3, 0x40bccccd    # 5.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LL/a1;->d()V

    .line 170
    .line 171
    .line 172
    const v5, 0x41366666    # 11.4f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41680000    # 14.5f

    .line 176
    .line 177
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v13, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v14, 0x41826666    # 16.3f

    .line 183
    .line 184
    .line 185
    const v11, 0x41133333    # 9.2f

    .line 186
    .line 187
    .line 188
    const v12, 0x4171999a    # 15.1f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v16, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v6, 0x411e6666    # 9.9f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {v1, v5, v6, v7, v7}, LE/b;->l(LL/a1;FFFF)V

    .line 206
    .line 207
    .line 208
    const v6, 0x3fa66666    # 1.3f

    .line 209
    .line 210
    .line 211
    const v8, -0x4059999a    # -1.3f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6, v8}, LL/a1;->j(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v6, -0x3e580000    # -21.0f

    .line 218
    .line 219
    const v8, -0x3e58cccd    # -20.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v8}, LL/a1;->j(FF)V

    .line 223
    .line 224
    .line 225
    const v6, 0x40466666    # 3.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9, v6}, LL/a1;->i(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7, v7}, LL/a1;->j(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v1, v7, v6}, LL/a1;->i(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v8, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-static {v1, v7, v6, v5, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    const v9, 0x4039999a    # 2.9f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v8, v5, v7, v9}, LE/a;->y(LL/a1;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x40200000    # 2.5f

    .line 255
    .line 256
    invoke-static {v1, v5, v5, v2, v6}, LE/a;->B(LL/a1;FFFF)V

    .line 257
    .line 258
    .line 259
    const v5, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, v3, v2, v6}, LE/a;->s(LL/a1;FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v1, v0

    .line 276
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Ll0/f;

    .line 284
    .line 285
    return-object v0
.end method
