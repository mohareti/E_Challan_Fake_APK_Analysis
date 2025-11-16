.class public final synthetic Lv/f;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic p:Lv/j;

.field public final synthetic q:Lv0/r;

.field public final synthetic r:Lu2/a;


# direct methods
.method public constructor <init>(Lv/j;Lx0/Y;Lu2/a;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lv/f;->p:Lv/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f;->q:Lv0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f;->r:Lu2/a;

    .line 6
    .line 7
    const-class v2, Lv2/h;

    .line 8
    .line 9
    const-string v3, "localRect"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lv2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv/f;->q:Lv0/r;

    .line 2
    .line 3
    check-cast v0, Lx0/Y;

    .line 4
    .line 5
    iget-object v1, p0, Lv/f;->p:Lv/j;

    .line 6
    .line 7
    iget-object v2, p0, Lv/f;->r:Lu2/a;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lv/j;->L0(Lv/j;Lx0/Y;Lu2/a;)Le0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
