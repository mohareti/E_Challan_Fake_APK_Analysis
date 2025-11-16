.class public final Landroidx/compose/material/icons/filled/MedicalInformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _medicalInformation:Ll0/f;


# direct methods
.method public static final getMedicalInformation(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MedicalInformationKt;->_medicalInformation:Ll0/f;

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
    const-string v1, "Filled.MedicalInformation"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v2, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x3f600000    # -5.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const v7, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v8, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    const v5, 0x411e6666    # 9.9f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v9, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v10, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v8, 0x40fccccd    # 7.9f

    .line 111
    .line 112
    .line 113
    const v5, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v10, 0x41100000    # 9.0f

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    const v7, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v14, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v0, v14}, LL/a1;->o(F)V

    .line 167
    .line 168
    .line 169
    const v7, 0x41a8cccd    # 21.1f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v5, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const v6, 0x40fccccd    # 7.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v10, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v5, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-static {v0, v12, v1, v4, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v11, v1, v12, v13}, LE/b;->q(LL/a1;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, LL/a1;->g(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5, v11, v4, v11}, LE/a;->l(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v4, v4, v13}, LE/b;->m(LL/a1;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41500000    # 13.0f

    .line 215
    .line 216
    const/high16 v4, 0x41680000    # 14.5f

    .line 217
    .line 218
    const/high16 v5, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-static {v0, v2, v4, v2, v5}, LE/c;->s(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const/high16 v5, 0x418c0000    # 17.5f

    .line 226
    .line 227
    invoke-static {v0, v4, v2, v2, v5}, LE/c;->d(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LL/a1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    move-object v0, p0

    .line 253
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/filled/MedicalInformationKt;->_medicalInformation:Ll0/f;

    .line 261
    .line 262
    return-object p0
.end method
