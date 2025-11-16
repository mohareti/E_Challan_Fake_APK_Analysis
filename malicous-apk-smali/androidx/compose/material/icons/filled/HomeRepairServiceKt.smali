.class public final Landroidx/compose/material/icons/filled/HomeRepairServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _homeRepairService:Ll0/f;


# direct methods
.method public static final getHomeRepairService(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HomeRepairServiceKt;->_homeRepairService:Ll0/f;

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
    const-string v2, "Filled.HomeRepairService"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/high16 v9, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v9, v3}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, -0x3f000000    # -8.0f

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9, v3}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v1, v10, v3}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-virtual {v1, v11, v3}, LL/a1;->j(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v10, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v1, v0

    .line 97
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lf0/U;

    .line 101
    .line 102
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LL/a1;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v1, v11, v2}, LL/a1;->k(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 125
    .line 126
    .line 127
    const v15, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v16, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const v14, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/high16 v17, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v18, -0x40000000    # -2.0f

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const v16, 0x409ccccd    # 4.9f

    .line 152
    .line 153
    .line 154
    const v13, 0x40fccccd    # 7.9f

    .line 155
    .line 156
    .line 157
    const/high16 v14, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v17, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v18, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v1, v6}, LL/a1;->p(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v1, v7}, LL/a1;->g(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v15, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v16, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const v13, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/high16 v17, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v18, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v7, v9, v6}, LE/a;->y(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v6, v2, v9, v6}, LE/a;->y(LL/a1;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6, v7, v10}, LE/c;->f(LL/a1;FFF)V

    .line 199
    .line 200
    .line 201
    const v15, 0x41a8cccd    # 21.1f

    .line 202
    .line 203
    .line 204
    const/high16 v16, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v13, 0x41b00000    # 22.0f

    .line 207
    .line 208
    const v14, 0x410e6666    # 8.9f

    .line 209
    .line 210
    .line 211
    const/high16 v17, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v18, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41700000    # 15.0f

    .line 219
    .line 220
    invoke-static {v1, v6, v2, v5, v3}, LE/c;->y(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v2}, LB/f;->g(LL/a1;FF)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v1, v0

    .line 234
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Landroidx/compose/material/icons/filled/HomeRepairServiceKt;->_homeRepairService:Ll0/f;

    .line 242
    .line 243
    return-object v0
.end method
