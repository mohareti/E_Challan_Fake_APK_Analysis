.class public final Lb0/c;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;
.implements Lx0/m;


# instance fields
.field public u:Lb0/c;

.field public v:Lb0/c;


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 3
    .line 4
    iput-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 5
    .line 6
    return-void
.end method

.method public final L0(LA/F;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lb0/c;->L0(LA/F;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final M0(LA/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lb0/c;->M0(LA/F;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final N0(LA/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/c;->N0(LA/F;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb0/c;->N0(LA/F;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb0/c;->u:Lb0/c;

    .line 17
    .line 18
    return-void
.end method

.method public final O0(LA/F;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p1, LA/F;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, LS0/n;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, LS0/e;->X(Lb0/c;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1d

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    iget-object v1, p0, LY/p;->h:LY/p;

    .line 31
    .line 32
    iget-boolean v1, v1, LY/p;->t:Z

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    new-instance v1, Lv2/t;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LC/o;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, p1, v3}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lx0/f;->z(Lx0/o0;Lu2/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lv2/t;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx0/o0;

    .line 56
    .line 57
    :goto_38
    check-cast v1, Lb0/c;

    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_4c

    .line 60
    .line 61
    if-nez v0, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lb0/c;->M0(LA/F;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lb0/c;->O0(LA/F;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 70
    .line 71
    if-eqz v0, :cond_79

    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0, p1}, Lb0/c;->N0(LA/F;)V

    .line 74
    .line 75
    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    if-nez v1, :cond_5b

    .line 78
    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lb0/c;->v:Lb0/c;

    .line 82
    .line 83
    if-eqz v2, :cond_48

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lb0/c;->M0(LA/F;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lb0/c;->O0(LA/F;)V

    .line 89
    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    invoke-static {v1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6c

    .line 97
    .line 98
    if-eqz v1, :cond_69

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lb0/c;->M0(LA/F;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lb0/c;->O0(LA/F;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v0, :cond_79

    .line 107
    .line 108
    goto :goto_48

    .line 109
    :cond_6c
    if-eqz v1, :cond_72

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lb0/c;->O0(LA/F;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lb0/c;->O0(LA/F;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iput-object v1, p0, Lb0/c;->u:Lb0/c;

    .line 123
    .line 124
    return-void
.end method

.method public final P0(LA/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/c;->v:Lb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lb0/c;->u:Lb0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lb0/c;->P0(LA/F;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
