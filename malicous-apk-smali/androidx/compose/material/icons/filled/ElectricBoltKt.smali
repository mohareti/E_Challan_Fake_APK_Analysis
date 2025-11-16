.class public final Landroidx/compose/material/icons/filled/ElectricBoltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricBolt:Ll0/f;


# direct methods
.method public static final getElectricBolt(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ElectricBoltKt;->_electricBolt:Ll0/f;

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
    const-string v1, "Filled.ElectricBolt"

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
    const v0, 0x416b0a3d    # 14.69f

    .line 38
    .line 39
    .line 40
    const v1, 0x400d70a4    # 2.21f

    .line 41
    .line 42
    .line 43
    const v2, 0x408a8f5c    # 4.33f

    .line 44
    .line 45
    .line 46
    const v4, 0x4137d70a    # 11.49f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v8, -0x4170a3d7    # -0.28f

    .line 54
    .line 55
    .line 56
    const v9, 0x3fd33333    # 1.65f

    .line 57
    .line 58
    .line 59
    const v6, -0x40dc28f6    # -0.64f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f147ae1    # 0.58f

    .line 63
    .line 64
    .line 65
    const v10, 0x3f147ae1    # 0.58f

    .line 66
    .line 67
    .line 68
    const v11, 0x3fdd70a4    # 1.73f

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v2, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f64cccd    # -4.85f

    .line 83
    .line 84
    .line 85
    const v2, 0x40d851ec    # 6.76f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x41bd70a4    # -0.19f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f3d70a4    # 0.74f

    .line 95
    .line 96
    .line 97
    const v6, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    const v7, 0x3e9eb852    # 0.31f

    .line 101
    .line 102
    .line 103
    const v10, 0x3da3d70a    # 0.08f

    .line 104
    .line 105
    .line 106
    const v11, 0x3f8147ae    # 1.01f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3f451eb8    # 0.77f

    .line 117
    .line 118
    .line 119
    const v9, 0x3e9eb852    # 0.31f

    .line 120
    .line 121
    .line 122
    const v6, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const v7, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v10, 0x3f8a3d71    # 1.08f

    .line 129
    .line 130
    .line 131
    const v11, 0x3ca3d70a    # 0.02f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x4125c28f    # 10.36f

    .line 138
    .line 139
    .line 140
    const v4, -0x3eeb851f    # -9.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3e8f5c29    # 0.28f

    .line 147
    .line 148
    .line 149
    const v9, -0x402ccccd    # -1.65f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f23d70a    # 0.64f

    .line 153
    .line 154
    .line 155
    const v7, -0x40eb851f    # -0.58f

    .line 156
    .line 157
    .line 158
    const v10, -0x40eb851f    # -0.58f

    .line 159
    .line 160
    .line 161
    const v11, -0x40228f5c    # -1.73f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x409b3333    # 4.85f

    .line 175
    .line 176
    .line 177
    const v4, -0x3f27ae14    # -6.76f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3e428f5c    # 0.19f

    .line 184
    .line 185
    .line 186
    const v9, -0x40c28f5c    # -0.74f

    .line 187
    .line 188
    .line 189
    const v6, 0x3e6147ae    # 0.22f

    .line 190
    .line 191
    .line 192
    const v7, -0x416147ae    # -0.31f

    .line 193
    .line 194
    .line 195
    const v10, -0x425c28f6    # -0.08f

    .line 196
    .line 197
    .line 198
    const v11, -0x407eb852    # -1.01f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41700000    # 15.0f

    .line 208
    .line 209
    const v9, 0x3ff5c28f    # 1.92f

    .line 210
    .line 211
    .line 212
    const v6, 0x4177851f    # 15.47f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ff70a3d    # 1.93f

    .line 216
    .line 217
    .line 218
    const v10, 0x416b0a3d    # 14.69f

    .line 219
    .line 220
    .line 221
    const v11, 0x400d70a4    # 2.21f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LL/a1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v0, p0

    .line 238
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Landroidx/compose/material/icons/filled/ElectricBoltKt;->_electricBolt:Ll0/f;

    .line 246
    .line 247
    return-object p0
.end method
