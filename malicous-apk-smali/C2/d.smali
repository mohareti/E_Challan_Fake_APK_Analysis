.class public final Lc2/d;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL/d0;

.field public final synthetic n:LL/j0;


# direct methods
.method public constructor <init>(LL/d0;LL/j0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc2/d;->m:LL/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/d;->n:LL/j0;

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
    check-cast p2, Ll2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc2/d;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc2/d;

    .line 8
    .line 9
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lc2/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/d;->m:LL/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/d;->n:LL/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc2/d;-><init>(LL/d0;LL/j0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc2/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ln2/c;->i:Ll2/i;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LG2/y;->f(Ll2/i;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LS1/f;

    .line 15
    .line 16
    iget-object v0, p1, LS1/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "dynamicColor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, LS1/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Lc2/f;->a:LI/F;

    .line 37
    .line 38
    iget-object v2, p0, Lc2/d;->m:LL/d0;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v0, "darkModeSelection"

    .line 44
    .line 45
    iget-object p1, p1, LS1/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Lc2/f;->a:LI/F;

    .line 65
    .line 66
    iget-object v0, p0, Lc2/d;->n:LL/j0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LL/j0;->i(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    return-object p1
.end method
