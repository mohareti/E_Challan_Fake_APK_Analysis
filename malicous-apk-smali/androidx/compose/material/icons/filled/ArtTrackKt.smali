.class public final Landroidx/compose/material/icons/filled/ArtTrackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _artTrack:Ll0/f;


# direct methods
.method public static final getArtTrack(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ArtTrackKt;->_artTrack:Ll0/f;

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
    const-string v2, "Filled.ArtTrack"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v2, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v3, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v5, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v15, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-static {v2, v14, v1, v15, v3}, LE/b;->C(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v14}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v15}, LL/a1;->i(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LL/a1;->d()V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v13, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v2, v1, v13, v6, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v5, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v2, v3, v14, v1, v5}, LE/a;->A(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 87
    .line 88
    .line 89
    const v10, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/high16 v12, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    move v6, v13

    .line 104
    move v13, v3

    .line 105
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v11, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const v8, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/high16 v13, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v14, v5}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const v10, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v11, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/high16 v13, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41280000    # 10.5f

    .line 162
    .line 163
    const/high16 v3, 0x41700000    # 15.0f

    .line 164
    .line 165
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 166
    .line 167
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-static {v2, v1, v3, v5, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, -0x40200000    # -1.75f

    .line 173
    .line 174
    const v5, 0x4010a3d7    # 2.26f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x40600000    # -1.25f

    .line 181
    .line 182
    const v5, -0x403eb852    # -1.51f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40600000    # 3.5f

    .line 189
    .line 190
    invoke-static {v2, v1, v3, v15}, LE/c;->v(LL/a1;FFF)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v1, v0

    .line 201
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Landroidx/compose/material/icons/filled/ArtTrackKt;->_artTrack:Ll0/f;

    .line 209
    .line 210
    return-object v0
.end method
