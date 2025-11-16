.class public final Landroidx/compose/material/icons/automirrored/filled/ReadMoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _readMore:Ll0/f;


# direct methods
.method public static final getReadMore(LD/a;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/ReadMoreKt;->_readMore:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.ReadMore"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v9, 0x41500000    # 13.0f

    .line 49
    .line 50
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/t;

    .line 57
    .line 58
    const/high16 v10, 0x41100000    # 9.0f

    .line 59
    .line 60
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Ll0/z;

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    invoke-static {v12, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll0/n;

    .line 106
    .line 107
    const/high16 v2, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ll0/t;

    .line 116
    .line 117
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll0/z;

    .line 124
    .line 125
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v1, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lf0/U;

    .line 144
    .line 145
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ll0/n;

    .line 154
    .line 155
    const/high16 v2, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Ll0/t;

    .line 166
    .line 167
    const/high16 v10, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll0/z;

    .line 176
    .line 177
    invoke-direct {v0, v11}, Ll0/z;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/high16 v12, -0x3f400000    # -6.0f

    .line 184
    .line 185
    invoke-static {v12, v1, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lf0/U;

    .line 198
    .line 199
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ll0/n;

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ll0/u;

    .line 218
    .line 219
    const/high16 v2, -0x3f600000    # -5.0f

    .line 220
    .line 221
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Ll0/u;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v4, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Ll0/u;

    .line 239
    .line 240
    invoke-direct {v0, v12, v2}, Ll0/u;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, Ll0/u;

    .line 247
    .line 248
    invoke-direct {v0, v2, v11}, Ll0/u;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v2, v2, v4, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    move-object v0, p0

    .line 266
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/ReadMoreKt;->_readMore:Ll0/f;

    .line 274
    .line 275
    return-object p0
.end method
