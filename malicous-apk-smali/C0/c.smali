.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public h:Lc0/a;

.field public i:Lc0/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc0/h;->h:Lc0/h;

    .line 5
    .line 6
    iput-object v0, p0, Lc0/c;->h:Lc0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu2/c;)Lc0/f;
    .registers 3

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lc0/f;->h:Lu2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lc0/c;->i:Lc0/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/c;->h:Lc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/a;->d()LU0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU0/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/c;->h:Lc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/a;->d()LU0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU0/b;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
