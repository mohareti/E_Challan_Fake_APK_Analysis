.class public final Landroidx/compose/material/icons/filled/ElectricMeterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricMeter:Ll0/f;


# direct methods
.method public static final getElectricMeter(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ElectricMeterKt;->_electricMeter:Ll0/f;

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
    const-string v1, "Filled.ElectricMeter"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    const v8, 0x408147ae    # 4.04f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f6147ae    # -4.96f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 55
    .line 56
    const/high16 v10, 0x41100000    # 9.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v7, 0x4020a3d7    # 2.51f

    .line 63
    .line 64
    .line 65
    const v8, 0x40e7ae14    # 7.24f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x407a3d71    # 3.91f

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v10, 0x4107851f    # 8.47f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v4, -0x3ffc28f6    # -2.06f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1, v4}, LE/c;->r(LL/a1;FFF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x3f28f5c3    # 0.66f

    .line 89
    .line 90
    .line 91
    const v8, 0x3d75c28f    # 0.06f

    .line 92
    .line 93
    .line 94
    const v5, 0x3ea8f5c3    # 0.33f

    .line 95
    .line 96
    .line 97
    const v6, 0x3d23d70a    # 0.04f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v10, 0x3d75c28f    # 0.06f

    .line 103
    .line 104
    .line 105
    move-object v4, v0

    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3f2b851f    # 0.67f

    .line 110
    .line 111
    .line 112
    const v5, -0x435c28f6    # -0.02f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v7, -0x428a3d71    # -0.06f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3fde147b    # -2.53f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1, v4}, LE/c;->r(LL/a1;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v8, -0x3f6dc28f    # -4.57f

    .line 132
    .line 133
    .line 134
    const v5, 0x405f5c29    # 3.49f

    .line 135
    .line 136
    .line 137
    const v6, -0x406147ae    # -1.24f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const v10, -0x3ef87ae1    # -8.47f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x4187ae14    # 16.96f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v5, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v6, 0x40c147ae    # 6.04f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41640000    # 14.25f

    .line 167
    .line 168
    const/high16 v2, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v5, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40400000    # -1.5f

    .line 178
    .line 179
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual {v0, v6, v1}, LL/a1;->i(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x411c0000    # 9.75f

    .line 188
    .line 189
    const/high16 v7, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-virtual {v0, v6, v7}, LL/a1;->i(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x414c0000    # 12.75f

    .line 203
    .line 204
    invoke-static {v0, v7, v4, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41800000    # 16.0f

    .line 208
    .line 209
    const/high16 v2, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v5, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v4, v5}, LE/b;->g(LL/a1;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4, v2}, LB/f;->g(LL/a1;FF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v0, p0

    .line 229
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/filled/ElectricMeterKt;->_electricMeter:Ll0/f;

    .line 237
    .line 238
    return-object p0
.end method
