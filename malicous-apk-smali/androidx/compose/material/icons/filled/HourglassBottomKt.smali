.class public final Landroidx/compose/material/icons/filled/HourglassBottomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hourglassBottom:Ll0/f;


# direct methods
.method public static final getHourglassBottom(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HourglassBottomKt;->_hourglassBottom:Ll0/f;

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
    const-string v1, "Filled.HourglassBottom"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x41b00000    # 22.0f

    .line 40
    .line 41
    const v2, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    const/high16 v4, -0x3f400000    # -6.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v4, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v5, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x407f5c29    # 3.99f

    .line 58
    .line 59
    .line 60
    const v5, -0x3f7fae14    # -4.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v6, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v2, v0, v5, v6, v6}, LE/a;->f(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LL/a1;->d()V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v1, 0x40f00000    # 7.5f

    .line 95
    .line 96
    invoke-static {v2, v0, v1, v5, v0}, LE/c;->s(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40600000    # 3.5f

    .line 100
    .line 101
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Landroidx/compose/material/icons/filled/HourglassBottomKt;->_hourglassBottom:Ll0/f;

    .line 123
    .line 124
    return-object p0
.end method
