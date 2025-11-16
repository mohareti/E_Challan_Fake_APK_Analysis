.class public final Lp/q0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLl2/d;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lp/q0;->m:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp/z0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/q0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance v0, Lp/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/q0;->m:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lp/q0;-><init>(JLl2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/q0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/z0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/z0;->a:Lp/C0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/C0;->h:Lp/d0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, Lp/q0;->m:J

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Lp/C0;->a(Lp/C0;Lp/d0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1
.end method
