.class public final Landroidx/compose/material/icons/filled/PhonelinkRingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phonelinkRing:Ll0/f;


# direct methods
.method public static final getPhonelinkRing(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PhonelinkRingKt;->_phonelinkRing:Ll0/f;

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
    const-string v1, "Filled.PhonelinkRing"

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
    const v0, 0x41a0cccd    # 20.1f

    .line 38
    .line 39
    .line 40
    const v1, 0x40f66666    # 7.7f

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v8, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    const v9, 0x40933333    # 4.6f

    .line 55
    .line 56
    .line 57
    const v6, 0x3fe66666    # 1.8f

    .line 58
    .line 59
    .line 60
    const v7, 0x3fe66666    # 1.8f

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/high16 v11, 0x40d00000    # 6.5f

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40200000    # 2.5f

    .line 74
    .line 75
    const v9, -0x3f3ccccd    # -6.1f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40200000    # 2.5f

    .line 79
    .line 80
    const v7, -0x3feccccd    # -2.3f

    .line 81
    .line 82
    .line 83
    const/high16 v11, -0x3ef80000    # -8.5f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41900000    # 18.0f

    .line 89
    .line 90
    const v5, 0x411ccccd    # 9.8f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v5, v2, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const v9, 0x3fcccccd    # 1.6f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const v7, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    const v11, 0x40133333    # 2.3f

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3f99999a    # 1.2f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const v6, 0x3f99999a    # 1.2f

    .line 122
    .line 123
    .line 124
    const v7, -0x40666666    # -1.2f

    .line 125
    .line 126
    .line 127
    const v11, -0x3f766666    # -4.3f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41600000    # 14.0f

    .line 134
    .line 135
    const/high16 v12, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v12, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v9, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const v6, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v10, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 157
    .line 158
    .line 159
    const v8, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v9, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v11, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/high16 v5, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static {v0, v2, v5, v12, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v12, v12, v1, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v0, p0

    .line 230
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/filled/PhonelinkRingKt;->_phonelinkRing:Ll0/f;

    .line 238
    .line 239
    return-object p0
.end method
