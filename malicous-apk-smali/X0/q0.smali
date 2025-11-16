.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/q0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx0/q0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lx0/D;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/D;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx0/D;->x(ILx0/D;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/q0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/q0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, LL/d;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/q0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/q0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx0/D;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/D;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lx0/D;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/D;->p:Lx0/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast v0, Ly0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/t;->w()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final f(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx0/D;->H(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx0/D;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
