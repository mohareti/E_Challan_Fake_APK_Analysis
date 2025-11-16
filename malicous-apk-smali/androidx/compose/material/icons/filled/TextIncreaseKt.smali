.class public final Landroidx/compose/material/icons/filled/TextIncreaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _textIncrease:Ll0/f;


# direct methods
.method public static final getTextIncrease(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TextIncreaseKt;->_textIncrease:Ll0/f;

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
    const-string v1, "Filled.TextIncrease"

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
    const v0, 0x3f7d70a4    # 0.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41980000    # 19.0f

    .line 41
    .line 42
    const v2, 0x401ae148    # 2.42f

    .line 43
    .line 44
    .line 45
    const v4, 0x3fa28f5c    # 1.27f

    .line 46
    .line 47
    .line 48
    const v5, -0x3f9ae148    # -3.58f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x40b4cccd    # 5.65f

    .line 56
    .line 57
    .line 58
    const v6, 0x413970a4    # 11.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v1, v2}, LE/a;->r(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x410c0000    # 8.75f

    .line 65
    .line 66
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v4, v2, v5}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    invoke-static {v4, v2, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 74
    .line 75
    .line 76
    const v0, 0x40ad1eb8    # 5.41f

    .line 77
    .line 78
    .line 79
    const v1, 0x41563d71    # 13.39f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40ee147b    # 7.44f

    .line 86
    .line 87
    .line 88
    const v2, 0x40f33333    # 7.6f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3df5c28f    # 0.12f

    .line 95
    .line 96
    .line 97
    const v2, 0x4001eb85    # 2.03f

    .line 98
    .line 99
    .line 100
    const v5, 0x40b947ae    # 5.79f

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v2, v5, v0}, LE/c;->k(LL/a1;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v1, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v4, v0, v1, v2, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    const/high16 v6, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v4, v0, v2, v6, v0}, LB/f;->o(LL/a1;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v4, v0, v6, v2, v7}, LE/c;->C(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v1}, LB/f;->g(LL/a1;FF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Landroidx/compose/material/icons/filled/TextIncreaseKt;->_textIncrease:Ll0/f;

    .line 148
    .line 149
    return-object p0
.end method
