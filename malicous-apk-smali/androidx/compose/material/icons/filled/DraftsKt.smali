.class public final Landroidx/compose/material/icons/filled/DraftsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _drafts:Ll0/f;


# direct methods
.method public static final getDrafts(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DraftsKt;->_drafts:Ll0/f;

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
    const-string v1, "Filled.Drafts"

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
    const v0, 0x41afeb85    # 21.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v7, -0x41428f5c    # -0.37f

    .line 47
    .line 48
    .line 49
    const v8, -0x40533333    # -1.35f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x40c7ae14    # -0.72f

    .line 54
    .line 55
    .line 56
    const v9, -0x408f5c29    # -0.94f

    .line 57
    .line 58
    .line 59
    const v10, -0x40266666    # -1.7f

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x403ccccd    # 2.95f

    .line 74
    .line 75
    .line 76
    const v4, 0x40c9999a    # 6.3f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x40e8f5c3    # 7.28f

    .line 85
    .line 86
    .line 87
    const v5, 0x401851ec    # 2.38f

    .line 88
    .line 89
    .line 90
    const v6, 0x40d4cccd    # 6.65f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v10, 0x41000000    # 8.0f

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x43dc28f6    # -0.01f

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 143
    .line 144
    const/high16 v5, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v0, v2, v4, v1, v5}, LE/a;->B(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x406f5c29    # 3.74f

    .line 150
    .line 151
    .line 152
    const v4, 0x40fae148    # 7.84f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x410428f6    # 8.26f

    .line 164
    .line 165
    .line 166
    const v4, 0x409ae148    # 4.84f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v4, v1, v5}, LE/a;->s(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move-object v0, p0

    .line 180
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Landroidx/compose/material/icons/filled/DraftsKt;->_drafts:Ll0/f;

    .line 188
    .line 189
    return-object p0
.end method
