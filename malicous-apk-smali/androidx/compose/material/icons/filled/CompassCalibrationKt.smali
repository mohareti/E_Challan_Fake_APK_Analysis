.class public final Landroidx/compose/material/icons/filled/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _compassCalibration:Ll0/f;


# direct methods
.method public static final getCompassCalibration(LD/b;)Ll0/f;
    .registers 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CompassCalibrationKt;->_compassCalibration:Ll0/f;

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
    const-string v2, "Filled.CompassCalibration"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

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
    const/high16 v3, -0x3f800000    # -4.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

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
    const/high16 v17, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v12, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v13, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    invoke-direct/range {v11 .. v18}, Ll0/r;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0/r;

    .line 89
    .line 90
    const/high16 v25, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/high16 v20, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/high16 v21, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v19 .. v26}, Ll0/r;-><init>(FFFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lf0/U;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ll0/n;

    .line 132
    .line 133
    const v3, 0x41211eb8    # 10.07f

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Ll0/s;

    .line 143
    .line 144
    const/high16 v16, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const v17, 0x40047ae1    # 2.07f

    .line 147
    .line 148
    .line 149
    const v12, 0x3ff9999a    # 1.95f

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const v14, 0x406e147b    # 3.72f

    .line 154
    .line 155
    .line 156
    const v15, 0x3f4a3d71    # 0.79f

    .line 157
    .line 158
    .line 159
    move-object v11, v1

    .line 160
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Ll0/u;

    .line 167
    .line 168
    const/high16 v3, -0x3f600000    # -5.0f

    .line 169
    .line 170
    const/high16 v5, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Ll0/k;

    .line 179
    .line 180
    const/high16 v11, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v12, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v7, 0x419b851f    # 19.44f

    .line 185
    .line 186
    .line 187
    const v8, 0x4092e148    # 4.59f

    .line 188
    .line 189
    .line 190
    const v9, 0x417e6666    # 15.9f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40400000    # 3.0f

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Ll0/p;

    .line 203
    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v6, 0x40e4cccd    # 7.15f

    .line 207
    .line 208
    .line 209
    const v7, 0x4091eb85    # 4.56f

    .line 210
    .line 211
    .line 212
    const v8, 0x4092e148    # 4.59f

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v7, v8, v3, v6}, Ll0/p;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Ll0/u;

    .line 222
    .line 223
    invoke-direct {v1, v5, v5}, Ll0/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll0/s;

    .line 230
    .line 231
    const/high16 v11, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v12, -0x3ffae148    # -2.08f

    .line 234
    .line 235
    .line 236
    const v7, 0x3fa3d70a    # 1.28f

    .line 237
    .line 238
    .line 239
    const v8, -0x405c28f6    # -1.28f

    .line 240
    .line 241
    .line 242
    const v9, 0x40433333    # 3.05f

    .line 243
    .line 244
    .line 245
    const v10, -0x3ffae148    # -2.08f

    .line 246
    .line 247
    .line 248
    move-object v6, v1

    .line 249
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    move-object v1, v0

    .line 266
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/compose/material/icons/filled/CompassCalibrationKt;->_compassCalibration:Ll0/f;

    .line 274
    .line 275
    return-object v0
.end method
