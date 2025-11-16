.class public final Lp/I0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Lp/a0;


# direct methods
.method public constructor <init>(Lp/a0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp/I0;->l:Lp/a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lp/I0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/I0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/I0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 4

    .line 1
    new-instance p1, Lp/I0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/I0;->l:Lp/a0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp/I0;-><init>(Lp/a0;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lp/I0;->l:Lp/a0;

    .line 6
    .line 7
    iput-boolean p1, v0, Lp/a0;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, Lp/a0;->k:LO2/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LO2/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 16
    .line 17
    return-object p1
.end method
