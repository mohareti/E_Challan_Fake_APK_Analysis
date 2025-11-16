.class public final Landroidx/compose/material/icons/filled/CallMergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _callMerge:Ll0/f;


# direct methods
.method public static final getCallMerge(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CallMergeKt;->_callMerge:Ll0/f;

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
    const-string v1, "Filled.CallMerge"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const v1, 0x41a347ae    # 20.41f

    .line 40
    .line 41
    .line 42
    const v2, 0x419347ae    # 18.41f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v5, 0x41700000    # 15.0f

    .line 52
    .line 53
    const v6, 0x417970a4    # 15.59f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const v5, 0x415970a4    # 13.59f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v0, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40f00000    # 7.5f

    .line 66
    .line 67
    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v6, 0x41300000    # 11.0f

    .line 70
    .line 71
    const v7, 0x40b2e148    # 5.59f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v5, v6, v7}, LB/f;->x(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7, v4}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v4, -0x3f400000    # -6.0f

    .line 88
    .line 89
    const/high16 v6, 0x40600000    # 3.5f

    .line 90
    .line 91
    invoke-static {v2, v1, v4, v5, v6}, LE/a;->j(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v2, v1, v6, v0, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sput-object p0, Landroidx/compose/material/icons/filled/CallMergeKt;->_callMerge:Ll0/f;

    .line 115
    .line 116
    return-object p0
.end method

.method public static synthetic getCallMerge$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
