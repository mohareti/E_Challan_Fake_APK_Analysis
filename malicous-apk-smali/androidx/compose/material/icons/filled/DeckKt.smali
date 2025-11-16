.class public final Landroidx/compose/material/icons/filled/DeckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _deck:Ll0/f;


# direct methods
.method public static final getDeck(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DeckKt;->_deck:Ll0/f;

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
    const-string v2, "Filled.Deck"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41b00000    # 22.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/high16 v3, -0x3f200000    # -7.0f

    .line 59
    .line 60
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 61
    .line 62
    invoke-direct {v1, v6, v3}, Ll0/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0/u;

    .line 69
    .line 70
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-direct {v1, v6, v3}, Ll0/u;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0/u;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v1, v5, v9}, Ll0/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/u;

    .line 88
    .line 89
    const/high16 v3, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-direct {v1, v9, v3}, Ll0/u;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll0/u;

    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-direct {v1, v10, v9}, Ll0/u;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 108
    .line 109
    invoke-static {v9, v1, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40847ae1    # 4.14f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v11, -0x40051eb8    # -1.96f

    .line 137
    .line 138
    .line 139
    const v3, 0x3ebd70a4    # 0.37f

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v11, v3}, LB/f;->k(FFFF)LL/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v12, 0x3f51eb85    # 0.82f

    .line 147
    .line 148
    .line 149
    const v2, 0x408bd70a    # 4.37f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12, v2}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x40a851ec    # 5.26f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9, v2}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10, v9}, LL/a1;->j(FF)V

    .line 162
    .line 163
    .line 164
    const v13, 0x3ca3d70a    # 0.02f

    .line 165
    .line 166
    .line 167
    const/high16 v14, -0x3f800000    # -4.0f

    .line 168
    .line 169
    invoke-virtual {v1, v13, v14}, LL/a1;->j(FF)V

    .line 170
    .line 171
    .line 172
    const v15, 0x3ffd70a4    # 1.98f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15, v9}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v1, v9, v6}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10, v9}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3f400000    # -6.0f

    .line 187
    .line 188
    const v5, -0x3f7ccccd    # -4.1f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v2, v5, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/high16 v16, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v17, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v1, v0

    .line 202
    move v11, v5

    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    move v12, v6

    .line 206
    move/from16 v6, v17

    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lf0/U;

    .line 212
    .line 213
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 214
    .line 215
    .line 216
    const v1, 0x4198cccd    # 19.1f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v1, v2, v11, v9}, LB/f;->k(FFFF)LL/a1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v2, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v1, v9, v2}, LL/a1;->j(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10, v9}, LL/a1;->j(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v14}, LL/a1;->j(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v15, v9}, LL/a1;->j(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13, v12}, LL/a1;->j(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10, v9}, LL/a1;->j(FF)V

    .line 243
    .line 244
    .line 245
    const v2, -0x3f57ae14    # -5.26f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9, v2}, LL/a1;->j(FF)V

    .line 249
    .line 250
    .line 251
    const v2, -0x3f7428f6    # -4.37f

    .line 252
    .line 253
    .line 254
    const v3, -0x41428f5c    # -0.37f

    .line 255
    .line 256
    .line 257
    const v5, -0x40051eb8    # -1.96f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f51eb85    # 0.82f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v6, v2, v5, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v1, v0

    .line 274
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Landroidx/compose/material/icons/filled/DeckKt;->_deck:Ll0/f;

    .line 282
    .line 283
    return-object v0
.end method
