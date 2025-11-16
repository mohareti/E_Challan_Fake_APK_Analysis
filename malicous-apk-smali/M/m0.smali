.class public final Lm/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/z0;

.field public final b:LL/m0;

.field public final synthetic c:Lm/s0;


# direct methods
.method public constructor <init>(Lm/s0;Lm/z0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/m0;->c:Lm/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lm/m0;->a:Lm/z0;

    .line 7
    .line 8
    sget-object p1, LL/X;->m:LL/X;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm/m0;->b:LL/m0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu2/c;Lu2/c;)Lm/l0;
    .registers 11

    .line 1
    iget-object v0, p0, Lm/m0;->b:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lm/m0;->c:Lm/s0;

    .line 10
    .line 11
    if-nez v1, :cond_3f

    .line 12
    .line 13
    new-instance v1, Lm/l0;

    .line 14
    .line 15
    new-instance v3, Lm/p0;

    .line 16
    .line 17
    iget-object v4, v2, Lm/s0;->a:LV2/s;

    .line 18
    .line 19
    invoke-virtual {v4}, LV2/s;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lm/s0;->a:LV2/s;

    .line 28
    .line 29
    invoke-virtual {v5}, LV2/s;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lm/m0;->a:Lm/z0;

    .line 38
    .line 39
    iget-object v7, v6, Lm/z0;->a:Lu2/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lm/q;

    .line 46
    .line 47
    invoke-virtual {v5}, Lm/q;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lm/p0;-><init>(Lm/s0;Ljava/lang/Object;Lm/q;Lm/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lm/l0;-><init>(Lm/m0;Lm/p0;Lu2/c;Lu2/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lm/s0;->i:LW/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LW/q;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p2, v1, Lm/l0;->j:Lu2/c;

    .line 65
    .line 66
    iput-object p1, v1, Lm/l0;->i:Lu2/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm/s0;->f()Lm/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lm/l0;->a(Lm/n0;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
