.class public final Landroidx/compose/material/icons/filled/PhotoSizeSelectSmallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _photoSizeSelectSmall:Ll0/f;


# direct methods
.method public static final getPhotoSizeSelectSmall(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhotoSizeSelectSmallKt;->_photoSizeSelectSmall:Ll0/f;

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
    const-string v2, "Filled.PhotoSizeSelectSmall"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v2, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v3, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/high16 v14, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v13, v3, v1, v14, v3}, LE/b;->C(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v5, v5, v3}, LE/a;->h(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v15, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-static {v13, v1, v15, v3, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v13, v2, v12, v3, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v5, v2, v12}, LE/b;->t(LL/a1;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-static {v13, v1, v11, v3, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v5, v1, v11}, LE/b;->t(LL/a1;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-static {v13, v1, v12, v5, v5}, LE/b;->w(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v17, -0x40000000    # -2.0f

    .line 108
    .line 109
    move v14, v11

    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    move v3, v12

    .line 113
    move/from16 v12, v17

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/high16 v7, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-static {v13, v3, v1, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v13, v1, v2}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v13, v6}, LL/a1;->p(F)V

    .line 133
    .line 134
    .line 135
    const v9, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    move-object v6, v13

    .line 149
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v3, v14, v1, v14}, LB/f;->B(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, LL/a1;->p(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, LL/a1;->h(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3, v14}, LL/a1;->i(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, LL/a1;->d()V

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v13, v2, v15, v6, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v5, v6, v15, v3}, LE/a;->A(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v6, v5, v5}, LE/c;->c(LL/a1;FFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v15, v3, v15, v15}, LE/a;->q(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v6, v5, v5, v6}, LE/c;->h(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3, v3}, LL/a1;->k(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v10, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v7, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v8, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v12, 0x40a00000    # 5.0f

    .line 198
    .line 199
    move-object v6, v13

    .line 200
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v5, v3, v3}, LE/b;->t(LL/a1;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-virtual {v13, v3, v2}, LL/a1;->k(FF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v1, v2, v5, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-static {v13, v1, v2, v3}, LE/a;->e(LL/a1;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-static {v13, v1, v3, v5, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v2, v3, v14, v3}, LE/a;->q(LL/a1;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v13, v1, v3, v5, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14, v3}, LL/a1;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, LL/a1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v1, v0

    .line 246
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/filled/PhotoSizeSelectSmallKt;->_photoSizeSelectSmall:Ll0/f;

    .line 254
    .line 255
    return-object v0
.end method
