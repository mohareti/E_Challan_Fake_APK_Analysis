.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:LJ/t;

.field public final c:Lu2/e;

.field public final d:Lp/X;


# direct methods
.method public constructor <init>(LJ/t;Lu2/e;)V
    .registers 4

    .line 1
    sget-object v0, Lp/X;->h:Lp/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, LJ/v;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    .line 7
    .line 8
    iput-object v1, v0, LJ/v;->u:LJ/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    .line 11
    .line 12
    iput-object v1, v0, LJ/v;->v:Lu2/e;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    .line 15
    .line 16
    iput-object v1, v0, LJ/v;->w:Lp/X;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, LJ/v;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LJ/t;

    .line 4
    .line 5
    iput-object v0, p1, LJ/v;->u:LJ/t;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lu2/e;

    .line 8
    .line 9
    iput-object v0, p1, LJ/v;->v:Lu2/e;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lp/X;

    .line 12
    .line 13
    iput-object v0, p1, LJ/v;->w:Lp/X;

    .line 14
    .line 15
    return-void
.end method
