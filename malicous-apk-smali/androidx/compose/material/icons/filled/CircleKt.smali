.class public final Landroidx/compose/material/icons/filled/CircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _circle:Ll0/f;


# direct methods
.method public static final getCircle(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CircleKt;->_circle:Ll0/f;

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
    const-string v1, "Filled.Circle"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/k;

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    const v6, 0x40cf0a3d    # 6.47f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v9, 0x40cf0a3d    # 6.47f

    .line 70
    .line 71
    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v5 .. v11}, Ll0/k;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll0/x;

    .line 80
    .line 81
    const v5, 0x408f0a3d    # 4.47f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v6, v6}, Ll0/x;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ll0/x;

    .line 93
    .line 94
    const v5, -0x3f70f5c3    # -4.47f

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 98
    .line 99
    invoke-direct {v0, v6, v5, v6, v7}, Ll0/x;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const v0, 0x418c3d71    # 17.53f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v2, v4, v1}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Landroidx/compose/material/icons/filled/CircleKt;->_circle:Ll0/f;

    .line 130
    .line 131
    return-object p0
.end method
