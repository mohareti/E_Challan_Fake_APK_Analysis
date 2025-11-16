.class public final Landroidx/compose/material/icons/filled/CallMissedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _callMissed:Ll0/f;


# direct methods
.method public static final getCallMissed(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CallMissedKt;->_callMissed:Ll0/f;

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
    const-string v1, "Filled.CallMissed"

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
    const v0, 0x419cb852    # 19.59f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v4, 0x416970a4    # 14.59f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x40cd1eb8    # 6.41f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41100000    # 9.0f

    .line 55
    .line 56
    const/high16 v5, 0x41300000    # 11.0f

    .line 57
    .line 58
    invoke-static {v0, v2, v4, v5, v1}, LE/a;->k(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 62
    .line 63
    const/high16 v5, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v7, -0x3f6d1eb8    # -4.59f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v5, v6, v7}, LE/a;->l(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v1, v4, v2}, LE/a;->C(LL/a1;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/CallMissedKt;->_callMissed:Ll0/f;

    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic getCallMissed$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
