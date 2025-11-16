.class public final LC/m0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LC/o0;

.field public final synthetic o:Lu2/a;


# direct methods
.method public constructor <init>(LC/o0;LC/C;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC/m0;->n:LC/o0;

    .line 2
    .line 3
    iput-object p2, p0, LC/m0;->o:Lu2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/C;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/m0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/m0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance v0, LC/m0;

    .line 2
    .line 3
    iget-object v1, p0, LC/m0;->o:Lu2/a;

    .line 4
    .line 5
    check-cast v1, LC/C;

    .line 6
    .line 7
    iget-object v2, p0, LC/m0;->n:LC/o0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, LC/m0;-><init>(LC/o0;LC/C;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC/m0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LC/m0;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/m0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr0/C;

    .line 30
    .line 31
    new-instance v1, LC/l0;

    .line 32
    .line 33
    iget-object v4, p0, LC/m0;->o:Lu2/a;

    .line 34
    .line 35
    check-cast v4, LC/C;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v5}, LC/l0;-><init>(Lu2/a;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LC/m0;->l:I

    .line 42
    .line 43
    iget-object v3, p0, LC/m0;->n:LC/o0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LC/j0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, LC/j0;-><init>(LC/l0;Ll2/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lo1/j;->h(Lr0/C;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v2

    .line 62
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    return-object v2
.end method
