.class public final Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/D;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, LJ2/E;->a(IIII)LJ2/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr/l;->a:LJ2/D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr/k;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lr/l;->a:LJ2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ2/D;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lr/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/l;->a:LJ2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/D;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
