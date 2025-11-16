.class public final LC/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:Lu2/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lu2/a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/j;->i:Lu2/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/j;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LL/q;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LC/O0;->a:LL/A;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LC/N0;

    .line 23
    .line 24
    iget-wide v0, p3, LC/N0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LL/q;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, LC/j;->i:Lu2/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, LC/j;->j:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, LL/q;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    sget-object p3, LL/m;->a:LL/X;

    .line 51
    .line 52
    if-ne v4, p3, :cond_3d

    .line 53
    .line 54
    :cond_35
    new-instance v4, LC/i;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, LC/i;-><init>(JLu2/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v4, Lu2/c;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LY/q;Lu2/c;)LY/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
