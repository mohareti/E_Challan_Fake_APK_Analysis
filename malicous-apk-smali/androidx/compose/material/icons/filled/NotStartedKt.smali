.class public final Landroidx/compose/material/icons/filled/NotStartedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notStarted:Ll0/f;


# direct methods
.method public static final getNotStarted(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NotStartedKt;->_notStarted:Ll0/f;

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
    const-string v1, "Filled.NotStarted"

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
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

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
    const v7, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x40b0a3d7    # 5.52f

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v10, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 80
    .line 81
    const/high16 v5, 0x41200000    # 10.0f

    .line 82
    .line 83
    const v6, -0x3f70a3d7    # -4.48f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v6, v5, v4}, LL/a1;->n(FFFF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x418c28f6    # 17.52f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v5, 0x41b00000    # 22.0f

    .line 95
    .line 96
    const v6, 0x40cf5c29    # 6.48f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v5, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v6, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v7, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v2, v4, v5, v6, v7}, LE/c;->y(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v5, v0, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {v2, v1, v4, v0, v5}, LE/a;->s(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sput-object p0, Landroidx/compose/material/icons/filled/NotStartedKt;->_notStarted:Ll0/f;

    .line 147
    .line 148
    return-object p0
.end method
