.class public final Landroidx/compose/material/icons/filled/DoneAllKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _doneAll:Ll0/f;


# direct methods
.method public static final getDoneAll(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DoneAllKt;->_doneAll:Ll0/f;

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
    const-string v1, "Filled.DoneAll"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const v2, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, -0x3f351eb8    # -6.34f

    .line 49
    .line 50
    .line 51
    const v6, 0x40cae148    # 6.34f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const v5, 0x3fb47ae1    # 1.41f

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const v0, 0x41b1eb85    # 22.24f

    .line 64
    .line 65
    .line 66
    const v1, 0x40b2e148    # 5.59f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 70
    .line 71
    .line 72
    const v0, 0x413a8f5c    # 11.66f

    .line 73
    .line 74
    .line 75
    const v1, 0x41815c29    # 16.17f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x40ef5c29    # 7.48f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v6}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v5}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41980000    # 19.0f

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 98
    .line 99
    const v7, -0x404a3d71    # -1.42f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v0, v7, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    const v0, 0x3ed1eb85    # 0.41f

    .line 106
    .line 107
    .line 108
    const v7, 0x41568f5c    # 13.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v7}, LL/a1;->k(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v4, v8, v1}, LL/a1;->i(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3fea3d71    # 1.83f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1, v6, v0, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Landroidx/compose/material/icons/filled/DoneAllKt;->_doneAll:Ll0/f;

    .line 144
    .line 145
    return-object p0
.end method
