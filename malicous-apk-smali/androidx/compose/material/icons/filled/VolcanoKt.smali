.class public final Landroidx/compose/material/icons/filled/VolcanoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _volcano:Ll0/f;


# direct methods
.method public static final getVolcano(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VolcanoKt;->_volcano:Ll0/f;

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
    const-string v1, "Filled.Volcano"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/u;

    .line 57
    .line 58
    const/high16 v2, -0x3f200000    # -7.0f

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll0/u;

    .line 68
    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-direct {v0, v9, v2}, Ll0/u;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll0/u;

    .line 80
    .line 81
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/high16 v0, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    invoke-static {v0, v2, v5, v4, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lf0/U;

    .line 113
    .line 114
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ll0/n;

    .line 123
    .line 124
    const/high16 v2, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Ll0/t;

    .line 135
    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ll0/z;

    .line 145
    .line 146
    const/high16 v2, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v1, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lf0/U;

    .line 167
    .line 168
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ll0/n;

    .line 177
    .line 178
    const v2, 0x4180f7cf    # 16.121f

    .line 179
    .line 180
    .line 181
    const v4, 0x40aef9db    # 5.468f

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Ll0/u;

    .line 191
    .line 192
    const v9, 0x4034fdf4    # 2.828f

    .line 193
    .line 194
    .line 195
    const v2, -0x3fcb020c    # -2.828f

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v9, v2}, Ll0/u;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v11, 0x3fb4fdf4    # 1.414f

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v11, v2, v9, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lf0/U;

    .line 223
    .line 224
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ll0/n;

    .line 233
    .line 234
    const v2, 0x40f47ae1    # 7.64f

    .line 235
    .line 236
    .line 237
    const v4, 0x4081999a    # 4.05f

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

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
    const v2, -0x404b020c    # -1.414f

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v11, v2}, Ll0/u;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v9, v2, v11, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/filled/VolcanoKt;->_volcano:Ll0/f;

    .line 277
    .line 278
    return-object p0
.end method
