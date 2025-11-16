.class public final Lv/i;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv/j;

.field public final synthetic n:Lv0/r;

.field public final synthetic o:Lu2/a;

.field public final synthetic p:Lu2/a;


# direct methods
.method public constructor <init>(Lv/j;Lx0/Y;Lu2/a;LI/o0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lv/i;->m:Lv/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv/i;->n:Lv0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/i;->o:Lu2/a;

    .line 6
    .line 7
    iput-object p4, p0, Lv/i;->p:Lu2/a;

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
    invoke-virtual {p0, p1, p2}, Lv/i;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/i;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance v6, Lv/i;

    .line 2
    .line 3
    iget-object v0, p0, Lv/i;->n:Lv0/r;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx0/Y;

    .line 7
    .line 8
    iget-object v0, p0, Lv/i;->p:Lu2/a;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LI/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lv/i;->m:Lv/j;

    .line 14
    .line 15
    iget-object v3, p0, Lv/i;->o:Lu2/a;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lv/i;-><init>(Lv/j;Lx0/Y;Lu2/a;LI/o0;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, Lv/i;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/i;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LG2/w;

    .line 7
    .line 8
    new-instance v0, Lv/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv/i;->n:Lv0/r;

    .line 11
    .line 12
    check-cast v1, Lx0/Y;

    .line 13
    .line 14
    iget-object v2, p0, Lv/i;->m:Lv/j;

    .line 15
    .line 16
    iget-object v3, p0, Lv/i;->o:Lu2/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, Lv/g;-><init>(Lv/j;Lx0/Y;Lu2/a;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v4, v1, v0, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv/h;

    .line 28
    .line 29
    iget-object v5, p0, Lv/i;->p:Lu2/a;

    .line 30
    .line 31
    check-cast v5, LI/o0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v5, v4}, Lv/h;-><init>(Lv/j;LI/o0;Ll2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v1, v0, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
