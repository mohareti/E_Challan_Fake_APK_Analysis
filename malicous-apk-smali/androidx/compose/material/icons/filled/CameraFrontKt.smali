.class public final Landroidx/compose/material/icons/filled/CameraFrontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraFront:Ll0/f;


# direct methods
.method public static final getCameraFront(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CameraFrontKt;->_cameraFront:Ll0/f;

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
    const-string v2, "Filled.CameraFront"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v2, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/high16 v6, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    invoke-static {v13, v3, v5, v6, v7}, LE/c;->m(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v7, v7}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v5}, LL/a1;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, LL/a1;->d()V

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-static {v13, v14, v2, v5, v3}, LE/b;->w(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v3, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v15, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v12, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v13, v2, v3, v15, v12}, LE/c;->p(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v10, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v16, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    move v3, v12

    .line 96
    move/from16 v12, v16

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v6, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const v6, -0x400147ae    # -1.99f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v6, v2, v6, v5}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x412e6666    # 10.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2, v3, v15, v3}, LL/a1;->m(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/high16 v15, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v13, v2, v3, v15, v3}, LB/f;->B(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const v10, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const v7, 0x40bccccd    # 5.9f

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, LL/a1;->p(F)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v1}, LL/a1;->h(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v10, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v12, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41980000    # 19.0f

    .line 181
    .line 182
    invoke-virtual {v13, v2, v5}, LL/a1;->i(FF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const/high16 v11, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41280000    # 10.5f

    .line 200
    .line 201
    invoke-static {v13, v15, v5, v1, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 202
    .line 203
    .line 204
    const v9, -0x3faae148    # -3.33f

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 208
    .line 209
    const v8, -0x402a3d71    # -1.67f

    .line 210
    .line 211
    .line 212
    const/high16 v11, -0x3f600000    # -5.0f

    .line 213
    .line 214
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x3f547ae1    # 0.83f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40200000    # 2.5f

    .line 223
    .line 224
    const/high16 v3, -0x3f600000    # -5.0f

    .line 225
    .line 226
    invoke-virtual {v13, v3, v1, v3, v2}, LL/a1;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v15, v5}, LL/a1;->i(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v1, v0

    .line 243
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Landroidx/compose/material/icons/filled/CameraFrontKt;->_cameraFront:Ll0/f;

    .line 251
    .line 252
    return-object v0
.end method
