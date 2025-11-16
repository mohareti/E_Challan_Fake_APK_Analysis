.class public final LU1/j;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Lu2/e;

.field public final synthetic m:LL/d0;

.field public final synthetic n:LL/d0;


# direct methods
.method public constructor <init>(Lu2/e;LL/d0;LL/d0;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU1/j;->l:Lu2/e;

    .line 2
    .line 3
    iput-object p2, p0, LU1/j;->m:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, LU1/j;->n:LL/d0;

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
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU1/j;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU1/j;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU1/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance p1, LU1/j;

    .line 2
    .line 3
    iget-object v0, p0, LU1/j;->m:LL/d0;

    .line 4
    .line 5
    iget-object v1, p0, LU1/j;->n:LL/d0;

    .line 6
    .line 7
    iget-object v2, p0, LU1/j;->l:Lu2/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LU1/j;-><init>(Lu2/e;LL/d0;LL/d0;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU1/j;->m:LL/d0;

    .line 5
    .line 6
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LM1/a;

    .line 11
    .line 12
    iget-object v0, p0, LU1/j;->n:LL/d0;

    .line 13
    .line 14
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LP1/a;

    .line 19
    .line 20
    iget-object v1, p0, LU1/j;->l:Lu2/e;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    return-object p1
.end method
