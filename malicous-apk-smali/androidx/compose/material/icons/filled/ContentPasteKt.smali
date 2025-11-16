.class public final Landroidx/compose/material/icons/filled/ContentPasteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contentPaste:Ll0/f;


# direct methods
.method public static final getContentPaste(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ContentPasteKt;->_contentPaste:Ll0/f;

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
    const-string v1, "Filled.ContentPaste"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const v2, -0x3f7a3d71    # -4.18f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v7, 0x4154cccd    # 13.3f

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const v5, 0x41666666    # 14.4f

    .line 53
    .line 54
    .line 55
    const v6, 0x3f570a3d    # 0.84f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x3fe66666    # -2.4f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f570a3d    # 0.84f

    .line 69
    .line 70
    .line 71
    const v5, -0x4059999a    # -1.3f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v9, -0x3fcb851f    # -2.82f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v2, v11, v1}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const v5, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41a80000    # 21.0f

    .line 141
    .line 142
    const/high16 v13, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v2, v4, v13}, LL/a1;->i(FF)V

    .line 145
    .line 146
    .line 147
    const v7, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LL/a1;->d()V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, LL/a1;->k(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v8, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v4, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v6, v5, v6}, LL/a1;->n(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-static {v2, v0, v4, v11, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-static {v2, v11, v13, v1, v0}, LE/a;->z(LL/a1;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v4, 0x41880000    # 17.0f

    .line 219
    .line 220
    invoke-static {v2, v0, v4, v13, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LL/a1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    move-object v0, p0

    .line 237
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Landroidx/compose/material/icons/filled/ContentPasteKt;->_contentPaste:Ll0/f;

    .line 245
    .line 246
    return-object p0
.end method
