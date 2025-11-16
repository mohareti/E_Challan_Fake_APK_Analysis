.class public final Lp/u0;
.super Lp/M;
.source "SourceFile"

# interfaces
.implements Lx0/a0;
.implements Ld0/m;
.implements Lp0/d;
.implements Lx0/l0;


# instance fields
.field public E:Ln/q0;

.field public F:Lp/U;

.field public final G:LL/Y0;

.field public final H:Lp/e0;

.field public final I:Lp/n;

.field public final J:Lp/C0;

.field public final K:Lp/l0;

.field public final L:Lp/l;

.field public M:Lp/a;

.field public N:LC/y0;

.field public O:Lp/t0;


# direct methods
.method public constructor <init>(Ln/q0;Lp/e;Lp/U;Lp/X;Lp/v0;Lr/l;ZZ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lp/g0;

    .line 7
    .line 8
    sget-object v1, Lp/f;->l:Lp/f;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-direct {p0, v1, v9, v2, v8}, Lp/M;-><init>(Lu2/c;ZLr/l;Lp/X;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lp/u0;->E:Ln/q0;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lp/u0;->F:Lp/U;

    .line 20
    .line 21
    new-instance v10, LL/Y0;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v10, v1}, LL/Y0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v10, v0, Lp/u0;->G:LL/Y0;

    .line 29
    .line 30
    new-instance v1, Lp/e0;

    .line 31
    .line 32
    invoke-direct {v1}, LY/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v9, v1, Lp/e0;->u:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lx0/n;->L0(Lx0/m;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp/u0;->H:Lp/e0;

    .line 41
    .line 42
    new-instance v1, Lp/n;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lp/h0;

    .line 45
    .line 46
    new-instance v3, LA/F;

    .line 47
    .line 48
    invoke-direct {v3, v2}, LA/F;-><init>(LU0/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lm/w;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lm/w;-><init>(LA/F;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lp/n;-><init>(Lm/w;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lp/u0;->I:Lp/n;

    .line 60
    .line 61
    iget-object v3, v0, Lp/u0;->E:Ln/q0;

    .line 62
    .line 63
    iget-object v2, v0, Lp/u0;->F:Lp/U;

    .line 64
    .line 65
    if-nez v2, :cond_44

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v2

    .line 70
    :goto_45
    new-instance v11, Lp/C0;

    .line 71
    .line 72
    move-object v1, v11

    .line 73
    move-object/from16 v2, p5

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move/from16 v6, p8

    .line 78
    .line 79
    move-object v7, v10

    .line 80
    invoke-direct/range {v1 .. v7}, Lp/C0;-><init>(Lp/v0;Ln/q0;Lp/U;Lp/X;ZLL/Y0;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v0, Lp/u0;->J:Lp/C0;

    .line 84
    .line 85
    new-instance v1, Lp/l0;

    .line 86
    .line 87
    invoke-direct {v1, v11, v9}, Lp/l0;-><init>(Lp/C0;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lp/u0;->K:Lp/l0;

    .line 91
    .line 92
    new-instance v2, Lp/l;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    move/from16 v4, p8

    .line 96
    .line 97
    invoke-direct {v2, v8, v11, v4, p2}, Lp/l;-><init>(Lp/X;Lp/C0;ZLp/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lx0/n;->L0(Lx0/m;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lp/u0;->L:Lp/l;

    .line 104
    .line 105
    new-instance v3, Lq0/f;

    .line 106
    .line 107
    invoke-direct {v3, v1, v10}, Lq0/f;-><init>(Lq0/a;LL/Y0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lx0/n;->L0(Lx0/m;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ld0/s;

    .line 114
    .line 115
    invoke-direct {v1}, LY/p;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lx0/n;->L0(Lx0/m;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lv/j;

    .line 122
    .line 123
    invoke-direct {v1}, LY/p;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lv/j;->u:Lp/l;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lx0/n;->L0(Lx0/m;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ln/P;

    .line 132
    .line 133
    new-instance v2, LA/I;

    .line 134
    .line 135
    const/16 v3, 0x19

    .line 136
    .line 137
    invoke-direct {v2, v3, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ln/P;-><init>(LA/I;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lx0/n;->L0(Lx0/m;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()V
    .registers 3

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lx0/f;->s(LY/p;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/a;->a:Lp/a;

    .line 11
    .line 12
    iput-object v0, p0, Lp/u0;->M:Lp/a;

    .line 13
    .line 14
    return-void
.end method

.method public final S0(Lp/K;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ln/j0;->i:Ln/j0;

    .line 2
    .line 3
    new-instance v1, Lp/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u0;->J:Lp/C0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lp/m0;-><init>(Lp/K;Lp/C0;Ll2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, Lp/C0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public final T0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final U0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp/u0;->G:LL/Y0;

    .line 2
    .line 3
    iget-object v0, v0, LL/Y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG2/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    new-instance v1, Lp/n0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lp/n0;-><init>(Lp/u0;JLl2/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, v2, p2, v1, p1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final V0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp/u0;->J:Lp/C0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/C0;->a:Lp/v0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/v0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lp/C0;->b:Ln/q0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-interface {v0}, Ln/q0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public final j0(Ld0/j;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ld0/j;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n0(Lr0/h;Lr0/i;J)V
    .registers 12

    .line 1
    iget-object v0, p1, Lr0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_25

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr0/r;

    .line 16
    .line 17
    iget-object v5, p0, Lp/M;->x:Lu2/c;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_22

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lp/M;->n0(Lr0/h;Lr0/i;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    :goto_25
    sget-object p3, Lr0/i;->i:Lr0/i;

    .line 39
    .line 40
    if-ne p2, p3, :cond_a8

    .line 41
    .line 42
    iget p2, p1, Lr0/h;->c:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-static {p2, p3}, Lr0/p;->d(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_a8

    .line 50
    .line 51
    iget-object p1, p1, Lr0/h;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move p3, v2

    .line 58
    :goto_39
    if-ge p3, p2, :cond_4d

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lr0/r;

    .line 65
    .line 66
    invoke-virtual {p4}, Lr0/r;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    xor-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    if-nez p4, :cond_4a

    .line 73
    .line 74
    goto :goto_a8

    .line 75
    :cond_4a
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    iget-object p2, p0, Lp/u0;->M:Lp/a;

    .line 79
    .line 80
    invoke-static {p2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lx0/D;->x:LU0/b;

    .line 88
    .line 89
    new-instance p3, Le0/c;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-direct {p3, v0, v1}, Le0/c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    move v0, v2

    .line 101
    :goto_64
    iget-wide v3, p3, Le0/c;->a:J

    .line 102
    .line 103
    if-ge v0, p4, :cond_7c

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lr0/r;

    .line 110
    .line 111
    iget-wide v5, p3, Lr0/r;->j:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le0/c;->h(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance p3, Le0/c;

    .line 118
    .line 119
    invoke-direct {p3, v3, v4}, Le0/c;-><init>(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    const/16 p3, 0x40

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    invoke-interface {p2, p3}, LU0/b;->V(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    neg-float p2, p2

    .line 133
    invoke-static {p2, v3, v4}, Le0/c;->i(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v0, Lp/r0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, p2, p3, v1}, Lp/r0;-><init>(Lp/u0;JLl2/d;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-static {p4, v1, v2, v0, p2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_9a
    if-ge v2, p2, :cond_a8

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lr0/r;

    .line 162
    .line 163
    invoke-virtual {p3}, Lr0/r;->a()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_9a

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final o0(LE0/j;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lp/M;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lp/u0;->N:LC/y0;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lp/u0;->O:Lp/t0;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    :cond_d
    new-instance v0, LC/y0;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/u0;->N:LC/y0;

    .line 22
    .line 23
    new-instance v0, Lp/t0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lp/t0;-><init>(Lp/u0;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/u0;->O:Lp/t0;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lp/u0;->N:LC/y0;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    sget-object v2, LE0/s;->a:[LB2/d;

    .line 35
    .line 36
    sget-object v2, LE0/i;->d:LE0/t;

    .line 37
    .line 38
    new-instance v3, LE0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lp/u0;->O:Lp/t0;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    sget-object v1, LE0/s;->a:[LB2/d;

    .line 51
    .line 52
    sget-object v1, LE0/i;->e:LE0/t;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v0()V
    .registers 3

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lx0/f;->s(LY/p;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lp/M;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_92

    .line 5
    .line 6
    invoke-static {p1}, Lp0/c;->t(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lp0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lo1/j;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lp0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_92

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lp0/c;->v(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, Lo1/d;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_92

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_92

    .line 50
    .line 51
    iget-object v0, p0, Lp/u0;->J:Lp/C0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/C0;->d:Lp/X;

    .line 54
    .line 55
    sget-object v2, Lp/X;->h:Lp/X;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v2, :cond_3d

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    const/4 v2, 0x0

    .line 64
    iget-object v4, p0, Lp/u0;->L:Lp/l;

    .line 65
    .line 66
    if-eqz v0, :cond_65

    .line 67
    .line 68
    iget-wide v4, v4, Lp/l;->C:J

    .line 69
    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v0, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lo1/j;->a(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-wide v6, Lp0/a;->k:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lp0/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    int-to-float p1, v0

    .line 96
    neg-float p1, p1

    .line 97
    :goto_60
    invoke-static {v2, p1}, LS0/n;->f(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iget-wide v4, v4, Lp/l;->C:J

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    shr-long/2addr v4, v0

    .line 107
    long-to-int v0, v4

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lo1/j;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-wide v6, Lp0/a;->k:J

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lp0/a;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7d

    .line 123
    .line 124
    int-to-float p1, v0

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    int-to-float p1, v0

    .line 127
    neg-float p1, p1

    .line 128
    :goto_7f
    invoke-static {p1, v2}, LS0/n;->f(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    :goto_83
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lp/p0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p0, v4, v5, v2}, Lp/p0;-><init>(Lp/u0;JLl2/d;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-static {p1, v2, v1, v0, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 144
    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_92
    return v1
.end method
