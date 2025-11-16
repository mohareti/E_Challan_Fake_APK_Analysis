.class public final Landroidx/compose/material/icons/filled/PentagonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pentagon:Ll0/f;


# direct methods
.method public static final getPentagon(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PentagonKt;->_pentagon:Ll0/f;

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
    const-string v1, "Filled.Pentagon"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

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
    new-instance v0, Ll0/u;

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v4, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ll0/u;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v0, v4, v5}, Ll0/u;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Ll0/u;

    .line 78
    .line 79
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 88
    .line 89
    const/high16 v2, -0x3f200000    # -7.0f

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput-object p0, Landroidx/compose/material/icons/filled/PentagonKt;->_pentagon:Ll0/f;

    .line 113
    .line 114
    return-object p0
.end method
