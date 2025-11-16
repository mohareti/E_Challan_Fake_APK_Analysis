.class public final Landroidx/compose/material/icons/automirrored/filled/QueueMusicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _queueMusic:Ll0/f;


# direct methods
.method public static final getQueueMusic(LD/a;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/QueueMusicKt;->_queueMusic:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.QueueMusic"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->c(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/high16 v6, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v13, v1, v0, v6, v2}, LB/f;->y(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v4, v5, v6}, LB/f;->s(LL/a1;FFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/high16 v5, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-static {v13, v2, v0, v4, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-static {v13, v2, v0, v5, v1}, LE/b;->u(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const v0, 0x4102e148    # 8.18f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0}, LL/a1;->p(F)V

    .line 77
    .line 78
    .line 79
    const v9, 0x4182cccd    # 16.35f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41600000    # 14.0f

    .line 83
    .line 84
    const v7, 0x4185851f    # 16.69f

    .line 85
    .line 86
    .line 87
    const v8, 0x41611eb8    # 14.07f

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41800000    # 16.0f

    .line 91
    .line 92
    const/high16 v12, 0x41600000    # 14.0f

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const v10, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const v7, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const/high16 v12, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3fab851f    # 1.34f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    const v0, -0x40547ae1    # -1.34f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    invoke-virtual {v13, v2, v0, v2, v6}, LL/a1;->n(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v4}, LL/a1;->o(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2}, LL/a1;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, LL/a1;->o(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v5}, LL/a1;->g(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, LL/a1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/QueueMusicKt;->_queueMusic:Ll0/f;

    .line 159
    .line 160
    return-object p0
.end method
