.class public final Landroidx/compose/material/icons/automirrored/filled/CompareArrowsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _compareArrows:Ll0/f;


# direct methods
.method public static final getCompareArrows(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/CompareArrowsKt;->_compareArrows:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.CompareArrows"

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
    const v0, 0x411028f6    # 9.01f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    const v4, 0x40e051ec    # 7.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v2, v4}, LE/a;->c(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41500000    # 13.0f

    .line 57
    .line 58
    const/high16 v4, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const v4, -0x3f80a3d7    # -3.99f

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LL/a1;->d()V

    .line 75
    .line 76
    .line 77
    const v1, 0x416fd70a    # 14.99f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v5, -0x3f1fae14    # -7.01f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-static {v0, v4, v5, v6}, LE/a;->w(LL/a1;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v5, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-static {v0, v4, v5, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/CompareArrowsKt;->_compareArrows:Ll0/f;

    .line 126
    .line 127
    return-object p0
.end method
