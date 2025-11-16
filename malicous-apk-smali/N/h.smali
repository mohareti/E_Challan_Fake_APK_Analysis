.class public final Ln/h;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/h;->l:Ln/k;

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
    invoke-virtual {p0, p1, p2}, Ln/h;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/h;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 4

    .line 1
    new-instance p1, Ln/h;

    .line 2
    .line 3
    iget-object v0, p0, Ln/h;->l:Ln/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln/h;-><init>(Ln/k;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/h;->l:Ln/k;

    .line 5
    .line 6
    iget-object v0, p1, Ln/k;->H:Lr/h;

    .line 7
    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    new-instance v0, Lr/h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ln/k;->w:Lr/l;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, LY/p;->z0()LG2/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, Ln/b;-><init>(Lr/l;Lr/h;Ll2/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v4, v5, v3, v1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v0, p1, Ln/k;->H:Lr/h;

    .line 35
    .line 36
    :cond_23
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 37
    .line 38
    return-object p1
.end method
