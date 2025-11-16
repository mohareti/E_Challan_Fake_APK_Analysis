.class public final Landroidx/compose/material/icons/filled/FormatShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatShapes:Ll0/f;


# direct methods
.method public static final getFormatShapes(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatShapesKt;->_formatShapes:Ll0/f;

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
    const-string v1, "Filled.FormatShapes"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f400000    # -6.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v0, v2, v4}, LE/c;->q(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v6}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v0, v2, v2, v7, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/high16 v9, 0x41880000    # 17.0f

    .line 70
    .line 71
    invoke-static {v0, v8, v2, v9, v7}, LE/b;->j(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v0, v7, v2, v8, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v4, v2}, LE/c;->c(LL/a1;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41a80000    # 21.0f

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v5}, LE/c;->v(LL/a1;FFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, v6, v5, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v0, v6, v7, v6, v6}, LB/f;->t(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v4}, LL/a1;->k(FF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v4, v2, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-static {v0, v5, v9, v10}, LE/a;->e(LL/a1;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v10}, LL/a1;->i(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7, v9}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v1}, LL/a1;->i(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v1, v7, v8}, LE/a;->r(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5, v5, v8, v2}, LE/a;->y(LL/a1;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5, v4, v4, v2}, LE/b;->C(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v5, v5}, LE/a;->h(LL/a1;FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10, v7}, LL/a1;->k(FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v10, v6, v5, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x415bae14    # 13.73f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41600000    # 14.0f

    .line 140
    .line 141
    const v6, -0x3fa0a3d7    # -3.49f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1, v4, v6}, LE/c;->w(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x40c51eb8    # -0.73f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x40fc7ae1    # 7.89f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x4059999a    # 3.4f

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3fb33333    # 1.4f

    .line 170
    .line 171
    .line 172
    const v4, 0x405a3d71    # 3.41f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v6, -0x402f5c29    # -1.63f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v4, v5, v6}, LE/c;->g(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x40c28f5c    # -0.74f

    .line 184
    .line 185
    .line 186
    const v4, 0x412b0a3d    # 10.69f

    .line 187
    .line 188
    .line 189
    const v5, 0x414bd70a    # 12.74f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->B(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x40270a3d    # 2.61f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    const v2, 0x410e8f5c    # 8.91f

    .line 204
    .line 205
    .line 206
    const v4, -0x405851ec    # -1.31f

    .line 207
    .line 208
    .line 209
    const v5, 0x40751eb8    # 3.83f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Landroidx/compose/material/icons/filled/FormatShapesKt;->_formatShapes:Ll0/f;

    .line 231
    .line 232
    return-object p0
.end method
