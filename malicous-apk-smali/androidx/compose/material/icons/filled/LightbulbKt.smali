.class public final Landroidx/compose/material/icons/filled/LightbulbKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lightbulb:Ll0/f;


# direct methods
.method public static final getLightbulb(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LightbulbKt;->_lightbulb:Ll0/f;

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
    const-string v1, "Filled.Lightbulb"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a80000    # 21.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v7, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v8, -0x41000000    # -0.5f

    .line 69
    .line 70
    const v5, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v4, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v4, v5}, LE/b;->D(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const v8, 0x40a33333    # 5.1f

    .line 98
    .line 99
    .line 100
    const v5, 0x4101999a    # 8.1f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v9, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v10, 0x41100000    # 9.0f

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v7, 0x3f99999a    # 1.2f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40900000    # 4.5f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x4019999a    # 2.4f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v10, 0x40b66666    # 5.7f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v2, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v8, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v5, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v0, -0x3feccccd    # -2.3f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v8, -0x3fa66666    # -3.4f

    .line 178
    .line 179
    .line 180
    const v5, 0x3fe66666    # 1.8f

    .line 181
    .line 182
    .line 183
    const v6, -0x4059999a    # -1.3f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v10, -0x3f49999a    # -5.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v7, -0x3fb9999a    # -3.1f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f200000    # -7.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x3f866666    # -3.9f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3f200000    # -7.0f

    .line 204
    .line 205
    const/high16 v10, -0x3f200000    # -7.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LL/a1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v0, p0

    .line 221
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/filled/LightbulbKt;->_lightbulb:Ll0/f;

    .line 229
    .line 230
    return-object p0
.end method
