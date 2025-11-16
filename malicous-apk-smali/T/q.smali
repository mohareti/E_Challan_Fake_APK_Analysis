.class public final Lt/q;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Lt/t;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt/t;IILl2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt/q;->l:Lt/t;

    .line 2
    .line 3
    iput p2, p0, Lt/q;->m:I

    .line 4
    .line 5
    iput p3, p0, Lt/q;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp/d0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/q;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/q;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance p1, Lt/q;

    .line 2
    .line 3
    iget v0, p0, Lt/q;->m:I

    .line 4
    .line 5
    iget v1, p0, Lt/q;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lt/q;->l:Lt/t;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lt/q;-><init>(Lt/t;IILl2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/q;->l:Lt/t;

    .line 5
    .line 6
    iget-object v0, p1, Lt/t;->d:LH/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LH/F;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lt/q;->m:I

    .line 13
    .line 14
    iget v3, p0, Lt/q;->n:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, LH/F;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_1c

    .line 23
    .line 24
    :cond_17
    iget-object v1, p1, Lt/t;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v2, v3}, LH/F;->g(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, LH/F;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lt/t;->j:Lx0/D;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Lx0/D;->k()V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 43
    .line 44
    return-object p1
.end method
