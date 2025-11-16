.class public final Lr0/l;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;
.implements Lx0/j0;
.implements Lx0/l;


# instance fields
.field public u:Lr0/n;

.field public v:Z

.field public w:Z


# virtual methods
.method public final bridge synthetic A()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr0/l;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .registers 4

    .line 1
    new-instance v0, Lv2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/k;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lr0/k;-><init>(Lv2/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lx0/f;->y(Lx0/o0;Lu2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr0/l;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v0, v0, Lr0/l;->u:Lr0/n;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lr0/l;->u:Lr0/n;

    .line 26
    .line 27
    :cond_1a
    sget-object v1, Ly0/j0;->s:LL/c1;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr0/o;

    .line 34
    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    check-cast v1, Ly0/p;

    .line 38
    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    sget-object v0, Lr0/n;->a:Lr0/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr0/p;->a:Lr0/a;

    .line 47
    .line 48
    :cond_2f
    sget-object v2, Ly0/J;->a:Ly0/J;

    .line 49
    .line 50
    iget-object v1, v1, Ly0/p;->a:Ly0/t;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ly0/J;->a(Landroid/view/View;Lr0/n;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final M0()V
    .registers 4

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv2/p;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lr0/l;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    new-instance v1, LC/Z;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LC/Z;-><init>(Lv2/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lx0/f;->z(Lx0/o0;Lu2/c;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, v0, Lv2/p;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lr0/l;->L0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr0/l;->w:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LY/p;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_42

    .line 11
    .line 12
    new-instance v0, Lv2/t;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr0/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lr0/k;-><init>(Lv2/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lx0/f;->y(Lx0/o0;Lu2/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr0/l;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/l;->L0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v0, :cond_42

    .line 40
    .line 41
    sget-object v0, Ly0/j0;->s:LL/c1;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr0/o;

    .line 48
    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    check-cast v0, Ly0/p;

    .line 52
    .line 53
    sget-object v1, Lr0/n;->a:Lr0/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lr0/p;->a:Lr0/a;

    .line 59
    .line 60
    sget-object v2, Ly0/J;->a:Ly0/J;

    .line 61
    .line 62
    iget-object v0, v0, Ly0/p;->a:Ly0/t;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ly0/J;->a(Landroid/view/View;Lr0/n;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final b0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr0/l;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(Lr0/h;Lr0/i;J)V
    .registers 5

    .line 1
    sget-object p3, Lr0/i;->i:Lr0/i;

    .line 2
    .line 3
    if-ne p2, p3, :cond_20

    .line 4
    .line 5
    iget p2, p1, Lr0/h;->c:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Lr0/p;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr0/l;->w:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/l;->M0()V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget p1, p1, Lr0/h;->c:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Lr0/p;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lr0/l;->N0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
