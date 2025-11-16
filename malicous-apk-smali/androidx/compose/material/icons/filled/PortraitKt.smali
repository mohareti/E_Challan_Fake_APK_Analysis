.class public final Landroidx/compose/material/icons/filled/PortraitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _portrait:Ll0/f;


# direct methods
.method public static final getPortrait(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PortraitKt;->_portrait:Ll0/f;

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
    const-string v1, "Filled.Portrait"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41440000    # 12.25f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, 0x40100000    # 2.25f

    .line 46
    .line 47
    const v8, -0x407eb852    # -1.01f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f9eb852    # 1.24f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40100000    # 2.25f

    .line 55
    .line 56
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x4153d70a    # 13.24f

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40f80000    # 7.75f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4, v0, v4}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x411c0000    # 9.75f

    .line 73
    .line 74
    const v4, 0x410c28f6    # 8.76f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v2, v0}, LL/a1;->m(FFFF)V

    .line 78
    .line 79
    .line 80
    const v0, 0x3f8147ae    # 1.01f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40100000    # 2.25f

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LL/a1;->d()V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41840000    # 16.5f

    .line 92
    .line 93
    const/high16 v4, 0x41820000    # 16.25f

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LL/a1;->k(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, -0x40400000    # -1.5f

    .line 104
    .line 105
    const/high16 v9, -0x3f700000    # -4.5f

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f400000    # 0.75f

    .line 112
    .line 113
    const/high16 v4, -0x3f700000    # -4.5f

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0, v4, v2}, LL/a1;->n(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40f00000    # 7.5f

    .line 119
    .line 120
    const/high16 v2, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v4, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v5, -0x40c00000    # -0.75f

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v4, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v2, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v1, v11, v2}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v8, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v8, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    const v5, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v10, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41a80000    # 21.0f

    .line 195
    .line 196
    invoke-virtual {v1, v4, v11}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v7, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v0, v11, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v11, v11, v2, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/filled/PortraitKt;->_portrait:Ll0/f;

    .line 236
    .line 237
    return-object p0
.end method
