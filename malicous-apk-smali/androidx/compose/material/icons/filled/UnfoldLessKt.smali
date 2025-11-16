.class public final Landroidx/compose/material/icons/filled/UnfoldLessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _unfoldLess:Ll0/f;


# direct methods
.method public static final getUnfoldLess(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UnfoldLessKt;->_unfoldLess:Ll0/f;

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
    const-string v1, "Filled.UnfoldLess"

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
    const v0, 0x40ed1eb8    # 7.41f

    .line 38
    .line 39
    .line 40
    const v1, 0x4194b852    # 18.59f

    .line 41
    .line 42
    .line 43
    const v2, 0x410d47ae    # 8.83f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v5, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v6, 0x4186a3d7    # 16.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v6, 0x4172b852    # 15.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v4}, LL/a1;->i(FF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x3fb47ae1    # 1.41f

    .line 67
    .line 68
    .line 69
    const v7, -0x404b851f    # -1.41f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v7}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41600000    # 14.0f

    .line 76
    .line 77
    const v7, -0x3f6d1eb8    # -4.59f

    .line 78
    .line 79
    .line 80
    const v8, 0x4092e148    # 4.59f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v4, v7, v8}, LE/a;->i(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x4184b852    # 16.59f

    .line 87
    .line 88
    .line 89
    const v9, 0x40ad1eb8    # 5.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v9}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v1, v6, v4}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x40e570a4    # 7.17f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v9}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-static {v1, v5, v0, v8, v7}, LE/a;->i(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sput-object p0, Landroidx/compose/material/icons/filled/UnfoldLessKt;->_unfoldLess:Ll0/f;

    .line 133
    .line 134
    return-object p0
.end method
