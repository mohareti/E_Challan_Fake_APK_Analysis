.class public final Landroidx/compose/material/icons/filled/GpsFixedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gpsFixed:Ll0/f;


# direct methods
.method public static final getGpsFixed(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GpsFixedKt;->_gpsFixed:Ll0/f;

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
    const-string v2, "Filled.GpsFixed"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v8, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const v9, 0x3fe51eb8    # 1.79f

    .line 48
    .line 49
    .line 50
    const v6, -0x3ff28f5c    # -2.21f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v10, -0x3f800000    # -4.0f

    .line 55
    .line 56
    const/high16 v11, 0x40800000    # 4.0f

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v3, 0x3fe51eb8    # 1.79f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v3, -0x401ae148    # -1.79f

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const v3, 0x41a7851f    # 20.94f

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v12}, LL/a1;->k(FF)V

    .line 90
    .line 91
    .line 92
    const v8, -0x3f8eb852    # -3.77f

    .line 93
    .line 94
    .line 95
    const v9, -0x3f10a3d7    # -7.48f

    .line 96
    .line 97
    .line 98
    const v6, -0x41147ae1    # -0.46f

    .line 99
    .line 100
    .line 101
    const v7, -0x3f7a8f5c    # -4.17f

    .line 102
    .line 103
    .line 104
    const v10, -0x3f01eb85    # -7.94f

    .line 105
    .line 106
    .line 107
    const v11, -0x3f01eb85    # -7.94f

    .line 108
    .line 109
    .line 110
    move-object v5, v2

    .line 111
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v14, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v15, 0x4003d70a    # 2.06f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v13, v14, v15}, LE/a;->z(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x406147ae    # 3.52f

    .line 127
    .line 128
    .line 129
    const v9, 0x40da8f5c    # 6.83f

    .line 130
    .line 131
    .line 132
    const v6, 0x40da8f5c    # 6.83f

    .line 133
    .line 134
    .line 135
    const v7, 0x406147ae    # 3.52f

    .line 136
    .line 137
    .line 138
    const v10, 0x4043d70a    # 3.06f

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v2, v13, v12, v11, v15}, LB/f;->i(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x407147ae    # 3.77f

    .line 152
    .line 153
    .line 154
    const v9, 0x40ef5c29    # 7.48f

    .line 155
    .line 156
    .line 157
    const v6, 0x3eeb851f    # 0.46f

    .line 158
    .line 159
    .line 160
    const v7, 0x408570a4    # 4.17f

    .line 161
    .line 162
    .line 163
    const v10, 0x40fe147b    # 7.94f

    .line 164
    .line 165
    .line 166
    const v13, 0x40fe147b    # 7.94f

    .line 167
    .line 168
    .line 169
    move v15, v11

    .line 170
    move v11, v13

    .line 171
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x41b80000    # 23.0f

    .line 175
    .line 176
    const v11, -0x3ffc28f6    # -2.06f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v12, v13, v15, v11}, LE/a;->z(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x40ef5c29    # 7.48f

    .line 183
    .line 184
    .line 185
    const v9, -0x3f8eb852    # -3.77f

    .line 186
    .line 187
    .line 188
    const v6, 0x408570a4    # 4.17f

    .line 189
    .line 190
    .line 191
    const v7, -0x41147ae1    # -0.46f

    .line 192
    .line 193
    .line 194
    const v12, -0x3f01eb85    # -7.94f

    .line 195
    .line 196
    .line 197
    move v15, v11

    .line 198
    move v11, v12

    .line 199
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v13, v3, v14, v15}, LE/c;->u(LL/a1;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41980000    # 19.0f

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, LL/a1;->k(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x3f200000    # -7.0f

    .line 211
    .line 212
    const v9, -0x3fb7ae14    # -3.13f

    .line 213
    .line 214
    .line 215
    const v6, -0x3f8851ec    # -3.87f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v10, -0x3f200000    # -7.0f

    .line 220
    .line 221
    const/high16 v11, -0x3f200000    # -7.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x404851ec    # 3.13f

    .line 227
    .line 228
    .line 229
    const/high16 v3, -0x3f200000    # -7.0f

    .line 230
    .line 231
    const/high16 v5, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3, v5, v3}, LL/a1;->n(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v1, v5, v5}, LL/a1;->n(FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3fb7ae14    # -3.13f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v5, v3, v5}, LL/a1;->n(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LL/a1;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v1, v0

    .line 256
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/filled/GpsFixedKt;->_gpsFixed:Ll0/f;

    .line 264
    .line 265
    return-object v0
.end method
