.class public final Landroidx/compose/material/icons/filled/TempleHinduKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _templeHindu:Ll0/f;


# direct methods
.method public static final getTempleHindu(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TempleHinduKt;->_templeHindu:Ll0/f;

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
    const-string v1, "Filled.TempleHindu"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const v2, 0x40d33333    # 6.6f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-direct {v0, v2, v8}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll0/u;

    .line 58
    .line 59
    const v2, 0x412ccccd    # 10.8f

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct {v0, v2, v9}, Ll0/u;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v10, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    invoke-static {v10, v11, v0, v9, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v0, v8, v9, v12}, LB/f;->k(FFFF)LL/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v1, -0x3e800000    # -16.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v0, v9, v13}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13, v9}, LL/a1;->j(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9, v8}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v0, v9, v2}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v9}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v0, v9, v2}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 143
    .line 144
    invoke-static {v0, v1, v9, v9, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    const v0, 0x417e6666    # 15.9f

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v10, v11}, LB/f;->k(FFFF)LL/a1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9, v13}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13, v9}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9, v12}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x3ffe147b    # -2.03f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9, v13}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13, v9}, LL/a1;->j(FF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x4007ae14    # 2.12f

    .line 194
    .line 195
    .line 196
    const v2, -0x40a147ae    # -0.87f

    .line 197
    .line 198
    .line 199
    const v4, 0x403851ec    # 2.88f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v9, v1, v2, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/TempleHinduKt;->_templeHindu:Ll0/f;

    .line 221
    .line 222
    return-object p0
.end method
