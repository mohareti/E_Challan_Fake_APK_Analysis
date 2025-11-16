.class public final Landroidx/compose/material/icons/filled/IncompleteCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _incompleteCircle:Ll0/f;


# direct methods
.method public static final getIncompleteCircle(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/IncompleteCircleKt;->_incompleteCircle:Ll0/f;

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
    const-string v1, "Filled.IncompleteCircle"

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
    const/high16 v2, 0x41b00000    # 22.0f

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
    new-instance v0, Ll0/s;

    .line 57
    .line 58
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 59
    .line 60
    const/high16 v11, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x40b0a3d7    # 5.52f

    .line 64
    .line 65
    .line 66
    const v8, -0x3f70a3d7    # -4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41200000    # 10.0f

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll0/p;

    .line 79
    .line 80
    const v2, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-direct {v0, v5, v2, v5, v4}, Ll0/p;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll0/s;

    .line 92
    .line 93
    const v11, 0x403b851f    # 2.93f

    .line 94
    .line 95
    .line 96
    const v12, -0x3f1dc28f    # -7.07f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, -0x3fcf5c29    # -2.76f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f8f5c29    # 1.12f

    .line 104
    .line 105
    .line 106
    const v10, -0x3f57ae14    # -5.26f

    .line 107
    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll0/m;

    .line 117
    .line 118
    invoke-direct {v0, v4, v4}, Ll0/m;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll0/A;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Ll0/A;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Ll0/k;

    .line 133
    .line 134
    const/high16 v11, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const/high16 v12, 0x41400000    # 12.0f

    .line 137
    .line 138
    const v7, 0x418c28f6    # 17.52f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v9, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v10, 0x40cf5c29    # 6.48f

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/IncompleteCircleKt;->_incompleteCircle:Ll0/f;

    .line 174
    .line 175
    return-object p0
.end method
