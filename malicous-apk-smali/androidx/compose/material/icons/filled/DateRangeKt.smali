.class public final Landroidx/compose/material/icons/filled/DateRangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dateRange:Ll0/f;


# direct methods
.method public static final getDateRange(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->_dateRange:Ll0/f;

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
    const-string v2, "Filled.DateRange"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v6, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v7, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-static {v3, v5, v6, v7, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v5, v5, v6}, LE/c;->h(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-static {v3, v7, v2, v6, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x41980000    # 19.0f

    .line 65
    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v3, v5, v6, v13, v7}, LE/a;->A(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v9, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v3, v8, v9, v5, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v5}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v3, v14, v5}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5, v7}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v10, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v7, -0x4071eb85    # -1.11f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const v11, -0x400147ae    # -1.99f

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v15, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v3, v6, v15}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x3f63d70a    # 0.89f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v3, v12}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v10, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v16, -0x40000000    # -2.0f

    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x41a80000    # 21.0f

    .line 165
    .line 166
    invoke-virtual {v3, v6, v14}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v12, -0x40000000    # -2.0f

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v13, v15, v5, v15}, LB/f;->B(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v3, v5, v1, v6, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v1, v0

    .line 202
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->_dateRange:Ll0/f;

    .line 210
    .line 211
    return-object v0
.end method
