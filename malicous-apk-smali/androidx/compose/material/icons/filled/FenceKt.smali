.class public final Landroidx/compose/material/icons/filled/FenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fence:Ll0/f;


# direct methods
.method public static final getFence(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FenceKt;->_fence:Ll0/f;

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
    const-string v2, "Filled.Fence"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    invoke-virtual {v1, v7, v7}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v5, v7}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v7}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v1, v8, v9}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v1, v8, v6}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v1, v8}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, LL/a1;->g(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, LL/a1;->p(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, LL/a1;->g(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-static {v1, v7, v7, v9, v8}, LE/a;->y(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-static {v1, v9, v7, v5, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41800000    # 16.0f

    .line 123
    .line 124
    const v10, 0x40da8f5c    # 6.83f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v2, v9, v10}, LE/c;->d(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v11, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v1, v2, v2, v11, v5}, LE/a;->j(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const v12, 0x40fa8f5c    # 7.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, LL/a1;->o(F)V

    .line 141
    .line 142
    .line 143
    const v13, 0x3ed1eb85    # 0.41f

    .line 144
    .line 145
    .line 146
    const v14, -0x412e147b    # -0.41f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v13, v14, v9, v10}, LE/a;->s(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v10}, LL/a1;->k(FF)V

    .line 153
    .line 154
    .line 155
    const v15, 0x3f170a3d    # 0.59f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v15, v15}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v15, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-static {v1, v15, v12, v11, v5}, LE/a;->D(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12}, LL/a1;->o(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v13, v14, v3, v10}, LE/a;->s(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v1, v10, v8, v5, v7}, LE/b;->w(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7, v10, v15, v9}, LE/c;->d(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v7, v5, v5, v15}, LE/a;->n(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6, v12}, LL/a1;->k(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v1, v2, v10}, LL/a1;->j(FF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x3f170a3d    # 0.59f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v1, v2, v12}, LL/a1;->i(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, LL/a1;->o(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v12, v6, v3, v7}, LB/f;->A(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v6, v3}, LE/b;->v(LL/a1;FFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6, v9, v7, v7}, LB/f;->z(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41880000    # 17.0f

    .line 218
    .line 219
    const/high16 v3, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-static {v1, v6, v9, v2, v3}, LE/b;->u(LL/a1;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v5, v7, v3}, LE/b;->m(LL/a1;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v8, v5, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7, v8}, LB/f;->g(LL/a1;FF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v1, v0

    .line 241
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Landroidx/compose/material/icons/filled/FenceKt;->_fence:Ll0/f;

    .line 249
    .line 250
    return-object v0
.end method
