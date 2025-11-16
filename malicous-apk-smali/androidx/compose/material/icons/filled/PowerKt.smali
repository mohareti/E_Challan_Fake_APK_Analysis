.class public final Landroidx/compose/material/icons/filled/PowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _power:Ll0/f;


# direct methods
.method public static final getPower(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PowerKt;->_power:Ll0/f;

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
    const-string v1, "Filled.Power"

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
    const v0, 0x4180147b    # 16.01f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v5, -0x40000000    # -2.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->q(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const v1, -0x43dc28f6    # -0.01f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v10, 0x40ffae14    # 7.99f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v8, 0x40dfae14    # 6.99f

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const v12, 0x410fd70a    # 8.99f

    .line 92
    .line 93
    .line 94
    move-object v6, v0

    .line 95
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x40afae14    # 5.49f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41180000    # 9.5f

    .line 102
    .line 103
    const/high16 v5, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v5, v4}, LE/b;->j(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    const/high16 v4, 0x40600000    # 3.5f

    .line 113
    .line 114
    const v5, -0x3f9f5c29    # -3.51f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->m(LL/a1;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f500000    # -5.5f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v11, -0x400147ae    # -1.99f

    .line 133
    .line 134
    .line 135
    const v12, -0x400147ae    # -1.99f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LL/a1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/filled/PowerKt;->_power:Ll0/f;

    .line 160
    .line 161
    return-object p0
.end method
