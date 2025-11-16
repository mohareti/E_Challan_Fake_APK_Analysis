.class public final Landroidx/compose/material/icons/filled/Brightness1Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightness1:Ll0/f;


# direct methods
.method public static final getBrightness1(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Brightness1Kt;->_brightness1:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Brightness1"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-direct {v1, v3, v3}, Ll0/n;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll0/v;

    .line 55
    .line 56
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll0/r;

    .line 66
    .line 67
    const/high16 v12, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/high16 v7, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x1

    .line 77
    move-object v6, v1

    .line 78
    invoke-direct/range {v6 .. v13}, Ll0/r;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Ll0/r;

    .line 85
    .line 86
    const/high16 v20, -0x3e600000    # -20.0f

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/high16 v15, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v16, 0x41200000    # 10.0f

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v1, v0

    .line 113
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/compose/material/icons/filled/Brightness1Kt;->_brightness1:Ll0/f;

    .line 121
    .line 122
    return-object v0
.end method
