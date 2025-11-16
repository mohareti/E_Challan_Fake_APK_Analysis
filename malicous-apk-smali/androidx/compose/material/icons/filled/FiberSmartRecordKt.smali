.class public final Landroidx/compose/material/icons/filled/FiberSmartRecordKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fiberSmartRecord:Ll0/f;


# direct methods
.method public static final getFiberSmartRecord(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FiberSmartRecordKt;->_fiberSmartRecord:Ll0/f;

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
    const-string v2, "Filled.FiberSmartRecord"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v5, 0x41400000    # 12.0f

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
    const/high16 v3, -0x3f000000    # -8.0f

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
    const/high16 v16, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/high16 v11, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v12, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/r;

    .line 88
    .line 89
    const/high16 v24, -0x3e800000    # -16.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/high16 v19, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v20, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ll0/n;

    .line 131
    .line 132
    const/high16 v3, 0x41880000    # 17.0f

    .line 133
    .line 134
    const v5, 0x408851ec    # 4.26f

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/z;

    .line 144
    .line 145
    const v3, 0x4005c28f    # 2.09f

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Ll0/s;

    .line 155
    .line 156
    const/high16 v10, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v11, 0x40b4cccd    # 5.65f

    .line 159
    .line 160
    .line 161
    const v6, 0x40151eb8    # 2.33f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f51eb85    # 0.82f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v9, 0x40428f5c    # 3.04f

    .line 170
    .line 171
    .line 172
    move-object v5, v1

    .line 173
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Ll0/x;

    .line 180
    .line 181
    const/high16 v5, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const v6, 0x40b4cccd    # 5.65f

    .line 184
    .line 185
    .line 186
    const v7, -0x402a3d71    # -1.67f

    .line 187
    .line 188
    .line 189
    const v8, 0x409a8f5c    # 4.83f

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v7, v8, v5, v6}, Ll0/x;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Ll0/z;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Ll0/s;

    .line 207
    .line 208
    const/high16 v10, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v11, -0x3f0851ec    # -7.74f

    .line 211
    .line 212
    .line 213
    const v6, 0x405ccccd    # 3.45f

    .line 214
    .line 215
    .line 216
    const v7, -0x409c28f6    # -0.89f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const v9, -0x3f7fae14    # -4.01f

    .line 222
    .line 223
    .line 224
    move-object v5, v1

    .line 225
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Ll0/x;

    .line 232
    .line 233
    const/high16 v3, -0x3f400000    # -6.0f

    .line 234
    .line 235
    const v5, -0x3f0851ec    # -7.74f

    .line 236
    .line 237
    .line 238
    const v6, -0x3fdccccd    # -2.55f

    .line 239
    .line 240
    .line 241
    const v7, -0x3f24cccd    # -6.85f

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v6, v7, v3, v5}, Ll0/x;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v1, v0

    .line 261
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/compose/material/icons/filled/FiberSmartRecordKt;->_fiberSmartRecord:Ll0/f;

    .line 269
    .line 270
    return-object v0
.end method
