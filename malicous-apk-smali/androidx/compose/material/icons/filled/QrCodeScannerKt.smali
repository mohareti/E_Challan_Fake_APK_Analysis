.class public final Landroidx/compose/material/icons/filled/QrCodeScannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _qrCodeScanner:Ll0/f;


# direct methods
.method public static final getQrCodeScanner(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->_qrCodeScanner:Ll0/f;

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
    const-string v1, "Filled.QrCodeScanner"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 38
    .line 39
    const/high16 v1, 0x40d00000    # 6.5f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LE/c;->n(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v7, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, LL/a1;->k(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, LL/a1;->g(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v5, v8, v8, v7}, LE/c;->t(LL/a1;FFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41680000    # 14.5f

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v0, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, LL/a1;->h(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v5, v6, v0, v7, v8}, LB/f;->x(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, LL/a1;->o(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v0}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LL/a1;->d()V

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x418c0000    # 17.5f

    .line 102
    .line 103
    invoke-static {v5, v6, v1, v2, v4}, LE/b;->w(LL/a1;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, LL/a1;->g(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v5, v1, v7}, LL/a1;->k(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-static {v5, v10, v8, v8, v7}, LE/c;->C(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v7, v0, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    invoke-static {v5, v8, v8, v0, v0}, LE/b;->k(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v5, v9, v9, v10, v10}, LE/b;->g(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40400000    # -1.5f

    .line 136
    .line 137
    invoke-static {v5, v11, v9, v10, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8, v8, v10, v0}, LE/b;->k(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0, v10, v8, v8}, LB/f;->z(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0, v10, v9, v6}, LE/b;->u(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10}, LL/a1;->g(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, LL/a1;->o(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v11}, LL/a1;->h(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, LL/a1;->o(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LL/a1;->d()V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v10, v10, v8, v8}, LB/f;->z(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v10, v10, v6, v9}, LE/b;->u(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, LL/a1;->g(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v10}, LL/a1;->o(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, LL/a1;->h(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, LL/a1;->o(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LL/a1;->d()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v6, v1, v1}, LE/b;->g(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v1, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-static {v5, v11, v6, v0, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual {v5, v6}, LL/a1;->h(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v5, v8}, LL/a1;->o(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, LL/a1;->h(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v5, v9}, LL/a1;->o(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v7, v1, v0, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x3f600000    # -5.0f

    .line 217
    .line 218
    invoke-static {v5, v1, v6, v2, v4}, LE/a;->y(LL/a1;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v9, v0, v9, v0}, LE/c;->d(LL/a1;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7, v6, v8, v4}, LE/c;->D(LL/a1;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v9, v0, v9, v9}, LE/b;->u(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, LL/a1;->p(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v9}, LL/a1;->h(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, LL/a1;->o(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, LL/a1;->h(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, LL/a1;->o(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, LL/a1;->g(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->_qrCodeScanner:Ll0/f;

    .line 267
    .line 268
    return-object p0
.end method
