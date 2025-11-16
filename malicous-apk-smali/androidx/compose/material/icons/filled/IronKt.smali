.class public final Landroidx/compose/material/icons/filled/IronKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _iron:Ll0/f;


# direct methods
.method public static final getIron(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/IronKt;->_iron:Ll0/f;

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
    const-string v1, "Filled.Iron"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const v8, 0x3fab851f    # 1.34f

    .line 48
    .line 49
    .line 50
    const v5, -0x402b851f    # -1.66f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/high16 v10, 0x40400000    # 3.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const v7, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const v6, -0x402b851f    # -1.66f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v8, 0x3fab851f    # 1.34f

    .line 109
    .line 110
    .line 111
    const v5, -0x402b851f    # -1.66f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v10, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v10, -0x40800000    # -1.0f

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const v8, 0x3fe51eb8    # 1.79f

    .line 170
    .line 171
    .line 172
    const v5, -0x3ff28f5c    # -2.21f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const/high16 v10, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v5, 0x41700000    # 15.0f

    .line 185
    .line 186
    const/high16 v6, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-static {v2, v4, v5, v6}, LE/c;->f(LL/a1;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v8, -0x40547ae1    # -1.34f

    .line 194
    .line 195
    .line 196
    const v5, 0x3fd47ae1    # 1.66f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v9, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 211
    .line 212
    .line 213
    const v7, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LL/a1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Landroidx/compose/material/icons/filled/IronKt;->_iron:Ll0/f;

    .line 258
    .line 259
    return-object p0
.end method
