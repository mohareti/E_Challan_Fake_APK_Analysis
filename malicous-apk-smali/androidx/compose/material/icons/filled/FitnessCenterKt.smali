.class public final Landroidx/compose/material/icons/filled/FitnessCenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fitnessCenter:Ll0/f;


# direct methods
.method public static final getFitnessCenter(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FitnessCenterKt;->_fitnessCenter:Ll0/f;

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
    const-string v2, "Filled.FitnessCenter"

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
    const v1, 0x41a48f5c    # 20.57f

    .line 38
    .line 39
    .line 40
    const v2, 0x416dc28f    # 14.86f

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const v5, 0x4156e148    # 13.43f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v5}, LB/f;->d(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v6}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41880000    # 17.0f

    .line 58
    .line 59
    const v8, 0x41791eb8    # 15.57f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7, v8}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v9, 0x4106e148    # 8.43f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-virtual {v2, v9, v10}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x405b851f    # 3.43f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v11}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v12, 0x41291eb8    # 10.57f

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v2, v12, v13}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v14, 0x41123d71    # 9.14f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v14, v11}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const v14, 0x40f6b852    # 7.71f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v14, v13}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const v15, 0x40b23d71    # 5.57f

    .line 100
    .line 101
    .line 102
    const v3, 0x40847ae1    # 4.14f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v15, v3}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v15, 0x402d70a4    # 2.71f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v15}, LL/a1;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15, v3}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x3fb70a3d    # 1.43f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v13, v14}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13, v12}, LL/a1;->i(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v11, v6}, LL/a1;->i(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10, v9}, LL/a1;->i(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8, v7}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v1}, LL/a1;->i(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41b00000    # 22.0f

    .line 145
    .line 146
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v5, -0x4048f5c3    # -1.43f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v6, 0x418251ec    # 16.29f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6, v1}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v7, 0x4008f5c3    # 2.14f

    .line 162
    .line 163
    .line 164
    const v8, -0x3ff70a3d    # -2.14f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v8}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v5, v1, v6}, LE/a;->s(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v1, v0

    .line 187
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Landroidx/compose/material/icons/filled/FitnessCenterKt;->_fitnessCenter:Ll0/f;

    .line 195
    .line 196
    return-object v0
.end method
