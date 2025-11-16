.class public final Landroidx/compose/material/icons/filled/FormatColorTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatColorText:Ll0/f;


# direct methods
.method public static final getFormatColorText(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatColorTextKt;->_formatColorText:Ll0/f;

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
    const-string v1, "Filled.FormatColorText"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v1, v2, v0}, LE/b;->c(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x40afae14    # 5.49f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41880000    # 17.0f

    .line 51
    .line 52
    const v5, 0x401ae148    # 2.42f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->A(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const v1, 0x3fa28f5c    # 1.27f

    .line 59
    .line 60
    .line 61
    const v6, -0x3f9ae148    # -3.58f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v6}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40b4cccd    # 5.65f

    .line 68
    .line 69
    .line 70
    const v6, 0x4180b852    # 16.09f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v6, v4, v5}, LE/a;->r(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41540000    # 13.25f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, LE/b;->t(LL/a1;FFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x411e8f5c    # 9.91f

    .line 89
    .line 90
    .line 91
    const v2, 0x41363d71    # 11.39f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4001eb85    # 2.03f

    .line 98
    .line 99
    .line 100
    const v4, -0x3f46b852    # -5.79f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v4, 0x3df5c28f    # 0.12f

    .line 107
    .line 108
    .line 109
    const v5, 0x40b947ae    # 5.79f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, v2, v5, v1}, LE/c;->k(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Landroidx/compose/material/icons/filled/FormatColorTextKt;->_formatColorText:Ll0/f;

    .line 131
    .line 132
    return-object p0
.end method
