.class public final LK2/o;
.super LK2/i;
.source "SourceFile"


# instance fields
.field public final l:Lu2/f;


# direct methods
.method public constructor <init>(Lu2/f;LJ2/e;Ll2/i;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LK2/i;-><init>(LJ2/e;Ll2/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/o;->l:Lu2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ll2/i;II)LK2/g;
    .registers 11

    .line 1
    new-instance v6, LK2/o;

    .line 2
    .line 3
    iget-object v1, p0, LK2/o;->l:Lu2/f;

    .line 4
    .line 5
    iget-object v2, p0, LK2/i;->k:LJ2/e;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LK2/o;-><init>(Lu2/f;LJ2/e;Ll2/i;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final j(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LK2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK2/n;-><init>(LK2/o;LJ2/f;Ll2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

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
