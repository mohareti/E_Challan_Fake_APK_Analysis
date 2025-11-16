.class public final Landroidx/compose/material/icons/filled/HttpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _http:Ll0/f;


# direct methods
.method public static final getHttp(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HttpKt;->_http:Ll0/f;

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
    const-string v1, "Filled.Http"

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
    const/high16 v0, 0x40900000    # 4.5f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40200000    # 2.5f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v6, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    invoke-static {v1, v4, v5, v6, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 61
    .line 62
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v9, 0x41700000    # 15.0f

    .line 65
    .line 66
    invoke-static {v1, v8, v13, v0, v9}, LE/a;->o(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v9}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, LL/a1;->i(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v5, v13}, LE/b;->h(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v8, 0x41280000    # 10.5f

    .line 81
    .line 82
    invoke-virtual {v1, v0, v8}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, LL/a1;->h(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41080000    # 8.5f

    .line 89
    .line 90
    invoke-virtual {v1, v10, v9}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41200000    # 10.0f

    .line 94
    .line 95
    const/high16 v11, -0x3f700000    # -4.5f

    .line 96
    .line 97
    invoke-static {v1, v10, v9, v11, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v14, 0x41380000    # 11.5f

    .line 101
    .line 102
    invoke-virtual {v1, v14, v5}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v5, v7}, LE/b;->h(LL/a1;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41480000    # 12.5f

    .line 109
    .line 110
    invoke-virtual {v1, v0, v8}, LL/a1;->k(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, LL/a1;->i(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v9, v7, v11}, LE/a;->z(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v5, v11, v7}, LB/f;->p(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 130
    .line 131
    invoke-virtual {v1, v0, v5}, LL/a1;->k(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-static {v1, v8, v5, v6, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const v10, -0x40cccccd    # -0.7f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const/high16 v12, -0x40400000    # -1.5f

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 165
    .line 166
    .line 167
    const v9, -0x40cccccd    # -0.7f

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40400000    # -1.5f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40b33333    # -0.8f

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40400000    # -1.5f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v14, v2, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v13, v4}, LB/f;->r(LL/a1;FF)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v0, p0

    .line 195
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/filled/HttpKt;->_http:Ll0/f;

    .line 203
    .line 204
    return-object p0
.end method
