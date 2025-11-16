.class public abstract Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lt1/a;->i:Lt1/a;

    .line 2
    .line 3
    sget-object v1, LL/X;->m:LL/X;

    .line 4
    .line 5
    new-instance v2, LL/A;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LL/A;-><init>(LL/Q0;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt1/b;->a:LL/A;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LL/q;)Landroidx/lifecycle/a0;
    .registers 3

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LL/q;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt1/b;->a:LL/A;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    const v0, 0x52686103    # 2.49515E11f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL/q;->W(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/lifecycle/O;->h(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, LL/q;->r(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v1}, LL/q;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
