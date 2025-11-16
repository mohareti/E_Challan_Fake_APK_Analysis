.class public final Landroidx/compose/material/icons/filled/DirectionsTransitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _directionsTransit:Ll0/f;


# direct methods
.method public static final getDirectionsTransit(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DirectionsTransitKt;->_directionsTransit:Ll0/f;

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
    const-string v2, "Filled.DirectionsTransit"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v8, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const/high16 v9, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const v6, -0x3f728f5c    # -4.42f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, -0x3f000000    # -8.0f

    .line 54
    .line 55
    const/high16 v11, 0x40800000    # 4.0f

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41180000    # 9.5f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 64
    .line 65
    .line 66
    const v8, 0x40b23d71    # 5.57f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v7, 0x418b70a4    # 17.43f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40f00000    # 7.5f

    .line 77
    .line 78
    const/high16 v11, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v5, 0x41a40000    # 20.5f

    .line 86
    .line 87
    const/high16 v6, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v2, v3, v5, v6, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, -0x41000000    # -0.5f

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41840000    # 16.5f

    .line 98
    .line 99
    const/high16 v5, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40600000    # 3.5f

    .line 105
    .line 106
    const v9, -0x40370a3d    # -1.57f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ff70a3d    # 1.93f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v10, 0x40600000    # 3.5f

    .line 114
    .line 115
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x3f9ae148    # -3.58f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 133
    .line 134
    const/high16 v10, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v11, -0x3f800000    # -4.0f

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x40f00000    # 7.5f

    .line 146
    .line 147
    const/high16 v13, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-virtual {v2, v12, v13}, LL/a1;->k(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v9, -0x40d47ae1    # -0.67f

    .line 155
    .line 156
    .line 157
    const v6, -0x40ab851f    # -0.83f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v10, -0x40400000    # -1.5f

    .line 162
    .line 163
    const/high16 v11, -0x40400000    # -1.5f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v5, 0x40d570a4    # 6.67f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v2, v5, v6, v12, v6}, LL/a1;->m(FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const v15, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v14, v15, v14, v14}, LL/a1;->n(FFFF)V

    .line 182
    .line 183
    .line 184
    const v5, 0x410547ae    # 8.33f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v13, v12, v13}, LL/a1;->m(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v12, 0x41300000    # 11.0f

    .line 191
    .line 192
    invoke-static {v2, v12, v12, v3, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-static {v2, v3, v3, v11, v11}, LB/f;->p(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v13}, LL/a1;->k(FF)V

    .line 201
    .line 202
    .line 203
    const v6, -0x40ab851f    # -0.83f

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x40400000    # -1.5f

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    move v13, v11

    .line 210
    move v11, v1

    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v15, v1, v14, v1}, LL/a1;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v14, v15, v14, v14}, LL/a1;->n(FFFF)V

    .line 218
    .line 219
    .line 220
    const v5, -0x40d47ae1    # -0.67f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5, v14, v1, v14}, LL/a1;->n(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v5, -0x3f600000    # -5.0f

    .line 229
    .line 230
    invoke-static {v2, v1, v12, v5}, LB/f;->h(LL/a1;FFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41500000    # 13.0f

    .line 234
    .line 235
    invoke-static {v2, v1, v3, v13, v13}, LB/f;->p(LL/a1;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v1, v0

    .line 246
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/filled/DirectionsTransitKt;->_directionsTransit:Ll0/f;

    .line 254
    .line 255
    return-object v0
.end method
