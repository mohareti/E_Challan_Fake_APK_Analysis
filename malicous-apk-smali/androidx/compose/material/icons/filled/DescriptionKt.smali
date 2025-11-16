.class public final Landroidx/compose/material/icons/filled/DescriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _description:Ll0/f;


# direct methods
.method public static final getDescription(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DescriptionKt;->_description:Ll0/f;

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
    const-string v1, "Filled.Description"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

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
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v11, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v9, 0x3ffeb852    # 1.99f

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v4, 0x41b00000    # 22.0f

    .line 92
    .line 93
    invoke-virtual {v2, v12, v4}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v5, -0x3f400000    # -6.0f

    .line 116
    .line 117
    invoke-static {v2, v11, v4, v5, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v2, v5, v12}, LL/a1;->k(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v2, v4, v12, v6, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v5, v0}, LE/a;->e(LL/a1;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v0, v6, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41500000    # 13.0f

    .line 137
    .line 138
    const/high16 v4, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-static {v2, v1, v0, v4}, LE/a;->e(LL/a1;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40600000    # 3.5f

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41940000    # 18.5f

    .line 149
    .line 150
    invoke-static {v2, v1, v4, v0, v4}, LB/f;->t(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sput-object p0, Landroidx/compose/material/icons/filled/DescriptionKt;->_description:Ll0/f;

    .line 169
    .line 170
    return-object p0
.end method
