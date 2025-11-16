.class public final Landroidx/compose/material/icons/filled/ArrowBackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _arrowBack:Ll0/f;


# direct methods
.method public static final getArrowBack(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ArrowBackKt;->_arrowBack:Ll0/f;

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
    const-string v1, "Filled.ArrowBack"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x40fa8f5c    # 7.83f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const v4, 0x40b2e148    # 5.59f

    .line 58
    .line 59
    .line 60
    const v5, -0x3f4d1eb8    # -5.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x3f000000    # -8.0f

    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x3fb47ae1    # 1.41f

    .line 84
    .line 85
    .line 86
    const v5, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LL/a1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Landroidx/compose/material/icons/filled/ArrowBackKt;->_arrowBack:Ll0/f;

    .line 124
    .line 125
    return-object p0
.end method

.method public static synthetic getArrowBack$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
