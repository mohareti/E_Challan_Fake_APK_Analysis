.class public final Landroidx/compose/material/icons/filled/DownloadForOfflineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _downloadForOffline:Ll0/f;


# direct methods
.method public static final getDownloadForOffline(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DownloadForOfflineKt;->_downloadForOffline:Ll0/f;

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
    const-string v1, "Filled.DownloadForOffline"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cfae14    # 6.49f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cfae14    # 6.49f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408fae14    # 4.49f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f7051ec    # -4.49f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c147b    # 17.51f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LL/a1;->d()V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v4, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v6, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-static {v2, v1, v4, v6, v1}, LE/b;->l(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6, v6, v0}, LE/c;->z(LL/a1;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v4, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v2, v0, v0, v1, v4}, LB/f;->x(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v0}, LB/f;->g(LL/a1;FF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Landroidx/compose/material/icons/filled/DownloadForOfflineKt;->_downloadForOffline:Ll0/f;

    .line 141
    .line 142
    return-object p0
.end method
