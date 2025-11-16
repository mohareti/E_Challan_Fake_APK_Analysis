.class public final LA/g;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:LA/h;

.field public final synthetic p:LA/B;


# direct methods
.method public constructor <init>(LA/a;LA/h;LA/B;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA/g;->n:Lu2/c;

    .line 2
    .line 3
    iput-object p2, p0, LA/g;->o:LA/h;

    .line 4
    .line 5
    iput-object p3, p0, LA/g;->p:LA/B;

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
    check-cast p1, Ly0/S;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/g;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/g;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 7

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->n:Lu2/c;

    .line 4
    .line 5
    check-cast v1, LA/a;

    .line 6
    .line 7
    iget-object v2, p0, LA/g;->o:LA/h;

    .line 8
    .line 9
    iget-object v3, p0, LA/g;->p:LA/B;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, LA/g;-><init>(LA/a;LA/h;LA/B;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LA/g;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LA/g;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Ly0/S;

    .line 29
    .line 30
    new-instance p1, LA/f;

    .line 31
    .line 32
    iget-object v6, p0, LA/g;->o:LA/h;

    .line 33
    .line 34
    iget-object v1, p0, LA/g;->n:Lu2/c;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, LA/a;

    .line 38
    .line 39
    iget-object v7, p0, LA/g;->p:LA/B;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v8}, LA/f;-><init>(Ly0/S;LA/a;LA/h;LA/B;Ll2/d;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, LA/g;->l:I

    .line 47
    .line 48
    invoke-static {p1, p0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    new-instance p1, LC0/e;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
