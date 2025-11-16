.class public final Landroidx/compose/material/icons/filled/SingleBedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _singleBed:Ll0/f;


# direct methods
.method public static final getSingleBed(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SingleBedKt;->_singleBed:Ll0/f;

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
    const-string v1, "Filled.SingleBed"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v2, v11}, LL/a1;->o(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v8, 0x40bccccd    # 5.9f

    .line 78
    .line 79
    .line 80
    const v5, 0x40dccccd    # 6.9f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v9, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v10, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v2, v13}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const v5, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v5, 0x3faa3d71    # 1.33f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v7, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-static {v2, v4, v5, v6, v7}, LE/a;->o(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v5, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v9, 0x410ab852    # 8.67f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4, v5, v8, v9}, LE/c;->g(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v2, v9, v7}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v5, v8, v0}, LE/c;->l(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v4, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    invoke-static {v2, v1, v0, v4, v5}, LB/f;->A(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v11, v13, v4}, LE/c;->o(LL/a1;FFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v12, v11, v13, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v12, v11, v6, v1}, LE/b;->u(LL/a1;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v13, v6, v1}, LE/b;->k(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v0, p0

    .line 175
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Landroidx/compose/material/icons/filled/SingleBedKt;->_singleBed:Ll0/f;

    .line 183
    .line 184
    return-object p0
.end method
