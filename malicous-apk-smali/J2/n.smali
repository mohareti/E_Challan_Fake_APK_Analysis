.class public final LJ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic h:LJ2/e;

.field public final synthetic i:Lu2/e;


# direct methods
.method public constructor <init>(LK2/o;LJ2/N;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/n;->h:LJ2/e;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/n;->i:Lu2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI/x0;

    .line 7
    .line 8
    iget-object v2, p0, LJ2/n;->i:Lu2/e;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, LI/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ2/n;->h:LJ2/e;

    .line 15
    .line 16
    invoke-interface {p1, v1, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    return-object p1
.end method
