.class public final Landroidx/compose/material/icons/filled/KeyboardArrowRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _keyboardArrowRight:Ll0/f;


# direct methods
.method public static final getKeyboardArrowRight(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardArrowRightKt;->_keyboardArrowRight:Ll0/f;

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
    const-string v1, "Filled.KeyboardArrowRight"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const v2, 0x4184b852    # 16.59f

    .line 47
    .line 48
    .line 49
    const v4, 0x410970a4    # 8.59f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v2}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll0/m;

    .line 59
    .line 60
    const v2, 0x4152b852    # 13.17f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-direct {v0, v2, v5}, Ll0/m;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Ll0/m;

    .line 72
    .line 73
    const v2, 0x40ed1eb8    # 7.41f

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4, v2}, Ll0/m;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ll0/m;

    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Ll0/m;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ll0/u;

    .line 95
    .line 96
    invoke-direct {v0, v4, v4}, Ll0/u;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Ll0/u;

    .line 103
    .line 104
    const/high16 v2, -0x3f400000    # -6.0f

    .line 105
    .line 106
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const v0, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v0, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
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
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardArrowRightKt;->_keyboardArrowRight:Ll0/f;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic getKeyboardArrowRight$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
