.class public final LU1/b;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:LL/d0;

.field public final synthetic m:LL/d0;

.field public final synthetic n:LL/d0;

.field public final synthetic o:LL/i0;


# direct methods
.method public constructor <init>(LL/d0;LL/d0;LL/d0;LL/i0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, LU1/b;->l:LL/d0;

    .line 2
    .line 3
    iput-object p2, p0, LU1/b;->m:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, LU1/b;->n:LL/d0;

    .line 6
    .line 7
    iput-object p4, p0, LU1/b;->o:LL/i0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ln2/i;-><init>(ILl2/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, LU1/b;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU1/b;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU1/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 9

    .line 1
    new-instance p1, LU1/b;

    .line 2
    .line 3
    iget-object v3, p0, LU1/b;->n:LL/d0;

    .line 4
    .line 5
    iget-object v4, p0, LU1/b;->o:LL/i0;

    .line 6
    .line 7
    iget-object v1, p0, LU1/b;->l:LL/d0;

    .line 8
    .line 9
    iget-object v2, p0, LU1/b;->m:LL/d0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LU1/b;-><init>(LL/d0;LL/d0;LL/d0;LL/i0;Ll2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LU1/b;->l:LL/d0;

    .line 6
    .line 7
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LP1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, LU1/b;->m:LL/d0;

    .line 19
    .line 20
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM1/a;

    .line 25
    .line 26
    iget-object v1, v1, LM1/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    :cond_24
    iget-object v1, p0, LU1/b;->n:LL/d0;

    .line 38
    .line 39
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    :cond_34
    int-to-float p1, p1

    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    iget-object v0, p0, LU1/b;->o:LL/i0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LL/i0;->i(F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 63
    .line 64
    return-object p1
.end method
