.class public final Landroidx/compose/material/icons/filled/SettingsBrightnessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsBrightness:Ll0/f;


# direct methods
.method public static final getSettingsBrightness(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsBrightnessKt;->_settingsBrightness:Ll0/f;

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
    const-string v1, "Filled.SettingsBrightness"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v1}, LB/f;->d(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, -0x40000000    # -2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v8, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41b80000    # 23.0f

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4198147b    # 19.01f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v4, v1, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const v0, 0x409fae14    # 4.99f

    .line 130
    .line 131
    .line 132
    const v4, 0x416051ec    # 14.02f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0, v11, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v4, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, LL/a1;->k(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40200000    # 2.5f

    .line 146
    .line 147
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x40400000    # -1.5f

    .line 156
    .line 157
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v4}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 164
    .line 165
    invoke-virtual {v2, v8}, LL/a1;->p(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v6, 0x40d00000    # 6.5f

    .line 183
    .line 184
    invoke-virtual {v2, v11, v6}, LL/a1;->i(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41280000    # 10.5f

    .line 188
    .line 189
    invoke-virtual {v2, v7, v0}, LL/a1;->i(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v0}, LL/a1;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6, v11}, LL/a1;->i(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41580000    # 13.5f

    .line 202
    .line 203
    invoke-static {v2, v0, v5, v0, v4}, LB/f;->t(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v2, v11, v0}, LL/a1;->k(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40400000    # 3.0f

    .line 212
    .line 213
    const v8, 0x3fab851f    # 1.34f

    .line 214
    .line 215
    .line 216
    const v5, 0x3fd47ae1    # 1.66f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v9, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v10, 0x40400000    # 3.0f

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v4, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    invoke-virtual {v2, v4, v1, v5, v1}, LL/a1;->n(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11, v0}, LL/a1;->i(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LL/a1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsBrightnessKt;->_settingsBrightness:Ll0/f;

    .line 258
    .line 259
    return-object p0
.end method
