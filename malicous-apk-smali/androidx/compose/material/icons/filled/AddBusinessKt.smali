.class public final Landroidx/compose/material/icons/filled/AddBusinessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addBusiness:Ll0/f;


# direct methods
.method public static final getAddBusiness(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddBusinessKt;->_addBusiness:Ll0/f;

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
    const-string v1, "Filled.AddBusiness"

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
    const/high16 v8, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v0, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v8, v0, v9, v10, v1}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v5, -0x3f600000    # -5.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, LL/a1;->g(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {v2, v4, v5, v9, v1}, LE/a;->v(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v12, -0x3f400000    # -6.0f

    .line 76
    .line 77
    const/high16 v13, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v2, v1, v4, v12, v13}, LE/a;->y(LL/a1;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v2, v0, v4, v12, v13}, LB/f;->y(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, -0x3f800000    # -4.0f

    .line 88
    .line 89
    invoke-static {v2, v0, v5, v12}, LB/f;->s(LL/a1;FFF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lf0/U;

    .line 104
    .line 105
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ll0/n;

    .line 116
    .line 117
    invoke-direct {v0, v9, v13}, Ll0/n;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll0/t;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Ll0/t;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Ll0/z;

    .line 132
    .line 133
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/high16 v0, -0x3e900000    # -15.0f

    .line 140
    .line 141
    invoke-static {v0, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lf0/U;

    .line 159
    .line 160
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v12, v1, v10}, LB/f;->k(FFFF)LL/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v11, v1}, LL/a1;->j(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10, v1}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9, v1}, LL/a1;->j(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v10}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1, v1, v11}, LE/a;->C(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/filled/AddBusinessKt;->_addBusiness:Ll0/f;

    .line 215
    .line 216
    return-object p0
.end method
