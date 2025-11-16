.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:LY/d;


# direct methods
.method public constructor <init>(LY/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x0

    if-nez p1, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Ls/m;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    .line 7
    .line 8
    iput-object v1, v0, Ls/m;->u:LY/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ls/m;->v:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ls/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LY/d;

    .line 4
    .line 5
    iput-object v0, p1, Ls/m;->u:LY/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ls/m;->v:Z

    .line 9
    .line 10
    return-void
.end method
