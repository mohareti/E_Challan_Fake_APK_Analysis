.class public final Lx0/c;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/l0;
.implements Lx0/j0;
.implements Lw0/e;
.implements Lw0/g;
.implements Lx0/h0;
.implements Lx0/v;
.implements Lx0/p;
.implements Ld0/c;
.implements Ld0/m;
.implements Ld0/p;
.implements Lx0/f0;
.implements Lc0/a;


# instance fields
.field public u:LY/o;

.field public v:Lw0/a;

.field public w:Ljava/util/HashSet;


# virtual methods
.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx0/c;->L0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/c;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Lv0/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final L0(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f7

    .line 4
    .line 5
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 6
    .line 7
    iget v1, p0, LY/p;->j:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_84

    .line 12
    .line 13
    instance-of v1, v0, Lw0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    new-instance v1, Lx0/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lx0/b;-><init>(Lx0/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly0/t;

    .line 28
    .line 29
    iget-object v2, v2, Ly0/t;->w0:LN/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LN/d;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of v1, v0, Lw0/f;

    .line 41
    .line 42
    if-eqz v1, :cond_84

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lw0/f;

    .line 46
    .line 47
    iget-object v2, p0, Lx0/c;->v:Lw0/a;

    .line 48
    .line 49
    if-eqz v2, :cond_5a

    .line 50
    .line 51
    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lw0/a;->j(Lw0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5a

    .line 60
    .line 61
    iput-object v1, v2, Lw0/a;->a:Lw0/f;

    .line 62
    .line 63
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ly0/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Ly0/t;->getModifierLocalManager()Lw0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Lw0/d;->b:LN/d;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lw0/d;->c:LN/d;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lw0/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    new-instance v2, Lw0/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lw0/a;->a:Lw0/f;

    .line 97
    .line 98
    iput-object v2, p0, Lx0/c;->v:Lw0/a;

    .line 99
    .line 100
    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_84

    .line 105
    .line 106
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ly0/t;

    .line 111
    .line 112
    invoke-virtual {v2}, Ly0/t;->getModifierLocalManager()Lw0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Lw0/f;->getKey()Lw0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, Lw0/d;->b:LN/d;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lw0/d;->c:LN/d;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lw0/d;->a()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget v1, p0, LY/p;->j:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_94

    .line 139
    .line 140
    if-nez p1, :cond_94

    .line 141
    .line 142
    invoke-static {p0, v2}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lx0/Y;->a1()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget v1, p0, LY/p;->j:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_c1

    .line 153
    .line 154
    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b1

    .line 159
    .line 160
    iget-object v1, p0, LY/p;->o:Lx0/Y;

    .line 161
    .line 162
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lx0/y;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lx0/y;->t1(Lx0/w;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lx0/Y;->L:Lx0/d0;

    .line 172
    .line 173
    if-eqz v1, :cond_b1

    .line 174
    .line 175
    invoke-interface {v1}, Lx0/d0;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-nez p1, :cond_c1

    .line 179
    .line 180
    invoke-static {p0, v2}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lx0/Y;->a1()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lx0/D;->A()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    instance-of p1, v0, Lt/o;

    .line 195
    .line 196
    if-eqz p1, :cond_d0

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, Lt/o;

    .line 200
    .line 201
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p1, p1, Lt/o;->b:Lt/t;

    .line 206
    .line 207
    iput-object v1, p1, Lt/t;->j:Lx0/D;

    .line 208
    .line 209
    :cond_d0
    iget p1, p0, LY/p;->j:I

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    if-eqz p1, :cond_e7

    .line 214
    .line 215
    instance-of p1, v0, Lu/d;

    .line 216
    .line 217
    if-eqz p1, :cond_e7

    .line 218
    .line 219
    invoke-static {p0}, Lx0/f;->d(Lx0/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e7

    .line 224
    .line 225
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lx0/D;->A()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget p1, p0, LY/p;->j:I

    .line 233
    .line 234
    and-int/lit8 p1, p1, 0x8

    .line 235
    .line 236
    if-eqz p1, :cond_f6

    .line 237
    .line 238
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ly0/t;

    .line 243
    .line 244
    invoke-virtual {p1}, Ly0/t;->B()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void

    .line 248
    :cond_f7
    const-string p1, "initializeModifier called on unattached node"

    .line 249
    .line 250
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1
.end method

.method public final M(LU0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv0/P;

    .line 9
    .line 10
    invoke-interface {p1}, Lv0/P;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 6
    .line 7
    iget v1, p0, LY/p;->j:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    instance-of v1, v0, Lw0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly0/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly0/t;->getModifierLocalManager()Lw0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lw0/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lw0/f;->getKey()Lw0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lw0/d;->d:LN/d;

    .line 35
    .line 36
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lw0/d;->e:LN/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lw0/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v1, v0, Lw0/c;

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    check-cast v0, Lw0/c;

    .line 56
    .line 57
    sget-object v1, Lx0/f;->a:Lx0/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lw0/c;->i(Lw0/g;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget v0, p0, LY/p;->j:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ly0/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Ly0/t;->B()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final N0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lx0/c;->w:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly0/t;->getSnapshotObserver()Lx0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx0/e;->j:Lx0/e;

    .line 21
    .line 22
    new-instance v2, Lx0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lx0/b;-><init>(Lx0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lx0/g0;->a(Lx0/f0;Lu2/c;Lu2/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final P(Ld0/r;)V
    .registers 2

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z(Lx0/Y;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Lu/d;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lu/d;->b:Z

    .line 16
    .line 17
    iget-object v0, p1, Lu/d;->c:Ll2/k;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll2/k;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lu/d;->c:Ll2/k;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final a(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv0/t;->a(Lv0/o;Lv0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lx0/F;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc0/e;->b(Lx0/F;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv0/t;->c(Lv0/o;Lv0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()LU0/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv0/t;->e(Lv0/o;Lv0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lv0/T;->j:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LS0/e;->J0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv0/t;->g(Lv0/o;Lv0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/D;->y:LU0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 7

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lv0/t;->h(Lv0/J;Lv0/G;J)Lv0/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Lw0/h;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx0/c;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/p;->h:LY/p;

    .line 7
    .line 8
    iget-boolean v1, v0, LY/p;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_a0

    .line 11
    .line 12
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 13
    .line 14
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_99

    .line 19
    .line 20
    iget-object v2, v1, Lx0/D;->C:LL/u;

    .line 21
    .line 22
    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LY/p;

    .line 25
    .line 26
    iget v2, v2, LY/p;->k:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_86

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_86

    .line 34
    .line 35
    iget v2, v0, LY/p;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_83

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2a
    if-eqz v2, :cond_83

    .line 44
    .line 45
    instance-of v5, v2, Lw0/e;

    .line 46
    .line 47
    if-eqz v5, :cond_45

    .line 48
    .line 49
    check-cast v2, Lw0/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lw0/e;->n()Lo1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lo1/j;->j(Lw0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7e

    .line 60
    .line 61
    invoke-interface {v2}, Lw0/e;->n()Lo1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lo1/j;->p(Lw0/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    iget v5, v2, LY/p;->j:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_7e

    .line 75
    .line 76
    instance-of v5, v2, Lx0/n;

    .line 77
    .line 78
    if-eqz v5, :cond_7e

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lx0/n;

    .line 82
    .line 83
    iget-object v5, v5, Lx0/n;->v:LY/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_7b

    .line 88
    .line 89
    iget v8, v5, LY/p;->j:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_78

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_64

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 102
    .line 103
    new-instance v4, LN/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LY/p;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v2, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    if-ne v6, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    invoke-static {v4}, Lx0/f;->f(LN/d;)LY/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 133
    .line 134
    goto :goto_20

    .line 135
    :cond_86
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    iget-object v0, v1, Lx0/D;->C:LL/u;

    .line 142
    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx0/m0;

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_96
    move-object v0, v3

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_99
    iget-object p1, p1, Lw0/h;->a:Lu2/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final j0(Ld0/j;)V
    .registers 2

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final m0()V
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/f;->n(Lx0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Lo1/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/c;->v:Lw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lw0/b;->a:Lw0/b;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public final n0(Lr0/h;Lr0/i;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o0(LE0/j;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v1, LE0/j;

    .line 11
    .line 12
    invoke-direct {v1}, LE0/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 16
    .line 17
    iput-boolean v2, v1, LE0/j;->i:Z

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lu2/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LE0/j;->i:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    iput-boolean v2, p1, LE0/j;->i:Z

    .line 35
    .line 36
    :cond_23
    iget-boolean v0, v1, LE0/j;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iput-boolean v2, p1, LE0/j;->j:Z

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7e

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LE0/t;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_55

    .line 81
    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    instance-of v4, v1, LE0/a;

    .line 87
    .line 88
    if-eqz v4, :cond_33

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, LE0/a;

    .line 100
    .line 101
    new-instance v5, LE0/a;

    .line 102
    .line 103
    iget-object v6, v4, LE0/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_6f

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, LE0/a;

    .line 109
    .line 110
    iget-object v6, v6, LE0/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    iget-object v4, v4, LE0/a;->b:Lg2/e;

    .line 113
    .line 114
    if-nez v4, :cond_77

    .line 115
    .line 116
    check-cast v1, LE0/a;

    .line 117
    .line 118
    iget-object v4, v1, LE0/a;->b:Lg2/e;

    .line 119
    .line 120
    :cond_77
    invoke-direct {v5, v6, v4}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_33

    .line 127
    :cond_7e
    return-void
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/c;->u:LY/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
