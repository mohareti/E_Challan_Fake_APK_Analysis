.class public final Landroidx/compose/material/icons/filled/TransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _transform:Ll0/f;


# direct methods
.method public static final getTransform(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TransformKt;->_transform:Ll0/f;

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
    const-string v1, "Filled.Transform"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v2, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v11, v11, v12, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v12, v12, v11, v2}, LE/a;->l(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v12, v1}, LE/c;->c(LL/a1;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/high16 v4, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {v0, v11, v1, v2, v4}, LE/c;->w(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v12, v2}, LE/c;->t(LL/a1;FFF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x3f400000    # -6.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v12}, LB/f;->r(LL/a1;FF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/TransformKt;->_transform:Ll0/f;

    .line 168
    .line 169
    return-object p0
.end method
