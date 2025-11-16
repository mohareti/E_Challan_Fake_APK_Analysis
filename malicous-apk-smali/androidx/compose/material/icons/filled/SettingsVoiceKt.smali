.class public final Landroidx/compose/material/icons/filled/SettingsVoiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsVoice:Ll0/f;


# direct methods
.method public static final getSettingsVoice(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsVoiceKt;->_settingsVoice:Ll0/f;

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
    const-string v1, "Filled.SettingsVoice"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-static {v12, v0, v5, v2}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/high16 v13, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-virtual {v12, v0, v13}, LL/a1;->k(FF)V

    .line 59
    .line 60
    .line 61
    const v8, 0x403f5c29    # 2.99f

    .line 62
    .line 63
    .line 64
    const v9, -0x40547ae1    # -1.34f

    .line 65
    .line 66
    .line 67
    const v6, 0x3fd47ae1    # 1.66f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const v10, 0x403f5c29    # 2.99f

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    move-object v5, v12

    .line 77
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v14, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v12, v0, v14}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x40547ae1    # -1.34f

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x402b851f    # -1.66f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x4015c28f    # 2.34f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41100000    # 9.0f

    .line 105
    .line 106
    invoke-virtual {v12, v6, v5, v6, v14}, LL/a1;->m(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 112
    .line 113
    .line 114
    const v8, 0x3fab851f    # 1.34f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x3fd47ae1    # 1.66f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    move-object v5, v12

    .line 128
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v14, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-static {v12, v14, v1, v2, v4}, LE/a;->x(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v4, v2, v0, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v2, v4, v4, v2}, LE/c;->h(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41980000    # 19.0f

    .line 143
    .line 144
    const/high16 v1, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 147
    .line 148
    .line 149
    const v0, -0x40266666    # -1.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 153
    .line 154
    .line 155
    const v8, -0x3fdd70a4    # -2.54f

    .line 156
    .line 157
    .line 158
    const v9, 0x40a33333    # 5.1f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v10, -0x3f566666    # -5.3f

    .line 164
    .line 165
    .line 166
    const v11, 0x40a33333    # 5.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, 0x40d66666    # 6.7f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0, v13, v0, v1}, LL/a1;->m(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x402e147b    # 2.72f

    .line 184
    .line 185
    .line 186
    const v9, 0x40c75c29    # 6.23f

    .line 187
    .line 188
    .line 189
    const v7, 0x405a3d71    # 3.41f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v11, 0x40d70a3d    # 6.72f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const v1, -0x3fae147b    # -3.28f

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v14, v0, v2, v1}, LE/a;->z(LL/a1;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v9, -0x3fac28f6    # -3.31f

    .line 211
    .line 212
    .line 213
    const v6, 0x4051eb85    # 3.28f

    .line 214
    .line 215
    .line 216
    const v7, -0x41051eb8    # -0.49f

    .line 217
    .line 218
    .line 219
    const v11, -0x3f28f5c3    # -6.72f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, LL/a1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsVoiceKt;->_settingsVoice:Ll0/f;

    .line 244
    .line 245
    return-object p0
.end method
