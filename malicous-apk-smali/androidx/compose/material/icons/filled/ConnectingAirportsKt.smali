.class public final Landroidx/compose/material/icons/filled/ConnectingAirportsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _connectingAirports:Ll0/f;


# direct methods
.method public static final getConnectingAirports(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ConnectingAirportsKt;->_connectingAirports:Ll0/f;

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
    const-string v2, "Filled.ConnectingAirports"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const v2, 0x41766666    # 15.4f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41880000    # 17.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const v5, 0x3fa66666    # 1.3f

    .line 53
    .line 54
    .line 55
    const v12, 0x408ccccd    # 4.4f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v12}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v5, -0x40733333    # -1.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v9, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v8, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v13, 0x40266666    # 2.6f

    .line 111
    .line 112
    .line 113
    const v6, -0x3f733333    # -4.4f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v13, v6, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {v1, v2, v6}, LL/a1;->i(FF)V

    .line 125
    .line 126
    .line 127
    const v6, 0x40366666    # 2.85f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v9, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-static {v1, v6, v8, v9, v10}, LE/a;->r(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const v6, -0x40e66666    # -0.6f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v1, v6, v8}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    const v6, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v8}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v14, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v9, -0x40c00000    # -0.75f

    .line 154
    .line 155
    invoke-static {v1, v14, v9, v14, v2}, LE/c;->k(LL/a1;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40b80000    # 5.75f

    .line 159
    .line 160
    const/high16 v15, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v1, v2, v15}, LL/a1;->k(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v11, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v1, v9, v11}, LL/a1;->i(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v1, v9}, LL/a1;->g(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v8}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v1, v9, v6}, LL/a1;->i(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x3f400000    # 0.75f

    .line 186
    .line 187
    const v11, 0x4109999a    # 8.6f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v10, v6, v14, v11}, LE/c;->l(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    const v6, -0x4059999a    # -1.3f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v12}, LL/a1;->j(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41300000    # 11.0f

    .line 200
    .line 201
    const/high16 v8, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-static {v1, v7, v6, v8, v5}, LE/a;->r(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v9, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v12, -0x40800000    # -1.0f

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    move v11, v12

    .line 219
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v5, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 229
    .line 230
    .line 231
    const v3, 0x41066666    # 8.4f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v13}, LL/a1;->i(FF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x40e9999a    # 7.3f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 241
    .line 242
    .line 243
    const v3, 0x4109999a    # 8.6f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v15, v2}, LE/b;->x(LL/a1;FFF)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v1, v0

    .line 257
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/filled/ConnectingAirportsKt;->_connectingAirports:Ll0/f;

    .line 265
    .line 266
    return-object v0
.end method
