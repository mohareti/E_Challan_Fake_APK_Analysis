.class public final Landroidx/compose/material/icons/filled/AutorenewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autorenew:Ll0/f;


# direct methods
.method public static final getAutorenew(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AutorenewKt;->_autorenew:Ll0/f;

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
    const-string v1, "Filled.Autorenew"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v11, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v11}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11, v11}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x3f000000    # -8.0f

    .line 70
    .line 71
    const v8, 0x40651eb8    # 3.58f

    .line 72
    .line 73
    .line 74
    const v5, -0x3f728f5c    # -4.42f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v9, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v7, 0x3eeb851f    # 0.46f

    .line 87
    .line 88
    .line 89
    const v8, 0x4041eb85    # 3.03f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x3fc8f5c3    # 1.57f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f9eb852    # 1.24f

    .line 97
    .line 98
    .line 99
    const v10, 0x408851ec    # 4.26f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x40d66666    # 6.7f

    .line 106
    .line 107
    .line 108
    const v4, 0x416ccccd    # 14.8f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 112
    .line 113
    .line 114
    const v7, -0x40cccccd    # -0.7f

    .line 115
    .line 116
    .line 117
    const v8, -0x401ae148    # -1.79f

    .line 118
    .line 119
    .line 120
    const v5, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const v6, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const v9, -0x40cccccd    # -0.7f

    .line 127
    .line 128
    .line 129
    const v10, -0x3fcccccd    # -2.8f

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v7, 0x402c28f6    # 2.69f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x3f400000    # -6.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x3fac28f6    # -3.31f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v10, -0x3f400000    # -6.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x4196147b    # 18.76f

    .line 153
    .line 154
    .line 155
    const v4, 0x40f7ae14    # 7.74f

    .line 156
    .line 157
    .line 158
    const v5, 0x418a6666    # 17.3f

    .line 159
    .line 160
    .line 161
    const v6, 0x41133333    # 9.2f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    const v7, 0x3f333333    # 0.7f

    .line 168
    .line 169
    .line 170
    const v8, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    const v5, 0x3ee147ae    # 0.44f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f570a3d    # 0.84f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    const v10, 0x40333333    # 2.8f

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v7, -0x3fd3d70a    # -2.69f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x4053d70a    # 3.31f

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x3f400000    # -6.0f

    .line 199
    .line 200
    const/high16 v10, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11, v2}, LL/a1;->j(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41000000    # 8.0f

    .line 220
    .line 221
    const v8, -0x3f9ae148    # -3.58f

    .line 222
    .line 223
    .line 224
    const v5, 0x408d70a4    # 4.42f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v9, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v10, -0x3f000000    # -8.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v7, -0x41147ae1    # -0.46f

    .line 236
    .line 237
    .line 238
    const v8, -0x3fbe147b    # -3.03f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x40370a3d    # -1.57f

    .line 243
    .line 244
    .line 245
    const v9, -0x406147ae    # -1.24f

    .line 246
    .line 247
    .line 248
    const v10, -0x3f77ae14    # -4.26f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LL/a1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v0, p0

    .line 265
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/filled/AutorenewKt;->_autorenew:Ll0/f;

    .line 273
    .line 274
    return-object p0
.end method
