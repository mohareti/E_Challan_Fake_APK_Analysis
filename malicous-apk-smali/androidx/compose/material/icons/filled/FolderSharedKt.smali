.class public final Landroidx/compose/material/icons/filled/FolderSharedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _folderShared:Ll0/f;


# direct methods
.method public static final getFolderShared(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FolderSharedKt;->_folderShared:Ll0/f;

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
    const-string v1, "Filled.FolderShared"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->g(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, LL/a1;->i(FF)V

    .line 52
    .line 53
    .line 54
    const v8, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const v6, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const v10, -0x400147ae    # -1.99f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v5, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v0, v12, v5}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const/high16 v6, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LL/a1;->d()V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41700000    # 15.0f

    .line 141
    .line 142
    const/high16 v6, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6}, LL/a1;->k(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v9, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v5, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v12, v4, v12}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v4, v4}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    const v5, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v4, v12, v4}, LL/a1;->n(FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41980000    # 19.0f

    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-static {v0, v4, v5, v2, v6}, LE/a;->x(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x402ae148    # 2.67f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, -0x4055c28f    # -1.33f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v11, -0x40000000    # -2.0f

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3f2b851f    # 0.67f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v1, v12}, LL/a1;->n(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LL/a1;->d()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/FolderSharedKt;->_folderShared:Ll0/f;

    .line 235
    .line 236
    return-object p0
.end method
