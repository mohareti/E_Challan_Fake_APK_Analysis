.class public final Landroidx/compose/material/icons/filled/TextFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _textFormat:Ll0/f;


# direct methods
.method public static final getTextFormat(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TextFormatKt;->_textFormat:Ll0/f;

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
    const-string v1, "Filled.TextFormat"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

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
    const/high16 v4, 0x41180000    # 9.5f

    .line 52
    .line 53
    const v5, 0x414ccccd    # 12.8f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const v4, 0x400ccccd    # 2.2f

    .line 63
    .line 64
    .line 65
    const v5, 0x40066666    # 2.1f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1, v4, v5}, LE/c;->g(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x414c0000    # 12.75f

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, -0x40400000    # -1.5f

    .line 79
    .line 80
    const/high16 v4, 0x40d00000    # 6.5f

    .line 81
    .line 82
    const/high16 v6, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-static {v2, v0, v4, v6, v5}, LE/a;->r(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3ff33333    # -2.2f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v5, 0x40bf5c29    # 5.98f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0, v4, v5}, LE/a;->B(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const v0, 0x415deb85    # 13.87f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3f90a3d7    # -3.74f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v4, v5}, LE/b;->t(LL/a1;FFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/filled/TextFormatKt;->_textFormat:Ll0/f;

    .line 128
    .line 129
    return-object p0
.end method
