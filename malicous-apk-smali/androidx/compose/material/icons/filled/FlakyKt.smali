.class public final Landroidx/compose/material/icons/filled/FlakyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flaky:Ll0/f;


# direct methods
.method public static final getFlaky(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FlakyKt;->_flaky:Ll0/f;

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
    const-string v1, "Filled.Flaky"

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
    new-instance v3, Lf0/U;

    .line 29
    .line 30
    sget-wide v0, Lf0/v;->b:J

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4160cccd    # 14.05f

    .line 36
    .line 37
    .line 38
    const v1, 0x418ca3d7    # 17.58f

    .line 39
    .line 40
    .line 41
    const v2, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    const v4, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, -0x3fe66666    # -2.4f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x3f87ae14    # 1.06f

    .line 58
    .line 59
    .line 60
    const v12, -0x407851ec    # -1.06f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v12}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x3faccccd    # 1.35f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const v5, 0x418451ec    # 16.54f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    const v5, -0x3f9d70a4    # -3.54f

    .line 84
    .line 85
    .line 86
    const v6, 0x40628f5c    # 3.54f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v9, 0x40d00000    # 6.5f

    .line 102
    .line 103
    const/high16 v6, 0x40d00000    # 6.5f

    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v11, 0x41400000    # 12.0f

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40900000    # 4.5f

    .line 116
    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, -0x3f700000    # -4.5f

    .line 123
    .line 124
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 125
    .line 126
    invoke-virtual {v2, v6, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x418c0000    # 17.5f

    .line 130
    .line 131
    invoke-virtual {v2, v5, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40eae148    # 7.34f

    .line 135
    .line 136
    .line 137
    const v5, 0x40c8f5c3    # 6.28f

    .line 138
    .line 139
    .line 140
    const v6, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v5, v6, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    const v7, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x411cf5c3    # 9.81f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x410c0000    # 8.75f

    .line 159
    .line 160
    invoke-virtual {v2, v8, v9}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12, v4}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9, v8}, LL/a1;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, v6}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v1, v1, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 187
    .line 188
    .line 189
    const v8, -0x3f79999a    # -4.2f

    .line 190
    .line 191
    .line 192
    const v9, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const v6, -0x3ff33333    # -2.2f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v10, -0x3f49999a    # -5.7f

    .line 200
    .line 201
    .line 202
    const v11, -0x3feccccd    # -2.3f

    .line 203
    .line 204
    .line 205
    move-object v5, v2

    .line 206
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v0, 0x418d999a    # 17.7f

    .line 210
    .line 211
    .line 212
    const v1, 0x40c9999a    # 6.3f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const v9, 0x411ccccd    # 9.8f

    .line 221
    .line 222
    .line 223
    const v6, 0x4198cccd    # 19.1f

    .line 224
    .line 225
    .line 226
    const v7, 0x40f9999a    # 7.8f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v11, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v8, 0x41833333    # 16.4f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/high16 v6, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const v7, 0x41833333    # 16.4f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v11, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LL/a1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Landroidx/compose/material/icons/filled/FlakyKt;->_flaky:Ll0/f;

    .line 272
    .line 273
    return-object p0
.end method
