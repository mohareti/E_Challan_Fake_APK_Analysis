.class public final Landroidx/compose/material/icons/filled/QuickreplyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _quickreply:Ll0/f;


# direct methods
.method public static final getQuickreply(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Ll0/f;

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
    const-string v1, "Filled.Quickreply"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v11, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v12, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const v10, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v13, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v14, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 63
    .line 64
    .line 65
    const v11, 0x4000a3d7    # 2.01f

    .line 66
    .line 67
    .line 68
    const v12, 0x4039999a    # 2.9f

    .line 69
    .line 70
    .line 71
    const v9, 0x4039999a    # 2.9f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v13, 0x4000a3d7    # 2.01f

    .line 77
    .line 78
    .line 79
    const/high16 v14, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v2, v8, v0}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v9}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LB/f;->g(LL/a1;FF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ll0/n;

    .line 133
    .line 134
    const/high16 v2, 0x41b40000    # 22.5f

    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ll0/u;

    .line 145
    .line 146
    const v2, -0x3ff33333    # -2.2f

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v0, Ll0/u;

    .line 157
    .line 158
    const v2, 0x3fd9999a    # 1.7f

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v9}, Ll0/u;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ll0/u;

    .line 168
    .line 169
    const/high16 v2, -0x3f600000    # -5.0f

    .line 170
    .line 171
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Ll0/u;

    .line 178
    .line 179
    const/high16 v2, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-direct {v0, v4, v2}, Ll0/u;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Ll0/u;

    .line 188
    .line 189
    invoke-direct {v0, v8, v4}, Ll0/u;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-static {v4, v0, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v0, p0

    .line 211
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Ll0/f;

    .line 219
    .line 220
    return-object p0
.end method
