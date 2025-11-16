.class public final Landroidx/compose/material/icons/filled/ContentCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contentCopy:Ll0/f;


# direct methods
.method public static final getContentCopy(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ContentCopyKt;->_contentCopy:Ll0/f;

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
    const-string v1, "Filled.ContentCopy"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41600000    # 14.0f

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v5, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v11, v12, v4, v2, v5}, LE/a;->o(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v11, v2, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v11, v2, v1}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v5, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    move-object v4, v11

    .line 94
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v7, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-virtual {v11, v1}, LL/a1;->h(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v8, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v13, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v14, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v11, v13, v14}, LL/a1;->i(FF)V

    .line 138
    .line 139
    .line 140
    const v7, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v0, v13, v2, v13}, LB/f;->B(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v2, v14, v1, v12}, LB/f;->p(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/filled/ContentCopyKt;->_contentCopy:Ll0/f;

    .line 176
    .line 177
    return-object p0
.end method
