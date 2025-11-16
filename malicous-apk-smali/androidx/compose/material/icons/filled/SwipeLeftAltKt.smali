.class public final Landroidx/compose/material/icons/filled/SwipeLeftAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _swipeLeftAlt:Ll0/f;


# direct methods
.method public static final getSwipeLeftAlt(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeLeftAltKt;->_swipeLeftAlt:Ll0/f;

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
    const-string v1, "Filled.SwipeLeftAlt"

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
    const v0, 0x4121999a    # 10.1f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v7, 0x401eb852    # 2.48f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v5, 0x3eeb851f    # 0.46f

    .line 52
    .line 53
    .line 54
    const v6, 0x4011eb85    # 2.28f

    .line 55
    .line 56
    .line 57
    const v9, 0x409ccccd    # 4.9f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const v8, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const v5, 0x4030a3d7    # 2.76f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/high16 v9, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v10, -0x3f600000    # -5.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v4, -0x3ff0a3d7    # -2.24f

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 88
    .line 89
    .line 90
    const v7, -0x3f71eb85    # -4.44f

    .line 91
    .line 92
    .line 93
    const v8, 0x3fdc28f6    # 1.72f

    .line 94
    .line 95
    .line 96
    const v5, -0x3fe51eb8    # -2.42f

    .line 97
    .line 98
    .line 99
    const v9, -0x3f633333    # -4.9f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x40ba8f5c    # 5.83f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 112
    .line 113
    .line 114
    const v5, 0x3fcb851f    # 1.59f

    .line 115
    .line 116
    .line 117
    const v6, -0x40347ae1    # -1.59f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const/high16 v6, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const v6, -0x404b851f    # -1.41f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v1, v0}, LE/b;->x(LL/a1;FFF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeLeftAltKt;->_swipeLeftAlt:Ll0/f;

    .line 168
    .line 169
    return-object p0
.end method
