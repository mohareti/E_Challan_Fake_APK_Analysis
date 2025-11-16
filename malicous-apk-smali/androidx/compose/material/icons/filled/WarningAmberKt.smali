.class public final Landroidx/compose/material/icons/filled/WarningAmberKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _warningAmber:Ll0/f;


# direct methods
.method public static final getWarningAmber(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WarningAmberKt;->_warningAmber:Ll0/f;

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
    const-string v1, "Filled.WarningAmber"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v2, 0x40bfae14    # 5.99f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const v4, 0x419c3d71    # 19.53f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v4, 0x408f0a3d    # 4.47f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1, v8}, LL/a1;->k(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41b00000    # 22.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v8, v1, v8}, LB/f;->t(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lf0/U;

    .line 101
    .line 102
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ll0/n;

    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/high16 v10, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-direct {v0, v10, v2}, Ll0/n;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll0/u;

    .line 125
    .line 126
    const/high16 v11, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct {v0, v11, v12}, Ll0/u;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v8, v8, v12, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lf0/U;

    .line 153
    .line 154
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ll0/n;

    .line 163
    .line 164
    const/high16 v2, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-direct {v0, v10, v2}, Ll0/n;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Ll0/u;

    .line 173
    .line 174
    invoke-direct {v0, v11, v12}, Ll0/u;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-static {v12, v0, v8, v12, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/filled/WarningAmberKt;->_warningAmber:Ll0/f;

    .line 202
    .line 203
    return-object p0
.end method
