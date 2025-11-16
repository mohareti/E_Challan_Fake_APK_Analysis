.class public final Landroidx/compose/material/icons/filled/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _refresh:Ll0/f;


# direct methods
.method public static final getRefresh(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RefreshKt;->_refresh:Ll0/f;

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
    const-string v1, "Filled.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 38
    .line 39
    .line 40
    const v1, 0x40cb3333    # 6.35f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x41635c29    # 14.21f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v5, 0x4181999a    # 16.2f

    .line 53
    .line 54
    .line 55
    const v6, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v7, -0x3f0051ec    # -7.99f

    .line 67
    .line 68
    .line 69
    const v8, 0x40651eb8    # 3.58f

    .line 70
    .line 71
    .line 72
    const v5, -0x3f728f5c    # -4.42f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v9, -0x3f0051ec    # -7.99f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x40ffae14    # 7.99f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v4, 0x40647ae1    # 3.57f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 93
    .line 94
    .line 95
    const v7, 0x40dae148    # 6.84f

    .line 96
    .line 97
    .line 98
    const v8, -0x3fdccccd    # -2.55f

    .line 99
    .line 100
    .line 101
    const v5, 0x406eb852    # 3.73f

    .line 102
    .line 103
    .line 104
    const v9, 0x40f75c29    # 7.73f

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x3f400000    # -6.0f

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x3ffae148    # -2.08f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 117
    .line 118
    .line 119
    const v7, -0x3fbd70a4    # -3.04f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v5, -0x40ae147b    # -0.82f

    .line 125
    .line 126
    .line 127
    const v6, 0x40151eb8    # 2.33f

    .line 128
    .line 129
    .line 130
    const v9, -0x3f4b3333    # -5.65f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f400000    # -6.0f

    .line 139
    .line 140
    const v8, -0x3fd3d70a    # -2.69f

    .line 141
    .line 142
    .line 143
    const v5, -0x3fac28f6    # -3.31f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v9, -0x3f400000    # -6.0f

    .line 148
    .line 149
    const/high16 v10, -0x3f400000    # -6.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v2, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const v4, 0x402c28f6    # 2.69f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x4048f5c3    # 3.14f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f30a3d7    # 0.69f

    .line 168
    .line 169
    .line 170
    const v5, 0x3fd47ae1    # 1.66f

    .line 171
    .line 172
    .line 173
    const v9, 0x40870a3d    # 4.22f

    .line 174
    .line 175
    .line 176
    const v10, 0x3fe3d70a    # 1.78f

    .line 177
    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v2, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 198
    .line 199
    .line 200
    const v1, -0x3fe9999a    # -2.35f

    .line 201
    .line 202
    .line 203
    const v2, 0x40166666    # 2.35f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/RefreshKt;->_refresh:Ll0/f;

    .line 228
    .line 229
    return-object p0
.end method
