.class public final Landroidx/compose/material/icons/filled/CameraRollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraRoll:Ll0/f;


# direct methods
.method public static final getCameraRoll(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CameraRollKt;->_cameraRoll:Ll0/f;

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
    const-string v1, "Filled.CameraRoll"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v7, -0x4119999a    # -0.45f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v6, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v4, v12}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v8, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const v5, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v5, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v8, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const v5, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 141
    .line 142
    .line 143
    const v7, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v8, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const v5, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41b00000    # 22.0f

    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x3f000000    # -8.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LL/a1;->d()V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v4, 0x41900000    # 18.0f

    .line 196
    .line 197
    const/high16 v5, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-static {v2, v1, v4, v5, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-static {v2, v11, v11, v1, v6}, LE/a;->A(LL/a1;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v7, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-static {v2, v5, v1, v7, v11}, LE/a;->r(LL/a1;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-static {v2, v11, v1, v4, v5}, LE/b;->C(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v11, v11}, LE/a;->h(LL/a1;FFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v6}, LL/a1;->k(FF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5, v0, v7, v11}, LE/a;->r(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-static {v2, v11, v0, v4, v5}, LE/b;->C(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5, v11, v11}, LE/a;->h(LL/a1;FFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v6}, LL/a1;->k(FF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5, v4, v7, v11}, LE/a;->r(LL/a1;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LL/a1;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v0, p0

    .line 256
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/filled/CameraRollKt;->_cameraRoll:Ll0/f;

    .line 264
    .line 265
    return-object p0
.end method
