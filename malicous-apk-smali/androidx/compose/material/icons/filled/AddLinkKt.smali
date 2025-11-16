.class public final Landroidx/compose/material/icons/filled/AddLinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addLink:Ll0/f;


# direct methods
.method public static final getAddLink(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddLinkKt;->_addLink:Ll0/f;

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
    const-string v1, "Filled.AddLink"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v2}, LE/b;->b(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v4, 0x41500000    # 13.0f

    .line 48
    .line 49
    const v5, 0x41a0cccd    # 20.1f

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v11, v0, v4, v5, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41b00000    # 22.0f

    .line 58
    .line 59
    invoke-virtual {v11, v0, v12}, LL/a1;->i(FF)V

    .line 60
    .line 61
    .line 62
    const v7, -0x3ff0a3d7    # -2.24f

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x3f600000    # -5.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, -0x3fcf5c29    # -2.76f

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const/high16 v10, -0x3f600000    # -5.0f

    .line 74
    .line 75
    move-object v4, v11

    .line 76
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const v4, 0x3ff33333    # 1.9f

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v11, v0, v4, v13}, LE/c;->c(LL/a1;FFF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x40466666    # 3.1f

    .line 90
    .line 91
    .line 92
    const v8, 0x3fb1eb85    # 1.39f

    .line 93
    .line 94
    .line 95
    const v5, 0x3fdae148    # 1.71f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v9, 0x40466666    # 3.1f

    .line 100
    .line 101
    .line 102
    const v10, 0x40466666    # 3.1f

    .line 103
    .line 104
    .line 105
    move-object v4, v11

    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    const v0, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0, v12}, LL/a1;->k(FF)V

    .line 116
    .line 117
    .line 118
    const v7, 0x3fb1eb85    # 1.39f

    .line 119
    .line 120
    .line 121
    const v8, -0x3fb9999a    # -3.1f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x40251eb8    # -1.71f

    .line 126
    .line 127
    .line 128
    const v10, -0x3fb9999a    # -3.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13}, LL/a1;->h(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v11, v1, v0}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v0}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const v8, 0x400f5c29    # 2.24f

    .line 148
    .line 149
    .line 150
    const v5, -0x3fcf5c29    # -2.76f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v9, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v10, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x400f5c29    # 2.24f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v11, v1, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x400ccccd    # -1.9f

    .line 170
    .line 171
    .line 172
    const v4, 0x4171999a    # 15.1f

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v13, v1, v0, v4}, LE/b;->A(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    const v7, -0x3fb9999a    # -3.1f

    .line 179
    .line 180
    .line 181
    const v8, -0x404e147b    # -1.39f

    .line 182
    .line 183
    .line 184
    const v5, -0x40251eb8    # -1.71f

    .line 185
    .line 186
    .line 187
    const v9, -0x3fb9999a    # -3.1f

    .line 188
    .line 189
    .line 190
    const v10, -0x3fb9999a    # -3.1f

    .line 191
    .line 192
    .line 193
    move-object v4, v11

    .line 194
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41980000    # 19.0f

    .line 198
    .line 199
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v4, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-static {v11, v0, v12, v1, v4}, LE/a;->x(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    invoke-static {v11, v0, v2, v4, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v2, v0, v4, v1}, LB/f;->o(LL/a1;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, LL/a1;->h(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, LL/a1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/filled/AddLinkKt;->_addLink:Ll0/f;

    .line 236
    .line 237
    return-object p0
.end method
