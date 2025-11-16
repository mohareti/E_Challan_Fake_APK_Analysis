.class public final Landroidx/compose/foundation/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Ln/B0;

.field public final synthetic j:Z

.field public final synthetic k:Lp/U;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ln/B0;ZLp/U;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->i:Ln/B0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e;->k:Lp/U;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/e;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/foundation/e;->m:Z

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LY/q;

    .line 2
    .line 3
    check-cast p2, LL/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x581dd9c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/e;->i:Ln/B0;

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/compose/foundation/e;->j:Z

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/e;->k:Lp/U;

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/foundation/e;->l:Z

    .line 25
    .line 26
    invoke-direct {v0, p1, v4, v5, v3}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ln/B0;ZLp/U;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p3, p0, Landroidx/compose/foundation/e;->m:Z

    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    sget-object p3, Lp/X;->h:Lp/X;

    .line 34
    .line 35
    :goto_22
    move-object v2, p3

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    sget-object p3, Lp/X;->i:Lp/X;

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    iget-object v6, p1, Ln/B0;->c:Lr/l;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-static/range {v0 .. v7}, LS0/f;->o0(LY/q;Lp/v0;Lp/X;ZZLp/U;Lr/l;LL/q;)LY/q;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/e;->j:Z

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ln/B0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, LY/q;->k(LY/q;)LY/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
