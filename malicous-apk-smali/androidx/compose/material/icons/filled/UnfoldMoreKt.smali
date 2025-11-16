.class public final Landroidx/compose/material/icons/filled/UnfoldMoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _unfoldMore:Ll0/f;


# direct methods
.method public static final getUnfoldMore(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UnfoldMoreKt;->_unfoldMore:Ll0/f;

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
    const-string v1, "Filled.UnfoldMore"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const v1, 0x40ba8f5c    # 5.83f

    .line 40
    .line 41
    .line 42
    const v2, 0x4172b852    # 15.17f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    const v7, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v5, v0, v8}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v8, 0x40ed1eb8    # 7.41f

    .line 66
    .line 67
    .line 68
    const v9, 0x40f2e148    # 7.59f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8, v9}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x410d47ae    # 8.83f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v8, v4, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x41915c29    # 18.17f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v5, v8, v4}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v6}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-virtual {v5, v0, v6}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const v6, 0x4092e148    # 4.59f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f6d1eb8    # -4.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, LL/a1;->j(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2, v4, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sput-object p0, Landroidx/compose/material/icons/filled/UnfoldMoreKt;->_unfoldMore:Ll0/f;

    .line 127
    .line 128
    return-object p0
.end method
