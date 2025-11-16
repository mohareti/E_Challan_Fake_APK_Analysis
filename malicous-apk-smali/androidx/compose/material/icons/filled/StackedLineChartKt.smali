.class public final Landroidx/compose/material/icons/filled/StackedLineChartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stackedLineChart:Ll0/f;


# direct methods
.method public static final getStackedLineChart(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StackedLineChartKt;->_stackedLineChart:Ll0/f;

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
    const-string v1, "Filled.StackedLineChart"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const v1, 0x419feb85    # 19.99f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40f00000    # 7.5f

    .line 43
    .line 44
    const v4, -0x3f0fae14    # -7.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40e2e148    # 7.09f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f00f5c3    # -7.97f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const v6, 0x411eb852    # 9.92f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3ef80000    # -8.5f

    .line 74
    .line 75
    const v7, 0x4118f5c3    # 9.56f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, -0x3f800000    # -4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const v8, 0x40c051ec    # 6.01f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v8, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40600000    # 3.5f

    .line 95
    .line 96
    const v7, 0x4177d70a    # 15.49f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v7}, LL/a1;->k(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v9, -0x3f3fae14    # -6.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8, v9}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x407ae148    # 3.92f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 117
    .line 118
    .line 119
    const v4, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v4, -0x3f1d1eb8    # -7.09f

    .line 126
    .line 127
    .line 128
    const v5, 0x40ff0a3d    # 7.97f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x415fd70a    # 13.99f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v4, v1, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Landroidx/compose/material/icons/filled/StackedLineChartKt;->_stackedLineChart:Ll0/f;

    .line 159
    .line 160
    return-object p0
.end method
