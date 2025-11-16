.class public final Landroidx/compose/material/icons/filled/ContactMailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contactMail:Ll0/f;


# direct methods
.method public static final getContactMail(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ContactMailKt;->_contactMail:Ll0/f;

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
    const-string v2, "Filled.ContactMail"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v1, v3}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v1, v3, v12}, LL/a1;->j(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v14, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-static {v1, v14, v12, v14, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v15, 0x41b00000    # 22.0f

    .line 70
    .line 71
    invoke-virtual {v1, v15, v14}, LL/a1;->k(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12, v14}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const v9, 0x4079999a    # 3.9f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/high16 v11, 0x40a00000    # 5.0f

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v16, 0x40000000    # 2.0f

    .line 110
    .line 111
    move v13, v11

    .line 112
    move/from16 v11, v16

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 120
    .line 121
    .line 122
    const v8, 0x3ffeb852    # 1.99f

    .line 123
    .line 124
    .line 125
    const v9, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v10, 0x3ffeb852    # 1.99f

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const/high16 v6, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 146
    .line 147
    .line 148
    const v8, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LL/a1;->d()V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v1, v2, v11}, LL/a1;->k(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v9, 0x3fab851f    # 1.34f

    .line 174
    .line 175
    .line 176
    const v6, 0x3fd47ae1    # 1.66f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v10, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v16, 0x40400000    # 3.0f

    .line 183
    .line 184
    move v2, v11

    .line 185
    move/from16 v11, v16

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v5, -0x40547ae1    # -1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5, v14, v3, v14}, LL/a1;->n(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v5, v3, v3}, LL/a1;->n(FFFF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x3fab851f    # 1.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v3, v14, v3}, LL/a1;->n(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v1, v13, v3, v12, v3}, LB/f;->B(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v9, -0x3fb9999a    # -3.1f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v10, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v11, -0x3fb9999a    # -3.1f

    .line 226
    .line 227
    .line 228
    move-object v5, v1

    .line 229
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const v5, 0x40466666    # 3.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v2, v5}, LL/a1;->n(FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v5, -0x3f000000    # -8.0f

    .line 244
    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v1, v6, v15, v3, v5}, LE/b;->C(LL/a1;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v1, v13, v2, v3, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v1, v0

    .line 263
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Landroidx/compose/material/icons/filled/ContactMailKt;->_contactMail:Ll0/f;

    .line 271
    .line 272
    return-object v0
.end method
