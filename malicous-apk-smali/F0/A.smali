.class public abstract Lf0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/c;)Landroid/graphics/ColorSpace;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg0/d;->c:Lg0/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lf0/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-static {v0}, Lf0/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_13b

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lg0/d;->o:Lg0/q;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-static {}, Lf0/h;->v()Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    sget-object v1, Lg0/d;->p:Lg0/q;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-static {}, Lf0/h;->z()Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    sget-object v1, Lg0/d;->m:Lg0/q;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Lf0/h;->B()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    sget-object v1, Lg0/d;->h:Lg0/q;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    invoke-static {}, Lf0/h;->C()Landroid/graphics/ColorSpace$Named;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_e

    .line 73
    :cond_48
    sget-object v1, Lg0/d;->g:Lg0/q;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-static {}, Lf0/h;->D()Landroid/graphics/ColorSpace$Named;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    sget-object v1, Lg0/d;->r:Lg0/k;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    invoke-static {}, Lf0/x;->c()Landroid/graphics/ColorSpace$Named;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_e

    .line 99
    :cond_62
    sget-object v1, Lg0/d;->q:Lg0/k;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    invoke-static {}, Lf0/x;->o()Landroid/graphics/ColorSpace$Named;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_e

    .line 112
    :cond_6f
    sget-object v1, Lg0/d;->i:Lg0/q;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-static {}, Lf0/x;->r()Landroid/graphics/ColorSpace$Named;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_e

    .line 125
    :cond_7c
    sget-object v1, Lg0/d;->j:Lg0/q;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    invoke-static {}, Lf0/x;->s()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_e

    .line 138
    :cond_89
    sget-object v1, Lg0/d;->e:Lg0/q;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_97

    .line 145
    .line 146
    invoke-static {}, Lf0/x;->t()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_97
    sget-object v1, Lg0/d;->f:Lg0/q;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a5

    .line 159
    .line 160
    invoke-static {}, Lf0/x;->u()Landroid/graphics/ColorSpace$Named;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_a5
    sget-object v1, Lg0/d;->d:Lg0/q;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b3

    .line 173
    .line 174
    invoke-static {}, Lf0/x;->v()Landroid/graphics/ColorSpace$Named;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_b3
    sget-object v1, Lg0/d;->k:Lg0/q;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c1

    .line 187
    .line 188
    invoke-static {}, Lf0/h;->p()Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_c1
    sget-object v1, Lg0/d;->n:Lg0/q;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cf

    .line 201
    .line 202
    invoke-static {}, Lf0/h;->s()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_cf
    sget-object v1, Lg0/d;->l:Lg0/q;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_dd

    .line 215
    .line 216
    invoke-static {}, Lf0/h;->x()Landroid/graphics/ColorSpace$Named;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_dd
    instance-of v1, v0, Lg0/q;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lg0/q;

    .line 228
    .line 229
    iget-object v2, v1, Lg0/q;->d:Lg0/s;

    .line 230
    .line 231
    invoke-virtual {v2}, Lg0/s;->a()[F

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v2, v1, Lg0/q;->g:Lg0/r;

    .line 236
    .line 237
    if-eqz v2, :cond_10a

    .line 238
    .line 239
    invoke-static {}, Lf0/x;->i()V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v2, Lg0/r;->g:D

    .line 243
    .line 244
    iget-wide v14, v2, Lg0/r;->a:D

    .line 245
    .line 246
    iget-wide v6, v2, Lg0/r;->b:D

    .line 247
    .line 248
    iget-wide v8, v2, Lg0/r;->c:D

    .line 249
    .line 250
    iget-wide v10, v2, Lg0/r;->d:D

    .line 251
    .line 252
    iget-wide v12, v2, Lg0/r;->e:D

    .line 253
    .line 254
    move-wide/from16 v16, v14

    .line 255
    .line 256
    iget-wide v14, v2, Lg0/r;->f:D

    .line 257
    .line 258
    move-wide/from16 v18, v16

    .line 259
    .line 260
    move-wide/from16 v16, v3

    .line 261
    .line 262
    invoke-static/range {v6 .. v19}, Lf0/x;->d(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v2, 0x0

    .line 268
    :goto_10b
    invoke-static {}, Lf0/x;->q()V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_119

    .line 272
    .line 273
    iget-object v0, v0, Lg0/c;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v1, Lg0/q;->h:[F

    .line 276
    .line 277
    invoke-static {v0, v1, v5, v2}, Lf0/x;->e(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_137

    .line 282
    :cond_119
    iget-object v3, v0, Lg0/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v1, Lg0/q;->l:Lg0/p;

    .line 285
    .line 286
    new-instance v6, Lf0/y;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v6, v2, v4}, Lf0/y;-><init>(Lv2/j;I)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lf0/y;

    .line 293
    .line 294
    iget-object v2, v1, Lg0/q;->o:Lg0/p;

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v7, v2, v4}, Lf0/y;-><init>(Lv2/j;I)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lg0/q;

    .line 301
    .line 302
    iget v8, v0, Lg0/q;->e:F

    .line 303
    .line 304
    iget v9, v0, Lg0/q;->f:F

    .line 305
    .line 306
    iget-object v4, v1, Lg0/q;->h:[F

    .line 307
    .line 308
    invoke-static/range {v3 .. v9}, Lf0/x;->f(Ljava/lang/String;[F[FLf0/y;Lf0/y;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_137
    invoke-static {v0}, Lf0/h;->k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_13b
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lg0/c;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lf0/h;->c(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lf0/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lg0/d;->c:Lg0/q;

    .line 18
    .line 19
    goto/16 :goto_1aa

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lf0/h;->v()Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_22

    .line 30
    .line 31
    sget-object v0, Lg0/d;->o:Lg0/q;

    .line 32
    .line 33
    goto/16 :goto_1aa

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lf0/h;->z()Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_30

    .line 44
    .line 45
    sget-object v0, Lg0/d;->p:Lg0/q;

    .line 46
    .line 47
    goto/16 :goto_1aa

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lf0/h;->B()Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_3e

    .line 58
    .line 59
    sget-object v0, Lg0/d;->m:Lg0/q;

    .line 60
    .line 61
    goto/16 :goto_1aa

    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lf0/h;->C()Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_4c

    .line 72
    .line 73
    sget-object v0, Lg0/d;->h:Lg0/q;

    .line 74
    .line 75
    goto/16 :goto_1aa

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lf0/h;->D()Landroid/graphics/ColorSpace$Named;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_5a

    .line 86
    .line 87
    sget-object v0, Lg0/d;->g:Lg0/q;

    .line 88
    .line 89
    goto/16 :goto_1aa

    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lf0/x;->c()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_68

    .line 100
    .line 101
    sget-object v0, Lg0/d;->r:Lg0/k;

    .line 102
    .line 103
    goto/16 :goto_1aa

    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lf0/x;->o()Landroid/graphics/ColorSpace$Named;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_76

    .line 114
    .line 115
    sget-object v0, Lg0/d;->q:Lg0/k;

    .line 116
    .line 117
    goto/16 :goto_1aa

    .line 118
    .line 119
    :cond_76
    invoke-static {}, Lf0/x;->r()Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v1, v2, :cond_84

    .line 128
    .line 129
    sget-object v0, Lg0/d;->i:Lg0/q;

    .line 130
    .line 131
    goto/16 :goto_1aa

    .line 132
    .line 133
    :cond_84
    invoke-static {}, Lf0/x;->s()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v1, v2, :cond_92

    .line 142
    .line 143
    sget-object v0, Lg0/d;->j:Lg0/q;

    .line 144
    .line 145
    goto/16 :goto_1aa

    .line 146
    .line 147
    :cond_92
    invoke-static {}, Lf0/x;->t()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_a0

    .line 156
    .line 157
    sget-object v0, Lg0/d;->e:Lg0/q;

    .line 158
    .line 159
    goto/16 :goto_1aa

    .line 160
    .line 161
    :cond_a0
    invoke-static {}, Lf0/x;->u()Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_ae

    .line 170
    .line 171
    sget-object v0, Lg0/d;->f:Lg0/q;

    .line 172
    .line 173
    goto/16 :goto_1aa

    .line 174
    .line 175
    :cond_ae
    invoke-static {}, Lf0/x;->v()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_bc

    .line 184
    .line 185
    sget-object v0, Lg0/d;->d:Lg0/q;

    .line 186
    .line 187
    goto/16 :goto_1aa

    .line 188
    .line 189
    :cond_bc
    invoke-static {}, Lf0/h;->p()Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_ca

    .line 198
    .line 199
    sget-object v0, Lg0/d;->k:Lg0/q;

    .line 200
    .line 201
    goto/16 :goto_1aa

    .line 202
    .line 203
    :cond_ca
    invoke-static {}, Lf0/h;->s()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v1, v2, :cond_d8

    .line 212
    .line 213
    sget-object v0, Lg0/d;->n:Lg0/q;

    .line 214
    .line 215
    goto/16 :goto_1aa

    .line 216
    .line 217
    :cond_d8
    invoke-static {}, Lf0/h;->x()Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lf0/h;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_e6

    .line 226
    .line 227
    sget-object v0, Lg0/d;->l:Lg0/q;

    .line 228
    .line 229
    goto/16 :goto_1aa

    .line 230
    .line 231
    :cond_e6
    invoke-static/range {p0 .. p0}, Lf0/h;->m(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lf0/h;->g(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    array-length v2, v2

    .line 254
    const/4 v3, 0x3

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    if-ne v2, v3, :cond_12d

    .line 258
    .line 259
    new-instance v2, Lg0/s;

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aget v3, v3, v5

    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aget v4, v5, v4

    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x2

    .line 290
    aget v5, v5, v6

    .line 291
    .line 292
    add-float v6, v3, v4

    .line 293
    .line 294
    add-float/2addr v6, v5

    .line 295
    div-float/2addr v3, v6

    .line 296
    div-float/2addr v4, v6

    .line 297
    invoke-direct {v2, v3, v4}, Lg0/s;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    move-object v8, v2

    .line 301
    goto :goto_147

    .line 302
    :cond_12d
    new-instance v2, Lg0/s;

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aget v3, v3, v5

    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lf0/h;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aget v4, v5, v4

    .line 323
    .line 324
    invoke-direct {v2, v3, v4}, Lg0/s;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    goto :goto_12b

    .line 328
    :goto_147
    if-eqz v1, :cond_16d

    .line 329
    .line 330
    new-instance v2, Lg0/r;

    .line 331
    .line 332
    invoke-static {v1}, Lf0/h;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v1}, Lf0/h;->o(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-static {v1}, Lf0/h;->r(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-static {v1}, Lf0/h;->u(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    invoke-static {v1}, Lf0/h;->w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    invoke-static {v1}, Lf0/h;->y(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    invoke-static {v1}, Lf0/h;->A(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v22

    .line 360
    move-object v9, v2

    .line 361
    invoke-direct/range {v9 .. v23}, Lg0/r;-><init>(DDDDDDD)V

    .line 362
    .line 363
    .line 364
    move-object v14, v2

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/4 v1, 0x0

    .line 367
    move-object v14, v1

    .line 368
    :goto_16f
    new-instance v1, Lg0/q;

    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lf0/h;->l(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lf0/h;->q(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lf0/h;->t(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, Lf0/z;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v10, v0, v2}, Lf0/z;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Lf0/z;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-direct {v11, v0, v2}, Lf0/z;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p0 .. p0}, Lf0/x;->a(Landroid/graphics/ColorSpace;)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-static/range {p0 .. p0}, Lf0/x;->n(Landroid/graphics/ColorSpace;)F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static/range {p0 .. p0}, Lf0/h;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lf0/x;->b(Landroid/graphics/ColorSpace$Rgb;)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    move-object v5, v1

    .line 423
    invoke-direct/range {v5 .. v15}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;[FLg0/i;Lg0/i;FFLg0/r;I)V

    .line 424
    .line 425
    .line 426
    move-object v0, v1

    .line 427
    :goto_1aa
    return-object v0
.end method
