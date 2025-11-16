.class public final Ly/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# static fields
.field public static final i:Ly/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/b;->i:Ly/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const p3, -0x7ec5e7f9

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
    sget-object p3, LY/n;->b:LY/n;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, LL/q;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    sget-object v2, LL/m;->a:LL/X;

    .line 39
    .line 40
    if-ne v3, v2, :cond_32

    .line 41
    .line 42
    :cond_29
    new-instance v3, Ly/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v2}, Ly/a;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    check-cast v3, Lu2/c;

    .line 52
    .line 53
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LY/q;Lu2/c;)LY/q;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, LY/q;->k(LY/q;)LY/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, LL/q;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
