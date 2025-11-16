.class public final Landroidx/compose/material/icons/filled/FilterCenterFocusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filterCenterFocus:Ll0/f;


# direct methods
.method public static final getFilterCenterFocus(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FilterCenterFocusKt;->_filterCenterFocus:Ll0/f;

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
    const-string v2, "Filled.FilterCenterFocus"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v2, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v5, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v9, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v14, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-static {v2, v5, v13, v1, v14}, LE/b;->A(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v15, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-static {v2, v15, v1, v1, v5}, LE/b;->C(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v2, v12, v3}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v10, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const v7, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v16, 0x40000000    # 2.0f

    .line 98
    .line 99
    move/from16 v12, v16

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v1}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LL/a1;->d()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v14, v3, v15, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v5, v12}, LE/c;->c(LL/a1;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41a80000    # 21.0f

    .line 125
    .line 126
    invoke-virtual {v2, v6, v1}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const v9, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40000000    # -2.0f

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    move v3, v12

    .line 142
    move v12, v1

    .line 143
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v14, v14, v15, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v10, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v12, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v15, v13, v5}, LE/a;->h(LL/a1;FFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v3, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, LL/a1;->k(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v10, 0x3fab851f    # 1.34f

    .line 181
    .line 182
    .line 183
    const v7, -0x402b851f    # -1.66f

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v12, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x40547ae1    # -1.34f

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v2, v3, v1, v3, v5}, LL/a1;->n(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LL/a1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v1, v0

    .line 223
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Landroidx/compose/material/icons/filled/FilterCenterFocusKt;->_filterCenterFocus:Ll0/f;

    .line 231
    .line 232
    return-object v0
.end method
