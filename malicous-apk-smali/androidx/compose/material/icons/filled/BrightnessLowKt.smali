.class public final Landroidx/compose/material/icons/filled/BrightnessLowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightnessLow:Ll0/f;


# direct methods
.method public static final getBrightnessLow(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BrightnessLowKt;->_brightnessLow:Ll0/f;

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
    const-string v1, "Filled.BrightnessLow"

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
    const v1, 0x4174f5c3    # 15.31f

    .line 40
    .line 41
    .line 42
    const v2, 0x41ba7ae1    # 23.31f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v5, 0x410b0a3d    # 8.69f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v7, -0x3f69eb85    # -4.69f

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v0, v5, v6, v7}, LE/a;->D(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    const v8, 0x3f30a3d7    # 0.69f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v4, v8}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const v9, 0x4096147b    # 4.69f

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v5, v6, v6, v9}, LE/a;->f(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v8, v4}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v6, v1, v0, v9}, LE/a;->D(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v4, v2}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v1, v0}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v7}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, LL/a1;->d()V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v12, v4, v0}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const v9, -0x3fd3d70a    # -2.69f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fac28f6    # -3.31f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v10, -0x3f400000    # -6.0f

    .line 110
    .line 111
    const/high16 v11, -0x3f400000    # -6.0f

    .line 112
    .line 113
    move-object v5, v12

    .line 114
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v0, 0x402c28f6    # 2.69f

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f400000    # -6.0f

    .line 121
    .line 122
    const/high16 v2, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v12, v0, v1, v2, v1}, LL/a1;->n(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v2, v0, v2, v2}, LL/a1;->n(FFFF)V

    .line 128
    .line 129
    .line 130
    const v0, -0x3fd3d70a    # -2.69f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LL/a1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/BrightnessLowKt;->_brightnessLow:Ll0/f;

    .line 155
    .line 156
    return-object p0
.end method
