.class public final Landroidx/compose/material/icons/filled/ReplyAllKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _replyAll:Ll0/f;


# direct methods
.method public static final getReplyAll(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ReplyAllKt;->_replyAll:Ll0/f;

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
    const-string v1, "Filled.ReplyAll"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v4, -0x3f200000    # -7.0f

    .line 48
    .line 49
    invoke-virtual {v1, v4, v0}, LL/a1;->j(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v1, v5, v5, v6, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/high16 v6, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3f7ccccd    # -4.1f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41080000    # 8.5f

    .line 90
    .line 91
    const v8, 0x3fcccccd    # 1.6f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v9, 0x41300000    # 11.0f

    .line 98
    .line 99
    const v10, 0x40a33333    # 5.1f

    .line 100
    .line 101
    .line 102
    move-object v4, v1

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3f800000    # -4.0f

    .line 107
    .line 108
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v6, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 115
    .line 116
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LL/a1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v0, p0

    .line 132
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Landroidx/compose/material/icons/filled/ReplyAllKt;->_replyAll:Ll0/f;

    .line 140
    .line 141
    return-object p0
.end method

.method public static synthetic getReplyAll$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
