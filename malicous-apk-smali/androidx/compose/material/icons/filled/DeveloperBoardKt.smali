.class public final Landroidx/compose/material/icons/filled/DeveloperBoardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _developerBoard:Ll0/f;


# direct methods
.method public static final getDeveloperBoard(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DeveloperBoardKt;->_developerBoard:Ll0/f;

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
    const-string v2, "Filled.DeveloperBoard"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v5, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v3, v5}, LE/c;->q(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v13, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/high16 v14, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v1, v13, v14}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const v9, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, -0x40733333    # -1.1f

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v12, -0x40000000    # -2.0f

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v15, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v12, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v1, v15, v12}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v10, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const v7, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 90
    .line 91
    move/from16 v12, v16

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v1, v12}, LL/a1;->p(F)V

    .line 99
    .line 100
    .line 101
    const v9, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    move v3, v12

    .line 113
    move/from16 v12, v16

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v1, v5, v6, v5, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v6, v5, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v13, v2, v6}, LE/c;->v(LL/a1;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v5, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15, v5}, LL/a1;->i(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v15, v14, v3, v3}, LB/f;->p(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v3, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v14, v15}, LB/f;->z(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v5, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v6, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const/high16 v7, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static {v1, v15, v7, v3}, LE/b;->z(LL/a1;FFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v6, v14, v14}, LB/f;->z(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-static {v1, v2, v5, v5, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v15, v2, v3}, LE/b;->z(LL/a1;FFF)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/DeveloperBoardKt;->_developerBoard:Ll0/f;

    .line 209
    .line 210
    return-object v0
.end method
