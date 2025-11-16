.class public final Landroidx/compose/material/icons/filled/FirstPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _firstPage:Ll0/f;


# direct methods
.method public static final getFirstPage(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FirstPageKt;->_firstPage:Ll0/f;

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
    const-string v1, "Filled.FirstPage"

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
    const v0, 0x419347ae    # 18.41f

    .line 38
    .line 39
    .line 40
    const v1, 0x4184b852    # 16.59f

    .line 41
    .line 42
    .line 43
    const v2, 0x415d1eb8    # 13.82f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x4092e148    # 4.59f

    .line 53
    .line 54
    .line 55
    const v2, -0x3f6d1eb8    # -4.59f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41880000    # 17.0f

    .line 62
    .line 63
    const/high16 v2, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3f400000    # -6.0f

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v2, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v0, v2, v2, v1, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Landroidx/compose/material/icons/filled/FirstPageKt;->_firstPage:Ll0/f;

    .line 100
    .line 101
    return-object p0
.end method
