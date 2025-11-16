.class public final Landroidx/compose/material/icons/filled/LocalAtmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _localAtm:Ll0/f;


# direct methods
.method public static final getLocalAtm(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LocalAtmKt;->_localAtm:Ll0/f;

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
    const-string v1, "Filled.LocalAtm"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v10, -0x4119999a    # -0.45f

    .line 54
    .line 55
    .line 56
    const v7, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v12, -0x40800000    # -1.0f

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const v9, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v13}, LE/c;->c(LL/a1;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v6, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v6, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v7, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-static {v0, v1, v6, v7, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v10, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const v7, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v6, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v4, v6}, LE/b;->A(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v2, v5}, LE/a;->h(LL/a1;FFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v13}, LL/a1;->k(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13, v13}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x400147ae    # -1.99f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const v7, -0x4071eb85    # -1.11f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const v11, -0x400147ae    # -1.99f

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 188
    .line 189
    .line 190
    const v9, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x3f8e147b    # 1.11f

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v10, -0x409c28f6    # -0.89f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f8e147b    # 1.11f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v12, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const/high16 v14, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v0, v5, v14}, LL/a1;->i(FF)V

    .line 228
    .line 229
    .line 230
    const v9, -0x409c28f6    # -0.89f

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const v8, -0x4071eb85    # -1.11f

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v4, v13, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v0, v13, v14, v2, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v0, p0

    .line 260
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/filled/LocalAtmKt;->_localAtm:Ll0/f;

    .line 268
    .line 269
    return-object p0
.end method
