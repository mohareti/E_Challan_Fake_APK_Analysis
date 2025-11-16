.class public final Landroidx/compose/material/icons/filled/SimCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _simCard:Ll0/f;


# direct methods
.method public static final getSimCard(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SimCardKt;->_simCard:Ll0/f;

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
    const-string v1, "Filled.SimCard"

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
    const v0, 0x419feb85    # 19.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v7, -0x409c28f6    # -0.89f

    .line 47
    .line 48
    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v9, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3f000000    # -8.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v6, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x414028f6    # 12.01f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 98
    .line 99
    .line 100
    const v7, 0x3ffeb852    # 1.99f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v9, 0x3ffeb852    # 1.99f

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, -0x43dc28f6    # -0.01f

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x3e800000    # -16.0f

    .line 122
    .line 123
    const/high16 v5, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v6, 0x41980000    # 19.0f

    .line 126
    .line 127
    invoke-static {v0, v2, v4, v5, v6}, LE/a;->B(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v4, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v0, v2, v6, v4, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41880000    # 17.0f

    .line 140
    .line 141
    invoke-static {v0, v7, v8, v6, v4}, LE/b;->C(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v7, v7}, LE/a;->h(LL/a1;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-virtual {v0, v5, v9}, LL/a1;->k(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-static {v0, v2, v9, v5, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v6, v4}, LE/b;->C(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5, v7, v1}, LE/a;->h(LL/a1;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v2, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7, v7, v8, v9}, LE/a;->A(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v5, v7, v1}, LE/c;->h(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Landroidx/compose/material/icons/filled/SimCardKt;->_simCard:Ll0/f;

    .line 190
    .line 191
    return-object p0
.end method
