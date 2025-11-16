.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lp/v0;

.field public final c:Lp/X;

.field public final d:Ln/q0;

.field public final e:Z

.field public final f:Z

.field public final g:Lp/U;

.field public final h:Lr/l;

.field public final i:Lp/e;


# direct methods
.method public constructor <init>(Ln/q0;Lp/e;Lp/U;Lp/X;Lp/v0;Lr/l;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, LI2/a;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, LI2/a;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v0

    .line 53
    :goto_34
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v0

    .line 65
    :goto_40
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    .line 68
    .line 69
    if-eqz v1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4a
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final l()LY/p;
    .registers 11

    .line 1
    new-instance v9, Lp/u0;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lp/u0;-><init>(Ln/q0;Lp/e;Lp/U;Lp/X;Lp/v0;Lr/l;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final m(LY/p;)V
    .registers 13

    .line 1
    check-cast p1, Lp/u0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/M;->y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_14

    .line 10
    .line 11
    iget-object v0, p1, Lp/u0;->K:Lp/l0;

    .line 12
    .line 13
    iput-boolean v2, v0, Lp/l0;->i:Z

    .line 14
    .line 15
    iget-object v0, p1, Lp/u0;->H:Lp/e0;

    .line 16
    .line 17
    iput-boolean v2, v0, Lp/e0;->u:Z

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, v3

    .line 22
    :goto_15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/U;

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iget-object v4, p1, Lp/u0;->I:Lp/n;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v0

    .line 30
    :goto_1d
    iget-object v5, p1, Lp/u0;->J:Lp/C0;

    .line 31
    .line 32
    iget-object v7, v5, Lp/C0;->a:Lp/v0;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/v0;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2c

    .line 41
    .line 42
    iput-object v8, v5, Lp/C0;->a:Lp/v0;

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_2c
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Ln/q0;

    .line 46
    .line 47
    iput-object v7, v5, Lp/C0;->b:Ln/q0;

    .line 48
    .line 49
    iget-object v8, v5, Lp/C0;->d:Lp/X;

    .line 50
    .line 51
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/X;

    .line 52
    .line 53
    if-eq v8, v9, :cond_39

    .line 54
    .line 55
    iput-object v9, v5, Lp/C0;->d:Lp/X;

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_39
    iget-boolean v8, v5, Lp/C0;->e:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 61
    .line 62
    if-eq v8, v10, :cond_43

    .line 63
    .line 64
    iput-boolean v10, v5, Lp/C0;->e:Z

    .line 65
    .line 66
    move v8, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v8, v3

    .line 69
    :goto_44
    iput-object v4, v5, Lp/C0;->c:Lp/U;

    .line 70
    .line 71
    iget-object v1, p1, Lp/u0;->G:LL/Y0;

    .line 72
    .line 73
    iput-object v1, v5, Lp/C0;->f:LL/Y0;

    .line 74
    .line 75
    iget-object v1, p1, Lp/u0;->L:Lp/l;

    .line 76
    .line 77
    iput-object v9, v1, Lp/l;->u:Lp/X;

    .line 78
    .line 79
    iput-boolean v10, v1, Lp/l;->w:Z

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lp/e;

    .line 82
    .line 83
    iput-object v3, v1, Lp/l;->x:Lp/e;

    .line 84
    .line 85
    iput-object v7, p1, Lp/u0;->E:Ln/q0;

    .line 86
    .line 87
    iput-object v0, p1, Lp/u0;->F:Lp/U;

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lp/g0;

    .line 90
    .line 91
    sget-object v1, Lp/f;->l:Lp/f;

    .line 92
    .line 93
    iget-object v0, v5, Lp/C0;->d:Lp/X;

    .line 94
    .line 95
    sget-object v3, Lp/X;->h:Lp/X;

    .line 96
    .line 97
    if-ne v0, v3, :cond_64

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    sget-object v0, Lp/X;->i:Lp/X;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    :goto_67
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lr/l;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move v5, v8

    .line 108
    invoke-virtual/range {v0 .. v5}, Lp/M;->W0(Lu2/c;ZLr/l;Lp/X;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_78

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, Lp/u0;->N:LC/y0;

    .line 115
    .line 116
    iput-object v0, p1, Lp/u0;->O:Lp/t0;

    .line 117
    .line 118
    invoke-static {p1}, Lx0/f;->p(Lx0/l0;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
