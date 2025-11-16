.class public final Landroidx/compose/material/icons/filled/BookmarkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _bookmark:Ll0/f;


# direct methods
.method public static final getBookmark(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BookmarkKt;->_bookmark:Ll0/f;

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
    const-string v1, "Filled.Bookmark"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x400147ae    # -1.99f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x400147ae    # -1.99f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/high16 v5, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 82
    .line 83
    .line 84
    const v7, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LL/a1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Landroidx/compose/material/icons/filled/BookmarkKt;->_bookmark:Ll0/f;

    .line 120
    .line 121
    return-object p0
.end method
