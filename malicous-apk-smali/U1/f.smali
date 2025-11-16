.class public final LU1/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:LU1/p;

.field public final synthetic j:LL/d0;

.field public final synthetic k:LL/d0;

.field public final synthetic l:Lv1/A;

.field public final synthetic m:LG2/w;

.field public final synthetic n:LI/N2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU1/p;LL/d0;LL/d0;Lv1/A;LL2/d;LI/N2;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, LU1/f;->i:LU1/p;

    .line 2
    .line 3
    iput-object p2, p0, LU1/f;->j:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, LU1/f;->k:LL/d0;

    .line 6
    .line 7
    iput-object p4, p0, LU1/f;->l:Lv1/A;

    .line 8
    .line 9
    iput-object p5, p0, LU1/f;->m:LG2/w;

    .line 10
    .line 11
    iput-object p6, p0, LU1/f;->n:LI/N2;

    .line 12
    .line 13
    iput-object p7, p0, LU1/f;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LU1/f;->j:LL/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/a;

    .line 8
    .line 9
    iget-object v1, p0, LU1/f;->k:LL/d0;

    .line 10
    .line 11
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, LU1/e;

    .line 18
    .line 19
    iget-object v6, p0, LU1/f;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LU1/f;->m:LG2/w;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LL2/d;

    .line 25
    .line 26
    iget-object v3, p0, LU1/f;->l:Lv1/A;

    .line 27
    .line 28
    iget-object v5, p0, LU1/f;->n:LI/N2;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, LU1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LU1/a;->l:LU1/a;

    .line 36
    .line 37
    iget-object v3, p0, LU1/f;->i:LU1/p;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "catcher"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "actionDetails"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LC/s0;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v4, v0, v5, v1}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LC/N;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v8}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v2}, LS0/n;->m(Lu2/a;Lu2/c;Lu2/c;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 70
    .line 71
    return-object v0
.end method
