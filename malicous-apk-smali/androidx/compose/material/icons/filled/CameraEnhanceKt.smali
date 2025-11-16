.class public final Landroidx/compose/material/icons/filled/CameraEnhanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraEnhance:Ll0/f;


# direct methods
.method public static final getCameraEnhance(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CameraEnhanceKt;->_cameraEnhance:Ll0/f;

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
    const-string v2, "Filled.CameraEnhance"

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
    const/high16 v9, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, 0x40e570a4    # 7.17f

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v9, v1, v2, v3}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, LL/a1;->i(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v14, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const v11, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/high16 v15, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 75
    .line 76
    .line 77
    const v13, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const v12, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v14, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v11, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const/high16 v11, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v2, v10, v11}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const v13, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v14, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const v12, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v15, -0x40000000    # -2.0f

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x3fb51eb8    # -3.17f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-static {v2, v10, v1, v9, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-virtual {v2, v6, v1}, LL/a1;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const v14, -0x3ff0a3d7    # -2.24f

    .line 151
    .line 152
    .line 153
    const v11, -0x3fcf5c29    # -2.76f

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/high16 v15, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const/high16 v16, -0x3f600000    # -5.0f

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x400f5c29    # 2.24f

    .line 166
    .line 167
    .line 168
    const/high16 v10, -0x3f600000    # -5.0f

    .line 169
    .line 170
    invoke-virtual {v2, v1, v10, v3, v10}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v1, v3, v3}, LL/a1;->n(FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x3ff0a3d7    # -2.24f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v3, v10, v3}, LL/a1;->n(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LL/a1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v1, v0

    .line 193
    move v12, v5

    .line 194
    move v5, v10

    .line 195
    move v10, v6

    .line 196
    move v6, v11

    .line 197
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lf0/U;

    .line 201
    .line 202
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 208
    .line 209
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 210
    .line 211
    invoke-static {v10, v1, v2, v3}, LB/f;->k(FFFF)LL/a1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v5, 0x41500000    # 13.0f

    .line 216
    .line 217
    invoke-virtual {v1, v12, v5}, LL/a1;->i(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, -0x40600000    # -1.25f

    .line 221
    .line 222
    invoke-virtual {v1, v3, v6}, LL/a1;->j(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10, v9}, LL/a1;->i(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40300000    # 2.75f

    .line 229
    .line 230
    invoke-virtual {v1, v6, v3}, LL/a1;->j(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-static {v1, v6, v5, v3, v2}, LE/a;->i(LL/a1;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/CameraEnhanceKt;->_cameraEnhance:Ll0/f;

    .line 254
    .line 255
    return-object v0
.end method
