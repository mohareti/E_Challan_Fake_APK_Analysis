.class public final Landroidx/compose/material/icons/filled/CottageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cottage:Ll0/f;


# direct methods
.method public static final getCottage(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CottageKt;->_cottage:Ll0/f;

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
    const-string v1, "Filled.Cottage"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v5, 0x40f28f5c    # 7.58f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 65
    .line 66
    .line 67
    const v5, 0x40470a3d    # 3.11f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v6, 0x41366666    # 11.4f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const v7, 0x3f9ae148    # 1.21f

    .line 82
    .line 83
    .line 84
    const v8, 0x3fcb851f    # 1.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x4139eb85    # 11.62f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const/high16 v9, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-static {v0, v11, v7, v8, v9}, LE/a;->D(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v0, v7, v8, v4, v9}, LE/a;->y(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    const v4, -0x3ee9eb85    # -9.38f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 111
    .line 112
    .line 113
    const v4, 0x3fe51eb8    # 1.79f

    .line 114
    .line 115
    .line 116
    const v7, 0x3fae147b    # 1.36f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v7}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41b80000    # 23.0f

    .line 123
    .line 124
    invoke-static {v0, v4, v6, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v5}, LL/a1;->k(FF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x40547ae1    # -1.34f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x3fd47ae1    # 1.66f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v8, 0x408e6666    # 4.45f

    .line 152
    .line 153
    .line 154
    const v5, 0x40ce6666    # 6.45f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v9, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v10, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 167
    .line 168
    .line 169
    const v7, 0x3fab851f    # 1.34f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, -0x402b851f    # -1.66f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v10, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LL/a1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Landroidx/compose/material/icons/filled/CottageKt;->_cottage:Ll0/f;

    .line 223
    .line 224
    return-object p0
.end method
