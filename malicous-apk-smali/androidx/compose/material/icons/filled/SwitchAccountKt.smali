.class public final Landroidx/compose/material/icons/filled/SwitchAccountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _switchAccount:Ll0/f;


# direct methods
.method public static final getSwitchAccount(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwitchAccountKt;->_switchAccount:Ll0/f;

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
    const-string v1, "Filled.SwitchAccount"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v5, v12

    .line 63
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v13, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v12, v4, v5, v0, v13}, LE/b;->A(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0, v1, v13, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v12, v14, v2}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v9, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v6, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v9, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-virtual {v12, v2, v0}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, LL/a1;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4, v0}, LL/a1;->k(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v9, 0x3fab851f    # 1.34f

    .line 160
    .line 161
    .line 162
    const v6, 0x3fd47ae1    # 1.66f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v11, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v0, -0x40547ae1    # -1.34f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    invoke-virtual {v12, v0, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3fab851f    # 1.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-static {v12, v13, v0, v14, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x40400000    # -1.5f

    .line 198
    .line 199
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, -0x400147ae    # -1.99f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v4, 0x3f8147ae    # 1.01f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1, v4, v1, v2}, LL/a1;->n(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13, v0}, LL/a1;->i(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, LL/a1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SwitchAccountKt;->_switchAccount:Ll0/f;

    .line 245
    .line 246
    return-object p0
.end method
