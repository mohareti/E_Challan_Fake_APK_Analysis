.class public final Landroidx/compose/material/icons/filled/LocalPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _localPhone:Ll0/f;


# direct methods
.method public static final getLocalPhone(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LocalPhoneKt;->_localPhone:Ll0/f;

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
    const-string v1, "Filled.LocalPhone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 38
    .line 39
    .line 40
    const v1, 0x412ca3d7    # 10.79f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x4070a3d7    # 3.76f

    .line 48
    .line 49
    .line 50
    const v8, 0x40a47ae1    # 5.14f

    .line 51
    .line 52
    .line 53
    const v5, 0x3fb851ec    # 1.44f

    .line 54
    .line 55
    .line 56
    const v6, 0x40351eb8    # 2.83f

    .line 57
    .line 58
    .line 59
    const v9, 0x40d2e148    # 6.59f

    .line 60
    .line 61
    .line 62
    const v10, 0x40d2e148    # 6.59f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x400ccccd    # 2.2f

    .line 70
    .line 71
    .line 72
    const v2, -0x3ff33333    # -2.2f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const v7, 0x3f2b851f    # 0.67f

    .line 79
    .line 80
    .line 81
    const v8, -0x4147ae14    # -0.36f

    .line 82
    .line 83
    .line 84
    const v5, 0x3e8a3d71    # 0.27f

    .line 85
    .line 86
    .line 87
    const v6, -0x4175c28f    # -0.27f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    const v10, -0x418a3d71    # -0.24f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x40151eb8    # 2.33f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f11eb85    # 0.57f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f8f5c29    # 1.12f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ebd70a4    # 0.37f

    .line 109
    .line 110
    .line 111
    const v9, 0x40647ae1    # 3.57f

    .line 112
    .line 113
    .line 114
    const v10, 0x3f11eb85    # 0.57f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v8, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 139
    .line 140
    .line 141
    const v7, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x3e780000    # -17.0f

    .line 157
    .line 158
    const v8, -0x3f0c7ae1    # -7.61f

    .line 159
    .line 160
    .line 161
    const v5, -0x3ee9c28f    # -9.39f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v9, -0x3e780000    # -17.0f

    .line 166
    .line 167
    const/high16 v10, -0x3e780000    # -17.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40600000    # 3.5f

    .line 189
    .line 190
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v7, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    const v8, 0x401ccccd    # 2.45f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 216
    .line 217
    const v9, 0x3f11eb85    # 0.57f

    .line 218
    .line 219
    .line 220
    const v10, 0x40647ae1    # 3.57f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3cf5c28f    # 0.03f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f3d70a4    # 0.74f

    .line 230
    .line 231
    .line 232
    const v5, 0x3de147ae    # 0.11f

    .line 233
    .line 234
    .line 235
    const v6, 0x3eb33333    # 0.35f

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x41800000    # -0.25f

    .line 239
    .line 240
    const v10, 0x3f828f5c    # 1.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LL/a1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v0, p0

    .line 260
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/filled/LocalPhoneKt;->_localPhone:Ll0/f;

    .line 268
    .line 269
    return-object p0
.end method
