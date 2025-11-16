.class public final LI1/L;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:LS1/e;

.field public final synthetic m:LL/b1;

.field public final synthetic n:LL/d0;


# direct methods
.method public constructor <init>(LS1/e;LL/d0;LL/d0;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI1/L;->l:LS1/e;

    .line 2
    .line 3
    iput-object p2, p0, LI1/L;->m:LL/b1;

    .line 4
    .line 5
    iput-object p3, p0, LI1/L;->n:LL/d0;

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
    invoke-virtual {p0, p1, p2}, LI1/L;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/L;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/L;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance p1, LI1/L;

    .line 2
    .line 3
    iget-object v0, p0, LI1/L;->l:LS1/e;

    .line 4
    .line 5
    iget-object v1, p0, LI1/L;->m:LL/b1;

    .line 6
    .line 7
    check-cast v1, LL/d0;

    .line 8
    .line 9
    iget-object v2, p0, LI1/L;->n:LL/d0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, LI1/L;-><init>(LS1/e;LL/d0;LL/d0;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI1/L;->m:LL/b1;

    .line 5
    .line 6
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LI1/L;->n:LL/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_15
    invoke-interface {v1, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    iget-object v0, p0, LI1/L;->l:LS1/e;

    .line 27
    .line 28
    const-string v2, "permissionHidden"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, LS1/e;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {}, LS0/f;->s0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_2d

    .line 43
    .line 44
    if-nez v0, :cond_43

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "access$invoke$lambda$3(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 69
    .line 70
    return-object p1
.end method
