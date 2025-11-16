.class public final Landroidx/compose/material/icons/filled/WorkspacesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _workspaces:Ll0/f;


# direct methods
.method public static final getWorkspaces(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WorkspacesKt;->_workspaces:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Workspaces"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v2, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v8, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const v9, 0x3fe66666    # 1.8f

    .line 48
    .line 49
    .line 50
    const v6, -0x3ff33333    # -2.2f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v10, -0x3f800000    # -4.0f

    .line 55
    .line 56
    const/high16 v11, 0x40800000    # 4.0f

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v12, 0x3fe66666    # 1.8f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v14, -0x4019999a    # -1.8f

    .line 71
    .line 72
    .line 73
    const/high16 v15, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual {v3, v13, v14, v13, v15}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v5, 0x41033333    # 8.2f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LL/a1;->d()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v11, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v11}, LL/a1;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41000000    # 8.0f

    .line 95
    .line 96
    const v9, 0x4099999a    # 4.8f

    .line 97
    .line 98
    .line 99
    const v6, 0x411ccccd    # 9.8f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v10, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v16, 0x40e00000    # 7.0f

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    move v2, v11

    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v13, v14, v13, v15}, LL/a1;->n(FFFF)V

    .line 119
    .line 120
    .line 121
    const v5, 0x41633333    # 14.2f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41900000    # 18.0f

    .line 131
    .line 132
    const/high16 v2, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v9, 0x3fe66666    # 1.8f

    .line 140
    .line 141
    .line 142
    const v6, -0x3ff33333    # -2.2f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v10, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/high16 v11, 0x40800000    # 4.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v13, v14, v13, v15}, LL/a1;->n(FFFF)V

    .line 158
    .line 159
    .line 160
    const v2, 0x41a1999a    # 20.2f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, v5, v1, v5}, LL/a1;->m(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LL/a1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v1, v0

    .line 179
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/compose/material/icons/filled/WorkspacesKt;->_workspaces:Ll0/f;

    .line 187
    .line 188
    return-object v0
.end method
