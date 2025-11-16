.class public final LI0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI0/e;


# direct methods
.method public constructor <init>(LI0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI0/a;->a:LI0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI0/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI0/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI0/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI0/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
