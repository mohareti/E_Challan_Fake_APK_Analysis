.class public final Landroidx/compose/material/icons/automirrored/filled/ShowChartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _showChart:Ll0/f;


# direct methods
.method public static final getShowChart(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/ShowChartKt;->_showChart:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.ShowChart"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 38
    .line 39
    const v1, 0x4193eb85    # 18.49f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const v4, -0x3f3fae14    # -6.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const v2, 0x40dd70a4    # 6.92f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const v1, -0x404b851f    # -1.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3f1d1eb8    # -7.09f

    .line 71
    .line 72
    .line 73
    const v2, 0x40ff0a3d    # 7.97f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, 0x4187eb85    # 16.99f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v1, v2, v4}, LE/a;->s(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/ShowChartKt;->_showChart:Ll0/f;

    .line 105
    .line 106
    return-object p0
.end method
