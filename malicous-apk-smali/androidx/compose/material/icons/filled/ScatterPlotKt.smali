.class public final Landroidx/compose/material/icons/filled/ScatterPlotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _scatterPlot:Ll0/f;


# direct methods
.method public static final getScatterPlot(LD/b;)Ll0/f;
    .registers 29

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ScatterPlotKt;->_scatterPlot:Ll0/f;

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
    const-string v2, "Filled.ScatterPlot"

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
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v5, 0x41600000    # 14.0f

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
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct {v1, v10, v11}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v18, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/high16 v13, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v14, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    invoke-direct/range {v12 .. v19}, Ll0/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Ll0/r;

    .line 90
    .line 91
    const/high16 v26, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/high16 v21, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v22, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x1

    .line 102
    .line 103
    const/16 v25, 0x1

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-direct/range {v20 .. v27}, Ll0/r;-><init>(FFFZZFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lf0/U;

    .line 123
    .line 124
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ll0/n;

    .line 133
    .line 134
    const/high16 v3, 0x41300000    # 11.0f

    .line 135
    .line 136
    const/high16 v5, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Ll0/v;

    .line 145
    .line 146
    invoke-direct {v1, v10, v11}, Ll0/v;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Ll0/r;

    .line 153
    .line 154
    const/high16 v18, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v13, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v14, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    invoke-direct/range {v12 .. v19}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v26, -0x3f400000    # -6.0f

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v22, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x1

    .line 187
    .line 188
    const/16 v25, 0x1

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    invoke-direct/range {v20 .. v27}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ll0/n;

    .line 218
    .line 219
    const v3, 0x4184cccd    # 16.6f

    .line 220
    .line 221
    .line 222
    const v5, 0x418ccccd    # 17.6f

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Ll0/v;

    .line 232
    .line 233
    invoke-direct {v1, v10, v11}, Ll0/v;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Ll0/r;

    .line 240
    .line 241
    const/high16 v18, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v13, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v14, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    move-object v12, v1

    .line 255
    invoke-direct/range {v12 .. v19}, Ll0/r;-><init>(FFFZZFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Ll0/r;

    .line 262
    .line 263
    const/high16 v11, -0x3f400000    # -6.0f

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/high16 v6, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v7, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x1

    .line 272
    const/4 v10, 0x1

    .line 273
    move-object v5, v1

    .line 274
    invoke-direct/range {v5 .. v12}, Ll0/r;-><init>(FFFZZFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/filled/ScatterPlotKt;->_scatterPlot:Ll0/f;

    .line 294
    .line 295
    return-object v0
.end method
