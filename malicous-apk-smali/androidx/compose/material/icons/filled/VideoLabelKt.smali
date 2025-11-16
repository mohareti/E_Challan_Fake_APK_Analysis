.class public final Landroidx/compose/material/icons/filled/VideoLabelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoLabel:Ll0/f;


# direct methods
.method public static final getVideoLabel(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VideoLabelKt;->_videoLabel:Ll0/f;

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
    const-string v1, "Filled.VideoLabel"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v1}, LB/f;->d(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, -0x40000000    # -2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v8, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41b80000    # 23.0f

    .line 102
    .line 103
    const/high16 v12, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v2, v4, v12}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v2, v0, v4, v1, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-static {v2, v1, v12, v11, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/VideoLabelKt;->_videoLabel:Ll0/f;

    .line 149
    .line 150
    return-object p0
.end method
