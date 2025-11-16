.class public final Landroidx/compose/material/icons/filled/LayersClearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _layersClear:Ll0/f;


# direct methods
.method public static final getLayersClear(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LayersClearKt;->_layersClear:Ll0/f;

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
    const-string v1, "Filled.LayersClear"

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
    const v0, 0x419e7ae1    # 19.81f

    .line 38
    .line 39
    .line 40
    const v1, 0x416fd70a    # 14.99f

    .line 41
    .line 42
    .line 43
    const v2, 0x3f9851ec    # 1.19f

    .line 44
    .line 45
    .line 46
    const v4, -0x40947ae1    # -0.92f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, -0x4048f5c3    # -1.43f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    const v1, -0x4067ae14    # -1.19f

    .line 60
    .line 61
    .line 62
    const v2, 0x3f6b851f    # 0.92f

    .line 63
    .line 64
    .line 65
    const v4, 0x3fb70a3d    # 1.43f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x419ae148    # 19.36f

    .line 72
    .line 73
    .line 74
    const v2, 0x412451ec    # 10.27f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41a80000    # 21.0f

    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 88
    .line 89
    const/high16 v6, -0x3f200000    # -7.0f

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x3fc5c28f    # -2.91f

    .line 95
    .line 96
    .line 97
    const v6, 0x401147ae    # 2.27f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x40fbd70a    # 7.87f

    .line 104
    .line 105
    .line 106
    const v7, 0x40fc28f6    # 7.88f

    .line 107
    .line 108
    .line 109
    const v8, 0x4019999a    # 2.4f

    .line 110
    .line 111
    .line 112
    const v9, -0x400f5c29    # -1.88f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5, v7, v8, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const v5, 0x405147ae    # 3.27f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v0, v5, v7}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v0, v8, v6}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v6, 0x40870a3d    # 4.22f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v0, v6, v2}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3fd0a3d7    # 1.63f

    .line 143
    .line 144
    .line 145
    const v9, 0x3fa28f5c    # 1.27f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v9, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x40066666    # 2.1f

    .line 159
    .line 160
    .line 161
    const v10, -0x402f5c29    # -1.63f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9, v10}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x419451ec    # 18.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v4}, LL/a1;->i(FF)V

    .line 174
    .line 175
    .line 176
    const v4, -0x3f1428f6    # -7.37f

    .line 177
    .line 178
    .line 179
    const v8, -0x3f48a3d7    # -5.73f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v8}, LL/a1;->j(FF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x41611eb8    # 14.07f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6, v4}, LL/a1;->i(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x409e6666    # 4.95f

    .line 197
    .line 198
    .line 199
    const v4, -0x3f89999a    # -3.85f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x41a5d70a    # 20.73f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v2, 0x419dd70a    # 19.73f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2, v5, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/LayersClearKt;->_layersClear:Ll0/f;

    .line 235
    .line 236
    return-object p0
.end method
