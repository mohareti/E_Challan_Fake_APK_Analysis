.class public final Landroidx/compose/material/icons/filled/LocalBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _localBar:Ll0/f;


# direct methods
.method public static final getLocalBar(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LocalBarKt;->_localBar:Ll0/f;

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
    const-string v1, "Filled.LocalBar"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v4}, LE/c;->e(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v5, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v6, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v7, -0x3f600000    # -5.0f

    .line 69
    .line 70
    invoke-static {v0, v4, v5, v6, v7}, LE/a;->y(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 74
    .line 75
    invoke-static {v0, v7, v2, v5}, LE/a;->u(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40edc28f    # 7.43f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const v5, 0x40b51eb8    # 5.66f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x414b0a3d    # 12.69f

    .line 93
    .line 94
    .line 95
    const v5, -0x401c28f6    # -1.78f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v5, v4, v2}, LE/c;->k(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Landroidx/compose/material/icons/filled/LocalBarKt;->_localBar:Ll0/f;

    .line 117
    .line 118
    return-object p0
.end method
