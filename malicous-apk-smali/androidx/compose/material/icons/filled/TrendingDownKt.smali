.class public final Landroidx/compose/material/icons/filled/TrendingDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _trendingDown:Ll0/f;


# direct methods
.method public static final getTrendingDown(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TrendingDownKt;->_trendingDown:Ll0/f;

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
    const-string v1, "Filled.TrendingDown"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    const v2, 0x40128f5c    # 2.29f

    .line 42
    .line 43
    .line 44
    const v4, -0x3fed70a4    # -2.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, -0x3f63d70a    # -4.88f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v5, 0x40ed1eb8    # 7.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v4, 0x405a3d71    # 3.41f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x40c9999a    # 6.3f

    .line 87
    .line 88
    .line 89
    const v2, 0x40c947ae    # 6.29f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v5}, LE/b;->h(LL/a1;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Landroidx/compose/material/icons/filled/TrendingDownKt;->_trendingDown:Ll0/f;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic getTrendingDown$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
