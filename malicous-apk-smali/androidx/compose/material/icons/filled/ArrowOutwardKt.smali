.class public final Landroidx/compose/material/icons/filled/ArrowOutwardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _arrowOutward:Ll0/f;


# direct methods
.method public static final getArrowOutward(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ArrowOutwardKt;->_arrowOutward:Ll0/f;

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
    const-string v1, "Filled.ArrowOutward"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v0, v1, v2}, LB/f;->k(FFFF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v4, 0x410970a4    # 8.59f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 50
    .line 51
    .line 52
    const v5, -0x3ee68f5c    # -9.59f

    .line 53
    .line 54
    .line 55
    const v6, 0x411970a4    # 9.59f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v7, 0x3fb47ae1    # 1.41f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v7}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v1, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Landroidx/compose/material/icons/filled/ArrowOutwardKt;->_arrowOutward:Ll0/f;

    .line 94
    .line 95
    return-object p0
.end method
