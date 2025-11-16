.class public final Landroidx/compose/material/icons/filled/NfcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nfc:Ll0/f;


# direct methods
.method public static final getNfc(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NfcKt;->_nfc:Ll0/f;

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
    const-string v1, "Filled.Nfc"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

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
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v11, v12}, LL/a1;->p(F)V

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
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41b00000    # 22.0f

    .line 101
    .line 102
    invoke-virtual {v11, v4, v2}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v7, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    move-object v4, v11

    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v0, v0, v2, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v2, v2, v12, v12}, LB/f;->p(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v11, v0, v2}, LL/a1;->k(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3f600000    # -5.0f

    .line 134
    .line 135
    invoke-virtual {v11, v4}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const v5, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    move-object v4, v11

    .line 150
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v4, 0x4011eb85    # 2.28f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v8, 0x3f7ae148    # 0.98f

    .line 162
    .line 163
    .line 164
    const v5, -0x40e66666    # -0.6f

    .line 165
    .line 166
    .line 167
    const v6, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v10, 0x3fdc28f6    # 1.72f

    .line 173
    .line 174
    .line 175
    move-object v4, v11

    .line 176
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v4, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v11, v1, v4, v1, v5}, LL/a1;->n(FFFF)V

    .line 201
    .line 202
    .line 203
    const v7, -0x41333333    # -0.4f

    .line 204
    .line 205
    .line 206
    const v8, -0x404f5c29    # -1.38f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x40c28f5c    # -0.74f

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v10, -0x4023d70a    # -1.72f

    .line 216
    .line 217
    .line 218
    move-object v4, v11

    .line 219
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v5, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/high16 v6, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-static {v11, v4, v5, v6, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5, v12}, LL/a1;->i(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v5, v5}, LL/a1;->i(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v1}, LL/a1;->h(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual {v11, v1, v2}, LL/a1;->i(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {v11, v2, v2, v1, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0, v2}, LL/a1;->i(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, LL/a1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v2, 0x0

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
    sput-object p0, Landroidx/compose/material/icons/filled/NfcKt;->_nfc:Ll0/f;

    .line 272
    .line 273
    return-object p0
.end method
