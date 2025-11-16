.class public final Landroidx/compose/material/icons/filled/KeyboardControlKeyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _keyboardControlKey:Ll0/f;


# direct methods
.method public static final getKeyboardControlKey(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardControlKeyKt;->_keyboardControlKey:Ll0/f;

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
    const-string v1, "Filled.KeyboardControlKey"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v4, 0x41400000    # 12.0f

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
    const v2, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll0/u;

    .line 68
    .line 69
    const v4, -0x3f4d70a4    # -5.58f

    .line 70
    .line 71
    .line 72
    const v5, 0x40b2e148    # 5.59f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5, v4}, Ll0/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Ll0/u;

    .line 82
    .line 83
    const v4, 0x40b28f5c    # 5.58f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v5, v4}, Ll0/u;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v0, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-static {v2, v0, v4, v4, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardControlKeyKt;->_keyboardControlKey:Ll0/f;

    .line 119
    .line 120
    return-object p0
.end method
