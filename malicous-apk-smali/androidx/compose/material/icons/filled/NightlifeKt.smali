.class public final Landroidx/compose/material/icons/filled/NightlifeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nightlife:Ll0/f;


# direct methods
.method public static final getNightlife(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NightlifeKt;->_nightlife:Ll0/f;

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
    const-string v1, "Filled.Nightlife"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f400000    # -6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v7, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-static {v2, v6, v4, v7}, LE/c;->f(LL/a1;FFF)V

    .line 72
    .line 73
    .line 74
    const v7, 0x4121999a    # 10.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1, v7, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const v0, 0x3fb33333    # 1.4f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 84
    .line 85
    .line 86
    const v6, 0x408fae14    # 4.49f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, LL/a1;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LL/a1;->d()V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41880000    # 17.0f

    .line 102
    .line 103
    const/high16 v4, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v1, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v13, v5, v6}, LE/c;->c(LL/a1;FFF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x40547ae1    # -1.34f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3fd47ae1    # 1.66f

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const/high16 v12, 0x40400000    # 3.0f

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v5, -0x40547ae1    # -1.34f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13, v5, v13, v13}, LL/a1;->n(FFFF)V

    .line 135
    .line 136
    .line 137
    const v5, 0x3fab851f    # 1.34f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v13, v4, v13}, LL/a1;->n(FFFF)V

    .line 141
    .line 142
    .line 143
    const v9, 0x3f30a3d7    # 0.69f

    .line 144
    .line 145
    .line 146
    const v10, 0x3d75c28f    # 0.06f

    .line 147
    .line 148
    .line 149
    const v7, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/high16 v11, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v12, 0x3e2e147b    # 0.17f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LL/a1;->d()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/NightlifeKt;->_nightlife:Ll0/f;

    .line 183
    .line 184
    return-object p0
.end method
