.class public final Lm/T;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public l:I

.field public final synthetic m:Lm/s0;

.field public final synthetic n:Lm/a0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm/A;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lm/T;->m:Lm/s0;

    .line 2
    .line 3
    iput-object p4, p0, Lm/T;->n:Lm/a0;

    .line 4
    .line 5
    iput-object p1, p0, Lm/T;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm/T;->p:Lm/A;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ll2/d;

    .line 3
    .line 4
    new-instance p1, Lm/T;

    .line 5
    .line 6
    iget-object v1, p0, Lm/T;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lm/T;->p:Lm/A;

    .line 9
    .line 10
    iget-object v5, p0, Lm/T;->m:Lm/s0;

    .line 11
    .line 12
    iget-object v4, p0, Lm/T;->n:Lm/a0;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lm/T;-><init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lm/T;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lm/T;->l:I

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
    goto :goto_30

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
    new-instance p1, Lm/S;

    .line 26
    .line 27
    iget-object v6, p0, Lm/T;->p:Lm/A;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v7, p0, Lm/T;->n:Lm/a0;

    .line 31
    .line 32
    iget-object v4, p0, Lm/T;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, p0, Lm/T;->m:Lm/s0;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lm/S;-><init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lm/T;->l:I

    .line 41
    .line 42
    invoke-static {p1, p0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lm/T;->m:Lm/s0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm/s0;->i()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 55
    .line 56
    return-object p1
.end method
