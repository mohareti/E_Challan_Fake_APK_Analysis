.class public final Landroidx/compose/material/icons/filled/FlipToFrontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flipToFront:Ll0/f;


# direct methods
.method public static final getFlipToFront(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlipToFrontKt;->_flipToFront:Ll0/f;

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
    const-string v2, "Filled.FlipToFront"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v2, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v13, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v2, v1, v13, v3}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-static {v2, v1, v6, v3, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v14, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-static {v2, v1, v14, v3}, LE/b;->h(LL/a1;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v15, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v12, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-virtual {v2, v15, v12}, LL/a1;->k(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v11}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v17, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    move v13, v11

    .line 94
    move/from16 v11, v16

    .line 95
    .line 96
    move v13, v12

    .line 97
    move/from16 v12, v17

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static {v2, v1, v12, v3}, LB/f;->h(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v2, v15, v11}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v11, v3}, LE/b;->h(LL/a1;FFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v14, v13, v3, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41980000    # 19.0f

    .line 119
    .line 120
    invoke-static {v2, v5, v3, v6, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v12, v1}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v10, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const v7, -0x4071eb85    # -1.11f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v1, -0x40000000    # -2.0f

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    move v11, v1

    .line 139
    move v1, v12

    .line 140
    move/from16 v12, v17

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 148
    .line 149
    .line 150
    const v9, 0x3f63d70a    # 0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    move v3, v12

    .line 162
    move/from16 v12, v17

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v10, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/high16 v12, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13, v15}, LL/a1;->i(FF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41980000    # 19.0f

    .line 202
    .line 203
    invoke-static {v2, v6, v14, v1, v14}, LB/f;->B(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v15, v3, v3}, LB/f;->p(LL/a1;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v3, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-static {v2, v3, v13, v1, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v3, v13}, LE/a;->A(LL/a1;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v5, v3, v6}, LE/b;->A(LL/a1;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LL/a1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v1, v0

    .line 238
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/compose/material/icons/filled/FlipToFrontKt;->_flipToFront:Ll0/f;

    .line 246
    .line 247
    return-object v0
.end method
