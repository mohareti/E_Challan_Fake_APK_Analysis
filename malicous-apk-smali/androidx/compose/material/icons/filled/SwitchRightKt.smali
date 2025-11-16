.class public final Landroidx/compose/material/icons/filled/SwitchRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _switchRight:Ll0/f;


# direct methods
.method public static final getSwitchRight(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwitchRightKt;->_switchRight:Ll0/f;

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
    const-string v1, "Filled.SwitchRight"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41780000    # 15.5f

    .line 45
    .line 46
    const v2, 0x4176147b    # 15.38f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const v4, 0x4109eb85    # 8.62f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 56
    .line 57
    .line 58
    const v4, 0x41970a3d    # 18.88f

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/high16 v2, 0x41980000    # 19.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, -0x3f200000    # -7.0f

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, LE/b;->f(LL/a1;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v4, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Landroidx/compose/material/icons/filled/SwitchRightKt;->_switchRight:Ll0/f;

    .line 118
    .line 119
    return-object p0
.end method
