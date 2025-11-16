.class public final Landroidx/compose/material/icons/filled/FlipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flip:Ll0/f;


# direct methods
.method public static final getFlip(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlipKt;->_flip:Ll0/f;

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
    const-string v2, "Filled.Flip"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v2, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/high16 v14, 0x41980000    # 19.0f

    .line 50
    .line 51
    const/high16 v15, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-static {v13, v3, v14, v15, v3}, LE/b;->C(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-static {v13, v2, v6, v5, v3}, LB/f;->p(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40400000    # 3.0f

    .line 62
    .line 63
    const/high16 v11, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v13, v12, v11}, LL/a1;->k(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v13, v6}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v16, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v17, 0x40000000    # 2.0f

    .line 85
    .line 86
    move-object v6, v13

    .line 87
    move v2, v11

    .line 88
    move/from16 v11, v16

    .line 89
    .line 90
    move v1, v12

    .line 91
    move/from16 v12, v17

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {v13, v6, v5, v2, v14}, LE/b;->A(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v2}, LL/a1;->i(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, LL/a1;->h(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15, v1}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v2, v1}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v10, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const v7, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v12, 0x40000000    # 2.0f

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v14, v1, v3, v3}, LE/a;->p(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const/high16 v12, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v7, 0x41b80000    # 23.0f

    .line 150
    .line 151
    invoke-static {v13, v6, v7, v3}, LB/f;->h(LL/a1;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41500000    # 13.0f

    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v8, 0x41b00000    # 22.0f

    .line 159
    .line 160
    invoke-static {v13, v6, v7, v5, v8}, LB/f;->p(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-static {v13, v14, v7, v3, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41700000    # 15.0f

    .line 169
    .line 170
    invoke-static {v13, v5, v3, v8, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v3, v7, v1, v5}, LE/a;->r(LL/a1;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v3, v14, v6, v3}, LE/b;->C(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v5, v5, v3}, LE/a;->h(LL/a1;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a80000    # 21.0f

    .line 183
    .line 184
    invoke-virtual {v13, v14, v1}, LL/a1;->k(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/high16 v11, 0x40000000    # 2.0f

    .line 197
    .line 198
    move-object v6, v13

    .line 199
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v5, v3}, LB/f;->r(LL/a1;FF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Landroidx/compose/material/icons/filled/FlipKt;->_flip:Ll0/f;

    .line 221
    .line 222
    return-object v0
.end method
