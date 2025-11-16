.class public final Landroidx/compose/material/icons/filled/AirplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _airplay:Ll0/f;


# direct methods
.method public static final getAirplay(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AirplayKt;->_airplay:Ll0/f;

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
    const-string v2, "Filled.Airplay"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v5, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v9, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-direct {v1, v9, v3}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f400000    # -6.0f

    .line 68
    .line 69
    invoke-static {v1, v1, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, v0

    .line 83
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lf0/U;

    .line 87
    .line 88
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41a80000    # 21.0f

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-static {v1, v2, v2}, LB/f;->q(FFF)LL/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v14, 0x4079999a    # 3.9f

    .line 102
    .line 103
    .line 104
    const v11, 0x3ff33333    # 1.9f

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v16, 0x40a00000    # 5.0f

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const v13, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const v12, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v16, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/high16 v6, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v1, v5, v9, v6, v7}, LB/f;->o(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v14, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    const v11, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/high16 v16, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 181
    .line 182
    .line 183
    const v13, 0x41b0cccd    # 22.1f

    .line 184
    .line 185
    .line 186
    const/high16 v14, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v11, 0x41b80000    # 23.0f

    .line 189
    .line 190
    const v12, 0x4079999a    # 3.9f

    .line 191
    .line 192
    .line 193
    const/high16 v15, 0x41a80000    # 21.0f

    .line 194
    .line 195
    const/high16 v16, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LL/a1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v1, v0

    .line 211
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Landroidx/compose/material/icons/filled/AirplayKt;->_airplay:Ll0/f;

    .line 219
    .line 220
    return-object v0
.end method
