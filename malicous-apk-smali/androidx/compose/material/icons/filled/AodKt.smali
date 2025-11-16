.class public final Landroidx/compose/material/icons/filled/AodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _aod:Ll0/f;


# direct methods
.method public static final getAod(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AodKt;->_aod:Ll0/f;

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
    const-string v1, "Filled.Aod"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const v1, 0x3f8147ae    # 1.01f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v9, 0x3ff33333    # 1.9f

    .line 53
    .line 54
    .line 55
    const v6, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v10, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v11, 0x40400000    # 3.0f

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v9, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v11, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x4190cccd    # 18.1f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f8147ae    # 1.01f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41980000    # 19.0f

    .line 120
    .line 121
    const v7, 0x3ff33333    # 1.9f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41880000    # 17.0f

    .line 125
    .line 126
    const v11, 0x3f8147ae    # 1.01f

    .line 127
    .line 128
    .line 129
    move-object v5, v1

    .line 130
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v1, v0, v4, v2, v5}, LE/c;->y(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {v1, v12, v4, v0, v12}, LE/b;->q(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    invoke-static {v1, v0, v2, v0, v12}, LE/b;->k(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v4, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-static {v1, v0, v4, v5, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v4}, LB/f;->m(LL/a1;FF)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/AodKt;->_aod:Ll0/f;

    .line 174
    .line 175
    return-object p0
.end method
