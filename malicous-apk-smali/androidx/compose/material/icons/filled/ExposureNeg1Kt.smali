.class public final Landroidx/compose/material/icons/filled/ExposureNeg1Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _exposureNeg1:Ll0/f;


# direct methods
.method public static final getExposureNeg1(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ExposureNeg1Kt;->_exposureNeg1:Ll0/f;

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
    const-string v1, "Filled.ExposureNeg1"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->n(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x41980000    # 19.0f

    .line 52
    .line 53
    const/high16 v6, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v4, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41880000    # 17.0f

    .line 62
    .line 63
    const v1, 0x40ec28f6    # 7.38f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41600000    # 14.0f

    .line 70
    .line 71
    const v1, 0x41066666    # 8.4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40d66666    # 6.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const v0, 0x4195999a    # 18.7f

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v4, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Landroidx/compose/material/icons/filled/ExposureNeg1Kt;->_exposureNeg1:Ll0/f;

    .line 112
    .line 113
    return-object p0
.end method
