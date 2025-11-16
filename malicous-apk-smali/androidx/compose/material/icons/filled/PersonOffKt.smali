.class public final Landroidx/compose/material/icons/filled/PersonOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _personOff:Ll0/f;


# direct methods
.method public static final getPersonOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PersonOffKt;->_personOff:Ll0/f;

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
    const-string v1, "Filled.PersonOff"

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
    const v0, 0x410a6666    # 8.65f

    .line 38
    .line 39
    .line 40
    const v1, 0x40ba3d71    # 5.82f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x4129999a    # 10.6f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v5, 0x4115c28f    # 9.36f

    .line 53
    .line 54
    .line 55
    const v6, 0x40970a3d    # 4.72f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v8, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const v5, 0x400d70a4    # 2.21f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v7, -0x40c7ae14    # -0.72f

    .line 81
    .line 82
    .line 83
    const v8, 0x4028f5c3    # 2.64f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, 0x3fb33333    # 1.4f

    .line 88
    .line 89
    .line 90
    const v9, -0x40170a3d    # -1.82f

    .line 91
    .line 92
    .line 93
    const v10, 0x40566666    # 3.35f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const v12, 0x41895c29    # 17.17f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v1, v11, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    const v7, -0x40deb852    # -0.63f

    .line 108
    .line 109
    .line 110
    const v8, -0x3ff8f5c3    # -2.11f

    .line 111
    .line 112
    .line 113
    const v5, -0x435c28f6    # -0.02f

    .line 114
    .line 115
    .line 116
    const v6, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v9, -0x4031eb85    # -1.61f

    .line 120
    .line 121
    .line 122
    const v10, -0x3fd851ec    # -2.62f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v7, -0x406f5c29    # -1.13f

    .line 129
    .line 130
    .line 131
    const v8, -0x40f5c28f    # -0.54f

    .line 132
    .line 133
    .line 134
    const v5, -0x40f5c28f    # -0.54f

    .line 135
    .line 136
    .line 137
    const v6, -0x4170a3d7    # -0.28f

    .line 138
    .line 139
    .line 140
    const v9, -0x401d70a4    # -1.77f

    .line 141
    .line 142
    .line 143
    const v10, -0x40bd70a4    # -0.76f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v0, 0x41a9851f    # 21.19f

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v11, v12, v0, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4033d70a    # 2.81f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v1}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3fb1eb85    # 1.39f

    .line 162
    .line 163
    .line 164
    const v4, 0x40870a3d    # 4.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x410e3d71    # 8.89f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const v7, -0x3fa70a3d    # -3.39f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f4a3d71    # 0.79f

    .line 180
    .line 181
    .line 182
    const v5, -0x401851ec    # -1.81f

    .line 183
    .line 184
    .line 185
    const v6, 0x3e6b851f    # 0.23f

    .line 186
    .line 187
    .line 188
    const v9, -0x3f6a8f5c    # -4.67f

    .line 189
    .line 190
    .line 191
    const v10, 0x3fb9999a    # 1.45f

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v8, 0x4180cccd    # 16.1f

    .line 201
    .line 202
    .line 203
    const v5, 0x4093851f    # 4.61f

    .line 204
    .line 205
    .line 206
    const v6, 0x41711eb8    # 15.07f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40800000    # 4.0f

    .line 210
    .line 211
    const v10, 0x4189c28f    # 17.22f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v11}, LL/a1;->o(F)V

    .line 218
    .line 219
    .line 220
    const v1, 0x4152b852    # 13.17f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 224
    .line 225
    .line 226
    const v1, 0x40270a3d    # 2.61f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v0}, LL/a1;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LL/a1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/filled/PersonOffKt;->_personOff:Ll0/f;

    .line 254
    .line 255
    return-object p0
.end method
