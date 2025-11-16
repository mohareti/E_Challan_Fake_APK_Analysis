.class public final Landroidx/compose/material/icons/filled/UpdateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _update:Ll0/f;


# direct methods
.method public static final getUpdate(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UpdateKt;->_update:Ll0/f;

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
    const-string v1, "Filled.Update"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const v1, 0x4121eb85    # 10.12f

    .line 40
    .line 41
    .line 42
    const v2, -0x3f270a3d    # -6.78f

    .line 43
    .line 44
    .line 45
    const v4, 0x402f5c29    # 2.74f

    .line 46
    .line 47
    .line 48
    const v5, -0x3fcb851f    # -2.82f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v9, -0x3f1b3333    # -7.15f

    .line 56
    .line 57
    .line 58
    const v10, -0x3fcccccd    # -2.8f

    .line 59
    .line 60
    .line 61
    const v7, -0x3fd147ae    # -2.73f

    .line 62
    .line 63
    .line 64
    const v8, -0x3fd33333    # -2.7f

    .line 65
    .line 66
    .line 67
    const v11, -0x3ee1eb85    # -9.88f

    .line 68
    .line 69
    .line 70
    const v12, -0x42333333    # -0.1f

    .line 71
    .line 72
    .line 73
    move-object v6, v2

    .line 74
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v9, -0x3fd147ae    # -2.73f

    .line 78
    .line 79
    .line 80
    const v10, 0x40e28f5c    # 7.08f

    .line 81
    .line 82
    .line 83
    const v8, 0x402d70a4    # 2.71f

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const v12, 0x411ca3d7    # 9.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x40e4cccd    # 7.15f

    .line 94
    .line 95
    .line 96
    const v5, 0x402d70a4    # 2.71f

    .line 97
    .line 98
    .line 99
    const v6, 0x411e147b    # 9.88f

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v2, v4, v5, v6, v13}, LL/a1;->n(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41980000    # 19.0f

    .line 107
    .line 108
    const v10, 0x416147ae    # 14.08f

    .line 109
    .line 110
    .line 111
    const v7, 0x41928f5c    # 18.32f

    .line 112
    .line 113
    .line 114
    const v8, 0x417a6666    # 15.65f

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v12, 0x4141999a    # 12.1f

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 129
    .line 130
    .line 131
    const v9, -0x409eb852    # -0.88f

    .line 132
    .line 133
    .line 134
    const v10, 0x4091999a    # 4.55f

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x3ffd70a4    # 1.98f

    .line 139
    .line 140
    .line 141
    const v11, -0x3fd70a3d    # -2.64f

    .line 142
    .line 143
    .line 144
    const v12, 0x40c947ae    # 6.29f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v9, -0x3eeca3d7    # -9.21f

    .line 151
    .line 152
    .line 153
    const v10, 0x405eb852    # 3.48f

    .line 154
    .line 155
    .line 156
    const v7, -0x3f9f5c29    # -3.51f

    .line 157
    .line 158
    .line 159
    const v8, 0x405eb852    # 3.48f

    .line 160
    .line 161
    .line 162
    const v11, -0x3eb47ae1    # -12.72f

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x3f9e147b    # -3.53f

    .line 170
    .line 171
    .line 172
    const v10, -0x3eee3d71    # -9.11f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 176
    .line 177
    const v8, -0x3fa1eb85    # -3.47f

    .line 178
    .line 179
    .line 180
    const v11, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    const v12, -0x3eb6b852    # -12.58f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x414a6666    # 12.65f

    .line 190
    .line 191
    .line 192
    const v5, 0x41123d71    # 9.14f

    .line 193
    .line 194
    .line 195
    const v6, -0x3fa1eb85    # -3.47f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v6, v4, v13}, LL/a1;->n(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-static {v2, v0, v4, v1}, LE/b;->B(LL/a1;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41480000    # 12.5f

    .line 207
    .line 208
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40880000    # 4.25f

    .line 214
    .line 215
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40600000    # 3.5f

    .line 219
    .line 220
    const v5, 0x40051eb8    # 2.08f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 224
    .line 225
    .line 226
    const v4, -0x40c7ae14    # -0.72f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f9ae148    # 1.21f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v5, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v0, p0

    .line 259
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sput-object p0, Landroidx/compose/material/icons/filled/UpdateKt;->_update:Ll0/f;

    .line 267
    .line 268
    return-object p0
.end method
