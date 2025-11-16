.class public final Landroidx/compose/material/icons/filled/WidthFullKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _widthFull:Ll0/f;


# direct methods
.method public static final getWidthFull(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WidthFullKt;->_widthFull:Ll0/f;

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
    const-string v1, "Filled.WidthFull"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1}, LB/f;->q(FFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x409ccccd    # 4.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x40c00000    # 6.0f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 66
    .line 67
    .line 68
    const v7, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v8, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 105
    .line 106
    .line 107
    const v7, 0x41a8cccd    # 21.1f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v5, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const v6, 0x409ccccd    # 4.9f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v1, v12, v4, v11}, LE/a;->x(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-static {v2, v1, v12, v0, v5}, LE/b;->u(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-static {v2, v0, v12, v4, v5}, LE/c;->j(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Landroidx/compose/material/icons/filled/WidthFullKt;->_widthFull:Ll0/f;

    .line 155
    .line 156
    return-object p0
.end method
