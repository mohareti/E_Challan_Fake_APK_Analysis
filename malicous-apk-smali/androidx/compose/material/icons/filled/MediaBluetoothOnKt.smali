.class public final Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mediaBluetoothOn:Ll0/f;


# direct methods
.method public static final getMediaBluetoothOn(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;->_mediaBluetoothOn:Ll0/f;

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
    const-string v1, "Filled.MediaBluetoothOn"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v4, 0x4128cccd    # 10.55f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v8, -0x405c28f6    # -1.28f

    .line 52
    .line 53
    .line 54
    const v9, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x40e66666    # -0.6f

    .line 58
    .line 59
    .line 60
    const v7, -0x4151eb85    # -0.34f

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    const v11, -0x40f33333    # -0.55f

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v9, 0x416ca3d7    # 14.79f

    .line 75
    .line 76
    .line 77
    const v6, 0x409947ae    # 4.79f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41500000    # 13.0f

    .line 81
    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v11, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3fe51eb8    # 1.79f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v6, 0x408051ec    # 4.01f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41880000    # 17.0f

    .line 101
    .line 102
    const/high16 v6, 0x41300000    # 11.0f

    .line 103
    .line 104
    const v7, 0x4199ae14    # 19.21f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v7, v6, v4}, LL/a1;->m(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LL/a1;->d()V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41a80000    # 21.0f

    .line 128
    .line 129
    const v4, 0x4146e148    # 12.43f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v4}, LL/a1;->k(FF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x418c8f5c    # 17.57f

    .line 136
    .line 137
    .line 138
    const v6, -0x40e66666    # -0.6f

    .line 139
    .line 140
    .line 141
    const v7, 0x4091999a    # 4.55f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5, v0, v6, v7}, LE/a;->z(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, -0x3fd00000    # -2.75f

    .line 148
    .line 149
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    const v6, -0x40a66666    # -0.85f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f59999a    # 0.85f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v6, 0x4185d70a    # 16.73f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-virtual {v2, v6, v8}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v6, -0x3fa9999a    # -3.35f

    .line 170
    .line 171
    .line 172
    const v9, 0x40566666    # 3.35f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6, v9}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40300000    # 2.75f

    .line 182
    .line 183
    const v7, 0x3f19999a    # 0.6f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6, v0, v1, v7}, LE/a;->j(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 190
    .line 191
    .line 192
    const v0, 0x41935c29    # 18.42f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v8, v1, v4}, LB/f;->t(LL/a1;FFFF)V

    .line 196
    .line 197
    .line 198
    const v0, 0x41915c29    # 18.17f

    .line 199
    .line 200
    .line 201
    const v1, 0x4134cccd    # 11.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3f90a3d7    # 1.13f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 211
    .line 212
    .line 213
    const v4, -0x406f5c29    # -1.13f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v0}, LL/a1;->j(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LL/a1;->d()V

    .line 223
    .line 224
    .line 225
    const v1, 0x419a6666    # 19.3f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v5}, LL/a1;->k(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v0}, LL/a1;->j(FF)V

    .line 232
    .line 233
    .line 234
    const v0, -0x3fef5c29    # -2.26f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1, v5}, LE/b;->r(LL/a1;FFF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;->_mediaBluetoothOn:Ll0/f;

    .line 256
    .line 257
    return-object p0
.end method
