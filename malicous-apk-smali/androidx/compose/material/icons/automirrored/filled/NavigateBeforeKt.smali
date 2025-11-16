.class public final Landroidx/compose/material/icons/automirrored/filled/NavigateBeforeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _navigateBefore:Ll0/f;


# direct methods
.method public static final getNavigateBefore(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/NavigateBeforeKt;->_navigateBefore:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.NavigateBefore"

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
    const v2, 0x41768f5c    # 15.41f

    .line 47
    .line 48
    .line 49
    const v4, 0x40ed1eb8    # 7.41f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    const/high16 v4, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v0, v2, v4}, Ll0/m;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll0/u;

    .line 71
    .line 72
    const/high16 v2, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Ll0/u;

    .line 81
    .line 82
    invoke-direct {v0, v4, v4}, Ll0/u;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ll0/u;

    .line 89
    .line 90
    const v2, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const v4, -0x404b851f    # -1.41f

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Ll0/m;

    .line 103
    .line 104
    const v2, 0x412d47ae    # 10.83f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Ll0/m;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v0, p0

    .line 126
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/NavigateBeforeKt;->_navigateBefore:Ll0/f;

    .line 134
    .line 135
    return-object p0
.end method
