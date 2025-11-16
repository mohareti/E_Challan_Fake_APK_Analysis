.class public final Landroidx/compose/material/icons/filled/CallSplitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _callSplit:Ll0/f;


# direct methods
.method public static final getCallSplit(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CallSplitKt;->_callSplit:Ll0/f;

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
    const-string v1, "Filled.CallSplit"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const v2, 0x40128f5c    # 2.29f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v4, -0x3fc7ae14    # -2.88f

    .line 49
    .line 50
    .line 51
    const v5, 0x403851ec    # 2.88f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const v6, 0x3fb5c28f    # 1.42f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41a00000    # 20.0f

    .line 67
    .line 68
    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v0, v4, v5, v4, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, LL/a1;->k(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3fed70a4    # -2.29f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4096b852    # 4.71f

    .line 91
    .line 92
    .line 93
    const v2, 0x40966666    # 4.7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v5, -0x3ef970a4    # -8.41f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x3f56b852    # -5.29f

    .line 110
    .line 111
    .line 112
    const v2, -0x3f566666    # -5.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LL/a1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Landroidx/compose/material/icons/filled/CallSplitKt;->_callSplit:Ll0/f;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic getCallSplit$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
