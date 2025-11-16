.class public final Landroidx/compose/material/icons/automirrored/filled/ChatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _chat:Ll0/f;


# direct methods
.method public static final getChat(LD/a;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/ChatKt;->_chat:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.Chat"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x400147ae    # -1.99f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x400147ae    # -1.99f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x41b00000    # 22.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v11}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11, v2}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v7, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v5, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v0, v2, v4, v5, v1}, LE/a;->x(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-static {v0, v2, v6, v2, v4}, LB/f;->t(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12, v12}, LL/a1;->k(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v6, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v0, v2, v12, v4, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v4, v6}, LE/a;->e(LL/a1;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v6}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v2, v5, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v0, p0

    .line 157
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/ChatKt;->_chat:Ll0/f;

    .line 165
    .line 166
    return-object p0
.end method
