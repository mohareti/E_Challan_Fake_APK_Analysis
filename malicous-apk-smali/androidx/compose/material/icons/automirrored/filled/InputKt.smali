.class public final Landroidx/compose/material/icons/automirrored/filled/InputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _input:Ll0/f;


# direct methods
.method public static final getInput(LD/a;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/InputKt;->_input:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.Input"

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
    const v1, 0x4040a3d7    # 3.01f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 73
    .line 74
    .line 75
    const v4, 0x409fae14    # 4.99f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const v4, 0x41607ae1    # 14.03f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 103
    .line 104
    .line 105
    const v4, 0x408051ec    # 4.01f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    const v7, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const v8, 0x3ffd70a4    # 1.98f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, 0x3ffd70a4    # 1.98f

    .line 124
    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x409eb852    # -0.88f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v10, -0x40028f5c    # -1.98f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x3ea00000    # -14.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x4071eb85    # -1.11f

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v5, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v7, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-static {v0, v4, v5, v6, v7}, LB/f;->w(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v7}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-static {v0, v1, v4, v2}, LE/a;->h(LL/a1;FFF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v0, p0

    .line 203
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/InputKt;->_input:Ll0/f;

    .line 211
    .line 212
    return-object p0
.end method
