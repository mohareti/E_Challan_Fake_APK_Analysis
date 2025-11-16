.class public final Landroidx/compose/material/icons/filled/GasMeterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gasMeter:Ll0/f;


# direct methods
.method public static final getGasMeter(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GasMeterKt;->_gasMeter:Ll0/f;

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
    const-string v1, "Filled.GasMeter"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v8, 0x40b947ae    # 5.79f

    .line 91
    .line 92
    .line 93
    const v5, 0x40b947ae    # 5.79f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v9, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v10, 0x41000000    # 8.0f

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    const v7, 0x3fe51eb8    # 1.79f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x400d70a4    # 2.21f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v8, -0x401ae148    # -1.79f

    .line 131
    .line 132
    .line 133
    const v5, 0x400d70a4    # 2.21f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v10, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 143
    .line 144
    .line 145
    const v7, 0x4191ae14    # 18.21f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v5, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const v6, 0x40b947ae    # 5.79f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v10, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LL/a1;->d()V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v5, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, LL/a1;->k(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 173
    .line 174
    const v8, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v5, -0x404f5c29    # -1.38f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 182
    .line 183
    const v10, -0x3fe28f5c    # -2.46f

    .line 184
    .line 185
    .line 186
    move-object v4, v0

    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v7, 0x3edc28f6    # 0.43f

    .line 191
    .line 192
    .line 193
    const v8, -0x404e147b    # -1.39f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x40747ae1    # -1.09f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40200000    # 2.5f

    .line 201
    .line 202
    const v10, -0x3f8d70a4    # -3.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40200000    # 2.5f

    .line 209
    .line 210
    const v8, 0x402ccccd    # 2.7f

    .line 211
    .line 212
    .line 213
    const v5, 0x40033333    # 2.05f

    .line 214
    .line 215
    .line 216
    const v6, 0x401851ec    # 2.38f

    .line 217
    .line 218
    .line 219
    const v10, 0x40728f5c    # 3.79f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v7, 0x4156147b    # 13.38f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v5, 0x41680000    # 14.5f

    .line 231
    .line 232
    const v6, 0x41873333    # 16.9f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v10, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v11, v2, v2}, LE/c;->y(LL/a1;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v11}, LB/f;->g(LL/a1;FF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/GasMeterKt;->_gasMeter:Ll0/f;

    .line 264
    .line 265
    return-object p0
.end method
