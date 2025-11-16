.class public final LG2/h0;
.super Ll2/a;
.source "SourceFile"

# interfaces
.implements LG2/V;


# static fields
.field public static final i:LG2/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG2/h0;

    .line 2
    .line 3
    sget-object v1, LG2/t;->i:LG2/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/a;-><init>(Ll2/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG2/h0;->i:LG2/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ll2/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(ZZLu2/c;)LG2/F;
    .registers 4

    .line 1
    sget-object p1, LG2/i0;->h:LG2/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getParent()LG2/V;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LG2/e0;)LG2/i;
    .registers 2

    .line 1
    sget-object p1, LG2/i0;->h:LG2/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lu2/c;)LG2/F;
    .registers 2

    .line 1
    sget-object p1, LG2/i0;->h:LG2/i0;

    .line 2
    .line 3
    return-object p1
.end method
