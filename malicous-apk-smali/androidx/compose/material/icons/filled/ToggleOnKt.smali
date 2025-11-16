.class public final Landroidx/compose/material/icons/filled/ToggleOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _toggleOn:Ll0/f;


# direct methods
.method public static final getToggleOn(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ToggleOnKt;->_toggleOn:Ll0/f;

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
    const-string v1, "Filled.ToggleOn"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v1}, LB/f;->d(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, -0x3f600000    # -5.0f

    .line 46
    .line 47
    const v8, 0x400f5c29    # 2.24f

    .line 48
    .line 49
    .line 50
    const v5, -0x3fcf5c29    # -2.76f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3f600000    # -5.0f

    .line 55
    .line 56
    const/high16 v10, 0x40a00000    # 5.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x400f5c29    # 2.24f

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v8, -0x3ff0a3d7    # -2.24f

    .line 78
    .line 79
    .line 80
    const v5, 0x4030a3d7    # 2.76f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v10, -0x3f600000    # -5.0f

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v2, -0x3ff0a3d7    # -2.24f

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x3f600000    # -5.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LL/a1;->d()V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41700000    # 15.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const v8, -0x40547ae1    # -1.34f

    .line 110
    .line 111
    .line 112
    const v5, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v0, 0x3fab851f    # 1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v4, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    const v0, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/filled/ToggleOnKt;->_toggleOn:Ll0/f;

    .line 161
    .line 162
    return-object p0
.end method
