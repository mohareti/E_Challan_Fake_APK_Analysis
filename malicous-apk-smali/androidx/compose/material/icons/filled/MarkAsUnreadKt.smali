.class public final Landroidx/compose/material/icons/filled/MarkAsUnreadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _markAsUnread:Ll0/f;


# direct methods
.method public static final getMarkAsUnread(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MarkAsUnreadKt;->_markAsUnread:Ll0/f;

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
    const-string v1, "Filled.MarkAsUnread"

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
    const v0, 0x4196a3d7    # 18.83f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const v2, -0x3fd9999a    # -2.6f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41280000    # 10.5f

    .line 46
    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x40eccccd    # 7.4f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v2}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v10, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const v7, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/high16 v11, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, 0x40e570a4    # 7.17f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x3ea3d70a    # 0.32f

    .line 90
    .line 91
    .line 92
    const v10, -0x40747ae1    # -1.09f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, -0x40f851ec    # -0.53f

    .line 97
    .line 98
    .line 99
    const v11, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    const v12, -0x40547ae1    # -1.34f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x40f147ae    # 7.54f

    .line 112
    .line 113
    .line 114
    const v4, 0x40751eb8    # 3.83f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x3f3ae148    # 0.73f

    .line 121
    .line 122
    .line 123
    const v10, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    const v7, 0x3edc28f6    # 0.43f

    .line 127
    .line 128
    .line 129
    const v8, 0x3e6b851f    # 0.23f

    .line 130
    .line 131
    .line 132
    const v11, 0x3f4a3d71    # 0.79f

    .line 133
    .line 134
    .line 135
    const v12, 0x3f95c28f    # 1.17f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v4, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v0, v2, v4, v1, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v10, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const v7, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v11, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 167
    .line 168
    .line 169
    const v9, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v10, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/high16 v12, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    const v9, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const v8, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v11, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v4, 0x413ab852    # 11.67f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41580000    # 13.5f

    .line 225
    .line 226
    const/high16 v6, 0x41700000    # 15.0f

    .line 227
    .line 228
    invoke-static {v0, v2, v4, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40d00000    # 6.5f

    .line 240
    .line 241
    const v5, 0x40551eb8    # 3.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3fd5c28f    # 1.67f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v4, v1}, LE/b;->h(LL/a1;FFF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/filled/MarkAsUnreadKt;->_markAsUnread:Ll0/f;

    .line 269
    .line 270
    return-object p0
.end method
