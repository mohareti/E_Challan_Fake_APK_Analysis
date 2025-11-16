.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v0;


# instance fields
.field public final a:Lu2/c;

.field public final b:Lp/q;

.field public final c:Ln/m0;

.field public final d:LL/m0;

.field public final e:LL/m0;

.field public final f:LL/m0;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r;->a:Lu2/c;

    .line 5
    .line 6
    new-instance p1, Lp/q;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/q;-><init>(Lp/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/r;->b:Lp/q;

    .line 12
    .line 13
    new-instance p1, Ln/m0;

    .line 14
    .line 15
    invoke-direct {p1}, Ln/m0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/r;->c:Ln/m0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, LL/X;->m:LL/X;

    .line 23
    .line 24
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lp/r;->d:LL/m0;

    .line 29
    .line 30
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lp/r;->e:LL/m0;

    .line 35
    .line 36
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/r;->f:LL/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(F)F
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/r;->a:Lu2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/r;->d:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lp/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/p;-><init>(Lp/r;Ln/j0;Lu2/e;Ll2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    return-object p1
.end method
