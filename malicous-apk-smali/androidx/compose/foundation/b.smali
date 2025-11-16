.class public final Landroidx/compose/foundation/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Ln/Z;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LE0/g;

.field public final synthetic m:Lu2/a;


# direct methods
.method public constructor <init>(Ln/Z;ZLjava/lang/String;LE0/g;Lu2/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->i:Ln/Z;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->l:LE0/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->m:Lu2/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LL/q;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LL/m;->a:LL/X;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1f

    .line 23
    .line 24
    new-instance p1, Lr/l;

    .line 25
    .line 26
    invoke-direct {p1}, Lr/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object v1, p1

    .line 33
    check-cast v1, Lr/l;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/b;->i:Ln/Z;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/compose/foundation/d;->a(Lr/l;Ln/Z;)LY/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->j:Z

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/b;->m:Lu2/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/b;->l:LE0/g;

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, LY/q;->k(LY/q;)LY/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
