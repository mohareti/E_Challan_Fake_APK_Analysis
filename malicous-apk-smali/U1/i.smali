.class public final LU1/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LL/d0;

.field public final synthetic j:LL1/a;

.field public final synthetic k:Z

.field public final synthetic l:LL/d0;

.field public final synthetic m:LL/d0;


# direct methods
.method public constructor <init>(LL/d0;LL/d0;LL/d0;LL1/a;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, LU1/i;->i:LL/d0;

    .line 2
    .line 3
    iput-object p4, p0, LU1/i;->j:LL1/a;

    .line 4
    .line 5
    iput-boolean p5, p0, LU1/i;->k:Z

    .line 6
    .line 7
    iput-object p2, p0, LU1/i;->l:LL/d0;

    .line 8
    .line 9
    iput-object p3, p0, LU1/i;->m:LL/d0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v6}, LL/q;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v6}, LL/q;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, LU1/i;->i:LL/d0;

    .line 27
    .line 28
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LI/e1;

    .line 39
    .line 40
    iget-object v9, p0, LU1/i;->i:LL/d0;

    .line 41
    .line 42
    iget-object v10, p0, LU1/i;->m:LL/d0;

    .line 43
    .line 44
    iget-object v11, p0, LU1/i;->j:LL1/a;

    .line 45
    .line 46
    iget-boolean v12, p0, LU1/i;->k:Z

    .line 47
    .line 48
    iget-object v8, p0, LU1/i;->l:LL/d0;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v7 .. v12}, LI/e1;-><init>(LL/d0;LL/d0;LL/d0;LL1/a;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, LI/D;->a(ZLu2/c;LY/q;ZLI/x;Lr/l;LL/q;I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 63
    .line 64
    return-object p1
.end method
