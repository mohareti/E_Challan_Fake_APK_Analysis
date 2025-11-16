.class public final Landroidx/compose/material/icons/filled/ThumbUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _thumbUp:Ll0/f;


# direct methods
.method public static final getThumbUp(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbUpKt;->_thumbUp:Ll0/f;

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
    const-string v1, "Filled.ThumbUp"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v1, v0, v5, v2}, LE/b;->h(LL/a1;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41b80000    # 23.0f

    .line 57
    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4}, LL/a1;->k(FF)V

    .line 61
    .line 62
    .line 63
    const v9, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const v8, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v12, -0x40000000    # -2.0f

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, -0x3f36147b    # -6.31f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f733333    # 0.95f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f6dc28f    # -4.57f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v6}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3cf5c28f    # 0.03f

    .line 96
    .line 97
    .line 98
    const v6, -0x415c28f6    # -0.32f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v6}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x41d1eb85    # -0.17f

    .line 105
    .line 106
    .line 107
    const v10, -0x40b5c28f    # -0.79f

    .line 108
    .line 109
    .line 110
    const v8, -0x412e147b    # -0.41f

    .line 111
    .line 112
    .line 113
    const v11, -0x411eb852    # -0.44f

    .line 114
    .line 115
    .line 116
    const v12, -0x407851ec    # -1.06f

    .line 117
    .line 118
    .line 119
    move-object v6, v1

    .line 120
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x4162b852    # 14.17f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const v0, 0x40f2e148    # 7.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v0}, LL/a1;->i(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v10, 0x41073333    # 8.45f

    .line 138
    .line 139
    .line 140
    const v7, 0x40e70a3d    # 7.22f

    .line 141
    .line 142
    .line 143
    const v8, 0x40fe6666    # 7.95f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v12, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 154
    .line 155
    .line 156
    const v9, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3fc51eb8    # 1.54f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x41000000    # -0.5f

    .line 179
    .line 180
    const v7, 0x3f547ae1    # 0.83f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v11, 0x3feb851f    # 1.84f

    .line 185
    .line 186
    .line 187
    const v12, -0x4063d70a    # -1.22f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v0, 0x404147ae    # 3.02f

    .line 194
    .line 195
    .line 196
    const v2, -0x3f1e6666    # -7.05f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, LL/a1;->j(FF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x3e0f5c29    # 0.14f

    .line 203
    .line 204
    .line 205
    const v10, -0x410f5c29    # -0.47f

    .line 206
    .line 207
    .line 208
    const v7, 0x3db851ec    # 0.09f

    .line 209
    .line 210
    .line 211
    const v8, -0x41947ae1    # -0.23f

    .line 212
    .line 213
    .line 214
    const v11, 0x3e0f5c29    # 0.14f

    .line 215
    .line 216
    .line 217
    const v12, -0x40c51eb8    # -0.73f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LL/a1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    move-object v0, p0

    .line 239
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbUpKt;->_thumbUp:Ll0/f;

    .line 247
    .line 248
    return-object p0
.end method
