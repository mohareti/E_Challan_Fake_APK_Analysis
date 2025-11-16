.class public final Lm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b1;


# instance fields
.field public final h:Lm/p0;

.field public i:Lu2/c;

.field public j:Lu2/c;

.field public final synthetic k:Lm/m0;


# direct methods
.method public constructor <init>(Lm/m0;Lm/p0;Lu2/c;Lu2/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/l0;->k:Lm/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lm/l0;->h:Lm/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lm/l0;->i:Lu2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm/l0;->j:Lu2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm/n0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm/l0;->j:Lu2/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lm/n0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm/l0;->k:Lm/m0;

    .line 12
    .line 13
    iget-object v1, v1, Lm/m0;->c:Lm/s0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm/s0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lm/l0;->h:Lm/p0;

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Lm/l0;->j:Lu2/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lm/n0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lm/l0;->i:Lu2/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm/A;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lm/p0;->h(Ljava/lang/Object;Ljava/lang/Object;Lm/A;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object v1, p0, Lm/l0;->i:Lu2/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lm/A;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lm/p0;->i(Ljava/lang/Object;Lm/A;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/l0;->k:Lm/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lm/m0;->c:Lm/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/s0;->f()Lm/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lm/l0;->a(Lm/n0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm/l0;->h:Lm/p0;

    .line 13
    .line 14
    iget-object v0, v0, Lm/p0;->q:LL/m0;

    .line 15
    .line 16
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
