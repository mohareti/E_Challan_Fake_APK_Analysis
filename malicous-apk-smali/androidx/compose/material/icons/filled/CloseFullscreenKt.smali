.class public final Landroidx/compose/material/icons/filled/CloseFullscreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _closeFullscreen:Ll0/f;


# direct methods
.method public static final getCloseFullscreen(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CloseFullscreenKt;->_closeFullscreen:Ll0/f;

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
    const-string v1, "Filled.CloseFullscreen"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x405a3d71    # 3.41f

    .line 40
    .line 41
    .line 42
    const v2, -0x3f56b852    # -5.29f

    .line 43
    .line 44
    .line 45
    const v4, 0x40a947ae    # 5.29f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, -0x3f000000    # -8.0f

    .line 60
    .line 61
    invoke-virtual {v5, v8}, LL/a1;->h(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v5, v9}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const v10, 0x40528f5c    # 3.29f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v10, v10}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const v11, 0x41a4b852    # 20.59f

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v5, v11, v12, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v2}, LL/a1;->j(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, LL/a1;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10, v10}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v12, v11, v1, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/CloseFullscreenKt;->_closeFullscreen:Ll0/f;

    .line 120
    .line 121
    return-object p0
.end method
