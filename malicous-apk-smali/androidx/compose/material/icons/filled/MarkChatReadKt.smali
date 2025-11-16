.class public final Landroidx/compose/material/icons/filled/MarkChatReadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _markChatRead:Ll0/f;


# direct methods
.method public static final getMarkChatRead(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MarkChatReadKt;->_markChatRead:Ll0/f;

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
    const-string v1, "Filled.MarkChatRead"

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
    const v0, 0x418ab852    # 17.34f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const v2, -0x3f9d70a4    # -3.54f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    const v5, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const v4, 0x4007ae14    # 2.12f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x4087ae14    # 4.24f

    .line 65
    .line 66
    .line 67
    const v5, -0x3f7851ec    # -4.24f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const v5, 0x416570a4    # 14.34f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v5, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v1, 0x41880000    # 17.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x404851ec    # 3.13f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x3f8851ec    # -3.87f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v10, -0x3f200000    # -7.0f

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v7, 0x4005c28f    # 2.09f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x3e800000    # 0.25f

    .line 109
    .line 110
    const v5, 0x3f8a3d71    # 1.08f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v10, 0x3f2e147b    # 0.68f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 125
    .line 126
    .line 127
    const v7, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v8, 0x4039999a    # 2.9f

    .line 149
    .line 150
    .line 151
    const v5, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v10, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41900000    # 18.0f

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x3f800000    # -4.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 180
    .line 181
    .line 182
    const v7, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    const v8, -0x41570a3d    # -0.33f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x41d1eb85    # -0.17f

    .line 190
    .line 191
    .line 192
    const v9, 0x3cf5c28f    # 0.03f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x41000000    # -0.5f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v8, 0x41895c29    # 17.17f

    .line 203
    .line 204
    .line 205
    const v5, 0x414028f6    # 12.01f

    .line 206
    .line 207
    .line 208
    const v6, 0x418ab852    # 17.34f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v10, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LL/a1;->d()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v0, p0

    .line 229
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/filled/MarkChatReadKt;->_markChatRead:Ll0/f;

    .line 237
    .line 238
    return-object p0
.end method
