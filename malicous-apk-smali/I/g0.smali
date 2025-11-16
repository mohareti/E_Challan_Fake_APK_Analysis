.class public final LI/g0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:I

.field public final synthetic k:LL/d0;

.field public final synthetic l:LL/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;ILL/d0;LL/j0;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI/g0;->i:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, LI/g0;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LI/g0;->k:LL/d0;

    .line 6
    .line 7
    iput-object p4, p0, LI/g0;->l:LL/j0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LI/g0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lf0/M;->H(Landroid/graphics/Rect;)Le0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LI/g0;->k:LL/d0;

    .line 20
    .line 21
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv0/r;

    .line 26
    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    sget-object v1, Le0/d;->e:Le0/d;

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lv0/r;->r(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1}, Lv0/r;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, LS0/e;->J0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, LS0/e;->S(JJ)Le0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    iget v2, p0, LI/g0;->j:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LI/q0;->c(ILe0/d;Le0/d;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LI/g0;->l:LL/j0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LL/j0;->i(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 62
    .line 63
    return-object v0
.end method
