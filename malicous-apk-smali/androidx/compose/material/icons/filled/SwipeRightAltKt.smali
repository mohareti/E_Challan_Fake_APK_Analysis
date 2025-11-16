.class public final Landroidx/compose/material/icons/filled/SwipeRightAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _swipeRightAlt:Ll0/f;


# direct methods
.method public static final getSwipeRightAlt(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeRightAltKt;->_swipeRightAlt:Ll0/f;

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
    const-string v1, "Filled.SwipeRightAlt"

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
    const v0, 0x415e6666    # 13.9f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v7, 0x4136b852    # 11.42f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const v5, 0x41570a3d    # 13.44f

    .line 52
    .line 53
    .line 54
    const v6, 0x410b851f    # 8.72f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v10, 0x40e00000    # 7.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, -0x3f600000    # -5.0f

    .line 66
    .line 67
    const v8, 0x400f5c29    # 2.24f

    .line 68
    .line 69
    .line 70
    const v5, -0x3fcf5c29    # -2.76f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v9, -0x3f600000    # -5.0f

    .line 75
    .line 76
    const/high16 v10, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x400f5c29    # 2.24f

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x408e147b    # 4.44f

    .line 90
    .line 91
    .line 92
    const v8, -0x4023d70a    # -1.72f

    .line 93
    .line 94
    .line 95
    const v5, 0x401ae148    # 2.42f

    .line 96
    .line 97
    .line 98
    const v9, 0x409ccccd    # 4.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f800000    # -4.0f

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x4088a3d7    # 4.27f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 111
    .line 112
    .line 113
    const v4, -0x40347ae1    # -1.59f

    .line 114
    .line 115
    .line 116
    const v5, 0x3fcb851f    # 1.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v5, -0x3f800000    # -4.0f

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 137
    .line 138
    .line 139
    const v4, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    const v5, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x41915c29    # 18.17f

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v1, v0}, LE/b;->x(LL/a1;FFF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeRightAltKt;->_swipeRightAlt:Ll0/f;

    .line 170
    .line 171
    return-object p0
.end method
