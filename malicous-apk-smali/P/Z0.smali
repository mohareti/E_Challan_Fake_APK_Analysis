.class public final Lp/Z0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr0/C;

.field public final synthetic o:Lu2/f;

.field public final synthetic p:Lu2/c;

.field public final synthetic q:Lu2/c;

.field public final synthetic r:Lu2/c;


# direct methods
.method public constructor <init>(Lr0/C;Lu2/f;Lu2/c;Lu2/c;Lu2/c;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp/Z0;->n:Lr0/C;

    .line 2
    .line 3
    iput-object p2, p0, Lp/Z0;->o:Lu2/f;

    .line 4
    .line 5
    iput-object p3, p0, Lp/Z0;->p:Lu2/c;

    .line 6
    .line 7
    iput-object p4, p0, Lp/Z0;->q:Lu2/c;

    .line 8
    .line 9
    iput-object p5, p0, Lp/Z0;->r:Lu2/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/i;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/Z0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/Z0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/Z0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 11

    .line 1
    new-instance v7, Lp/Z0;

    .line 2
    .line 3
    iget-object v4, p0, Lp/Z0;->q:Lu2/c;

    .line 4
    .line 5
    iget-object v5, p0, Lp/Z0;->r:Lu2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lp/Z0;->n:Lr0/C;

    .line 8
    .line 9
    iget-object v2, p0, Lp/Z0;->o:Lu2/f;

    .line 10
    .line 11
    iget-object v3, p0, Lp/Z0;->p:Lu2/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/Z0;-><init>(Lr0/C;Lu2/f;Lu2/c;Lu2/c;Lu2/c;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lp/Z0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/Z0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/Z0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LG2/w;

    .line 29
    .line 30
    new-instance v9, Lp/a0;

    .line 31
    .line 32
    iget-object p1, p0, Lp/Z0;->n:Lr0/C;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lp/a0;-><init>(LU0/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/Y0;

    .line 38
    .line 39
    iget-object v8, p0, Lp/Z0;->r:Lu2/c;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, Lp/Z0;->o:Lu2/f;

    .line 43
    .line 44
    iget-object v6, p0, Lp/Z0;->p:Lu2/c;

    .line 45
    .line 46
    iget-object v7, p0, Lp/Z0;->q:Lu2/c;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lp/Y0;-><init>(LG2/w;Lu2/f;Lu2/c;Lu2/c;Lu2/c;Lp/a0;Ll2/d;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp/Z0;->l:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lo1/j;->h(Lr0/C;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 62
    .line 63
    return-object p1
.end method
