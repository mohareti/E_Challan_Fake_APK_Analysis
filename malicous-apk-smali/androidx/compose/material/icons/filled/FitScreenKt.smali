.class public final Landroidx/compose/material/icons/filled/FitScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fitScreen:Ll0/f;


# direct methods
.method public static final getFitScreen(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FitScreenKt;->_fitScreen:Ll0/f;

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
    const-string v2, "Filled.FitScreen"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LB/f;->c(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v9, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v6, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v15, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v11, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15, v11}, LE/a;->o(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-static {v12, v10, v1, v2}, LE/b;->t(LL/a1;FFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v12, v2, v1}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2, v11}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v3}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v12, v9, v2}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v2, v2}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v16, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const v6, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const/high16 v17, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v18, 0x40000000    # 2.0f

    .line 110
    .line 111
    move v1, v9

    .line 112
    move/from16 v9, v16

    .line 113
    .line 114
    move v2, v10

    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    move/from16 v11, v18

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v12, v13, v13, v15, v11}, LE/c;->p(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13, v2, v13, v3}, LE/a;->y(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v9, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v2, -0x40000000    # -2.0f

    .line 141
    .line 142
    move v15, v11

    .line 143
    move v11, v2

    .line 144
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v12, v14, v14, v1, v2}, LE/c;->p(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v14, v13, v15, v13}, LE/b;->j(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v12, v3, v14, v2, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v5, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v12, v5, v1, v1, v3}, LB/f;->i(LL/a1;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2, v1}, LL/a1;->i(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, LL/a1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v1, v0

    .line 200
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/compose/material/icons/filled/FitScreenKt;->_fitScreen:Ll0/f;

    .line 208
    .line 209
    return-object v0
.end method
