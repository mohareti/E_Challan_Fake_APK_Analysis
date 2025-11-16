.class public final Landroidx/compose/material/icons/filled/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _permContactCalendar:Ll0/f;


# direct methods
.method public static final getPermContactCalendar(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PermContactCalendarKt;->_permContactCalendar:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PermContactCalendar"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v5, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v7, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v1, v7, v8, v9, v2}, LE/b;->A(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9, v6}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v1, v14, v6}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v1, v15, v2}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v11, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const v8, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v12, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const v9, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v16, 0x40000000    # 2.0f

    .line 110
    .line 111
    move v6, v13

    .line 112
    move/from16 v13, v16

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v11, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/high16 v13, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x41a80000    # 21.0f

    .line 135
    .line 136
    invoke-virtual {v1, v6, v15}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v10, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LL/a1;->d()V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v1, v6, v14}, LL/a1;->k(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v11, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    const v8, 0x3fd47ae1    # 1.66f

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/high16 v12, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v13, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v6, -0x40547ae1    # -1.34f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    invoke-virtual {v1, v6, v2, v7, v2}, LL/a1;->n(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v6, v7, v7}, LL/a1;->n(FFFF)V

    .line 186
    .line 187
    .line 188
    const v6, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v7, v2, v7}, LL/a1;->n(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v5, v14, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v11, -0x3fb9999a    # -3.1f

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/high16 v9, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v12, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v13, -0x3fb9999a    # -3.1f

    .line 211
    .line 212
    .line 213
    move-object v7, v1

    .line 214
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const v3, 0x40466666    # 3.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v14, v2, v14, v3}, LL/a1;->n(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LL/a1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v1, v0

    .line 242
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Landroidx/compose/material/icons/filled/PermContactCalendarKt;->_permContactCalendar:Ll0/f;

    .line 250
    .line 251
    return-object v0
.end method
