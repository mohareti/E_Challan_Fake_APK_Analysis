.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lx0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/Q;"
    }
.end annotation


# instance fields
.field public final b:Ls/c0;


# direct methods
.method public constructor <init>(Ls/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LY/p;
    .registers 3

    .line 1
    new-instance v0, Ls/e0;

    .line 2
    .line 3
    invoke-direct {v0}, LY/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    .line 7
    .line 8
    iput-object v1, v0, Ls/e0;->u:Ls/c0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LY/p;)V
    .registers 3

    .line 1
    check-cast p1, Ls/e0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Ls/c0;

    .line 4
    .line 5
    iput-object v0, p1, Ls/e0;->u:Ls/c0;

    .line 6
    .line 7
    return-void
.end method
