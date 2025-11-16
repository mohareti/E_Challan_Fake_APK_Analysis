.class public final Landroidx/compose/material/icons/filled/TourKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tour:Ll0/f;


# direct methods
.method public static final getTour(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TourKt;->_tour:Ll0/f;

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
    const-string v1, "Filled.Tour"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/high16 v4, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v4, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x3f000000    # -8.0f

    .line 60
    .line 61
    const/high16 v4, 0x41600000    # 14.0f

    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v5, -0x3f600000    # -5.0f

    .line 66
    .line 67
    invoke-static {v0, v2, v4, v11, v5}, LE/b;->l(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v2, v4}, LE/a;->B(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    const v7, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11, v2, v11, v11}, LL/a1;->n(FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v11, v1, v11}, LL/a1;->n(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v1, v1}, LL/a1;->n(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/filled/TourKt;->_tour:Ll0/f;

    .line 128
    .line 129
    return-object p0
.end method
