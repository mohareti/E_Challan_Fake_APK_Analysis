.class public final Lv/j;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lv/a;
.implements Lx0/v;
.implements Lx0/o0;


# static fields
.field public static final w:Lv/e;


# instance fields
.field public u:Lp/l;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/j;->w:Lv/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final L0(Lv/j;Lx0/Y;Lu2/a;)Le0/d;
    .registers 5

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_36

    .line 7
    :cond_6
    iget-boolean v0, p0, Lv/j;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-static {p0}, Lx0/f;->u(Lx0/m;)Lx0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lx0/Y;->U0()LY/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LY/p;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-interface {p2}, Lu2/a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Le0/d;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lx0/Y;->c(Lv0/r;Z)Le0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Le0/d;->a:F

    .line 44
    .line 45
    iget p0, p0, Le0/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, LS0/n;->f(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Le0/d;->j(J)Le0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lv/j;->w:Lv/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Lx0/Y;Lu2/a;Ll2/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v4, LI/o0;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2, v0}, LI/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/a;I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lv/i;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lv/i;-><init>(Lv/j;Lx0/Y;Lu2/a;LI/o0;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6, p3}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object p1
.end method

.method public final F(Lv0/r;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/j;->v:Z

    .line 3
    .line 4
    return-void
.end method
