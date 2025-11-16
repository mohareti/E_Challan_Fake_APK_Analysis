.class public final Landroidx/compose/material/icons/filled/SpeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _speed:Ll0/f;


# direct methods
.method public static final getSpeed(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SpeedKt;->_speed:Ll0/f;

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
    const-string v1, "Filled.Speed"

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
    const v0, 0x41a30a3d    # 20.38f

    .line 38
    .line 39
    .line 40
    const v1, 0x41091eb8    # 8.57f

    .line 41
    .line 42
    .line 43
    const v2, -0x40628f5c    # -1.23f

    .line 44
    .line 45
    .line 46
    const v4, 0x3feccccd    # 1.85f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    const/high16 v6, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v10, -0x419eb852    # -0.22f

    .line 60
    .line 61
    .line 62
    const v11, 0x40f28f5c    # 7.58f

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40a23d71    # 5.07f

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const v8, 0x417947ae    # 15.58f

    .line 79
    .line 80
    .line 81
    const v9, 0x40db3333    # 6.85f

    .line 82
    .line 83
    .line 84
    move-object v5, v0

    .line 85
    invoke-virtual/range {v5 .. v10}, LL/a1;->b(FFFFZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/high16 v6, 0x41200000    # 10.0f

    .line 95
    .line 96
    const v8, 0x40566666    # 3.35f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, LL/a1;->b(FFFFZ)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v10, 0x3fdc28f6    # 1.72f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x415d999a    # 13.85f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 122
    .line 123
    .line 124
    const v10, 0x3fdeb852    # 1.74f

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v7, 0x41200000    # 10.0f

    .line 135
    .line 136
    const v10, -0x4175c28f    # -0.27f

    .line 137
    .line 138
    .line 139
    const v11, -0x3ed8f5c3    # -10.44f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LL/a1;->d()V

    .line 146
    .line 147
    .line 148
    const v1, 0x412970a4    # 10.59f

    .line 149
    .line 150
    .line 151
    const v2, 0x41768f5c    # 15.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v10, 0x40351eb8    # 2.83f

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x40b51eb8    # 5.66f

    .line 169
    .line 170
    .line 171
    const v2, -0x3ef828f6    # -8.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const v11, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, LL/a1;->c(FFZZFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v0, p0

    .line 198
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/filled/SpeedKt;->_speed:Ll0/f;

    .line 206
    .line 207
    return-object p0
.end method
