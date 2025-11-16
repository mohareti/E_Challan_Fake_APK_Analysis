.class public final Landroidx/compose/material/icons/filled/NightShelterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nightShelter:Ll0/f;


# direct methods
.method public static final getNightShelter(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NightShelterKt;->_nightShelter:Ll0/f;

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
    const-string v1, "Filled.NightShelter"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LL/a1;->d()V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x411c0000    # 9.75f

    .line 64
    .line 65
    const/high16 v4, 0x41480000    # 12.5f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, LL/a1;->k(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    const v9, 0x3f0f5c29    # 0.56f

    .line 73
    .line 74
    .line 75
    const v6, 0x3f30a3d7    # 0.69f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v5, 0x41270a3d    # 10.44f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6, v1, v6}, LL/a1;->m(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x415c0000    # 13.75f

    .line 96
    .line 97
    const/high16 v7, 0x41080000    # 8.5f

    .line 98
    .line 99
    const v8, 0x41670a3d    # 14.44f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v8, v7, v5}, LL/a1;->m(FFFF)V

    .line 103
    .line 104
    .line 105
    const v5, 0x4110f5c3    # 9.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v4, v1, v4}, LL/a1;->m(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41880000    # 17.0f

    .line 112
    .line 113
    const/high16 v4, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v5, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v7, -0x40400000    # -1.5f

    .line 118
    .line 119
    invoke-static {v2, v1, v4, v5, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x3f200000    # -7.0f

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x40900000    # 4.5f

    .line 143
    .line 144
    const/high16 v7, 0x40600000    # 3.5f

    .line 145
    .line 146
    invoke-static {v2, v1, v5, v7, v0}, LE/c;->C(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v9, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LL/a1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/NightShelterKt;->_nightShelter:Ll0/f;

    .line 191
    .line 192
    return-object p0
.end method
