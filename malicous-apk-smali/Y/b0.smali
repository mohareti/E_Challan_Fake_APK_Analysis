.class public final Ly/b0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/C;

.field public final synthetic n:Ly/h0;


# direct methods
.method public constructor <init>(Lr0/C;Ly/h0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly/b0;->m:Lr0/C;

    .line 2
    .line 3
    iput-object p2, p0, Ly/b0;->n:Ly/h0;

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
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/b0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/b0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/b0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ly/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/b0;->m:Lr0/C;

    .line 4
    .line 5
    iget-object v2, p0, Ly/b0;->n:Ly/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly/b0;-><init>(Lr0/C;Ly/h0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/b0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly/b0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LG2/w;

    .line 7
    .line 8
    new-instance v0, Ly/Z;

    .line 9
    .line 10
    iget-object v1, p0, Ly/b0;->m:Lr0/C;

    .line 11
    .line 12
    iget-object v2, p0, Ly/b0;->n:Ly/h0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ly/Z;-><init>(Lr0/C;Ly/h0;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v3, v4, v0, v5}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly/a0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ly/a0;-><init>(Lr0/C;Ly/h0;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4, v0, v5}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
