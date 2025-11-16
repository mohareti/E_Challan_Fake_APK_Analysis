.class public final Landroidx/compose/material/icons/filled/FlashlightOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flashlightOff:Ll0/f;


# direct methods
.method public static final getFlashlightOff(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Ll0/f;

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
    const-string v1, "Filled.FlashlightOff"

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
    const/high16 v4, 0x40a00000    # 5.0f

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
    const/4 v9, 0x0

    .line 59
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-direct {v0, v9, v10}, Ll0/u;-><init>(FF)V

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
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 70
    .line 71
    invoke-direct {v0, v2, v9}, Ll0/u;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Ll0/u;

    .line 78
    .line 79
    const v2, 0x3f95c28f    # 1.17f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v9, v2}, Ll0/u;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x3fea3d71    # 1.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v0, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lf0/U;

    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ll0/n;

    .line 119
    .line 120
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    .line 122
    const/high16 v4, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Ll0/u;

    .line 131
    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-direct {v0, v2, v10}, Ll0/u;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Ll0/u;

    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-direct {v0, v9, v2}, Ll0/u;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Ll0/u;

    .line 151
    .line 152
    const v2, -0x3efd47ae    # -8.17f

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, v9}, Ll0/u;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll0/u;

    .line 162
    .line 163
    const v2, 0x40c570a4    # 6.17f

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lf0/U;

    .line 185
    .line 186
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const v0, 0x4033d70a    # 2.81f

    .line 190
    .line 191
    .line 192
    const v1, 0x3fb1eb85    # 1.39f

    .line 193
    .line 194
    .line 195
    const v2, 0x40870a3d    # 4.22f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v0, v1, v2}, LB/f;->d(FFFF)LL/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/high16 v2, 0x41000000    # 8.0f

    .line 203
    .line 204
    const v4, 0x412d47ae    # 10.83f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41b00000    # 22.0f

    .line 208
    .line 209
    invoke-static {v1, v2, v4, v5, v2}, LE/a;->D(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    const v2, -0x3fb51eb8    # -3.17f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 216
    .line 217
    .line 218
    const v2, 0x4071eb85    # 3.78f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    const v4, -0x404b851f    # -1.41f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v4, v0, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Ll0/f;

    .line 249
    .line 250
    return-object p0
.end method
