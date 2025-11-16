.class public final Landroidx/compose/material/icons/filled/DeviceUnknownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _deviceUnknown:Ll0/f;


# direct methods
.method public static final getDeviceUnknown(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DeviceUnknownKt;->_deviceUnknown:Ll0/f;

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
    const-string v1, "Filled.DeviceUnknown"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v4, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v1, v12, v4}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v7, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v12, v2, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v4, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v11, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v2, 0x40d70a3d    # 6.72f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 144
    .line 145
    const v8, 0x3fc28f5c    # 1.52f

    .line 146
    .line 147
    .line 148
    const v5, -0x40051eb8    # -1.96f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 153
    .line 154
    const v10, 0x405e147b    # 3.47f

    .line 155
    .line 156
    .line 157
    move-object v4, v1

    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 164
    .line 165
    .line 166
    const v7, 0x3f51eb85    # 0.82f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40200000    # -1.75f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, -0x4091eb85    # -0.93f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 176
    .line 177
    const/high16 v10, -0x40200000    # -1.75f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x3f51eb85    # 0.82f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v0, v0}, LL/a1;->n(FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, -0x3fd7ae14    # -2.63f

    .line 189
    .line 190
    .line 191
    const v8, 0x3fc8f5c3    # 1.57f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 195
    .line 196
    const v9, -0x3fd7ae14    # -2.63f

    .line 197
    .line 198
    .line 199
    const v10, 0x408e6666    # 4.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v0, 0x3fe147ae    # 1.76f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 209
    .line 210
    .line 211
    const v7, 0x4027ae14    # 2.62f

    .line 212
    .line 213
    .line 214
    const v8, -0x3ff3d70a    # -2.19f

    .line 215
    .line 216
    .line 217
    const v6, -0x40051eb8    # -1.96f

    .line 218
    .line 219
    .line 220
    const v9, 0x4027ae14    # 2.62f

    .line 221
    .line 222
    .line 223
    const v10, -0x3f71999a    # -4.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v7, -0x403ae148    # -1.54f

    .line 230
    .line 231
    .line 232
    const v8, -0x3fa1eb85    # -3.47f

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 236
    .line 237
    const v10, -0x3fa1eb85    # -3.47f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x4131eb85    # 11.12f

    .line 244
    .line 245
    .line 246
    const v4, 0x417851ec    # 15.52f

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v4, v0, v0}, LE/a;->x(LL/a1;FFFF)V

    .line 250
    .line 251
    .line 252
    const v0, -0x401eb852    # -1.76f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LL/a1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/filled/DeviceUnknownKt;->_deviceUnknown:Ll0/f;

    .line 277
    .line 278
    return-object p0
.end method
