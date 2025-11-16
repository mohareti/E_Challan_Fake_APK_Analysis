.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LY/p;
    .registers 4

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    new-instance v1, Lc0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lc0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc0/b;-><init>(Lc0/c;Lu2/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    .line 4
    .line 5
    iput-object v0, p1, Lc0/b;->w:Lu2/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/b;->L0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawWithCacheElement(onBuildDrawCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lu2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
