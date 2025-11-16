.class public final Landroidx/compose/material/icons/filled/BorderColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _borderColor:Ll0/f;


# direct methods
.method public static final getBorderColor(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BorderColorKt;->_borderColor:Ll0/f;

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
    const-string v1, "Filled.BorderColor"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->c(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x4150f5c3    # 13.06f

    .line 52
    .line 53
    .line 54
    const v4, 0x40a6147b    # 5.19f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4}, LE/c;->B(LL/a1;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40700000    # 3.75f

    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40f80000    # 7.75f

    .line 66
    .line 67
    const/high16 v5, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v7, -0x3f900000    # -3.75f

    .line 72
    .line 73
    invoke-static {v0, v1, v5, v6, v7}, LE/a;->f(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x418f0a3d    # 17.88f

    .line 77
    .line 78
    .line 79
    const v5, 0x40fbd70a    # 7.87f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v4, v1, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7, v7}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x3fea3d71    # 1.83f

    .line 89
    .line 90
    .line 91
    const v4, -0x4015c28f    # -1.83f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3f828f5c    # 1.02f

    .line 98
    .line 99
    .line 100
    const v10, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v8, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    const v11, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v6, v0

    .line 114
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x4015c28f    # 2.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    const v8, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const v12, 0x3fb47ae1    # 1.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/BorderColorKt;->_borderColor:Ll0/f;

    .line 161
    .line 162
    return-object p0
.end method
