.class public final LW1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/t;Lu2/a;LX0/x;Ljava/lang/String;LU0/k;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LW1/e;->i:I

    .line 1
    iput-object p1, p0, LW1/e;->k:Ljava/lang/Object;

    iput-object p2, p0, LW1/e;->l:Ljava/lang/Object;

    iput-object p3, p0, LW1/e;->m:Ljava/lang/Object;

    iput-object p4, p0, LW1/e;->j:Ljava/lang/String;

    iput-object p5, p0, LW1/e;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly0/f0;LO1/d;LL2/d;LI/N2;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LW1/e;->i:I

    .line 2
    iput-object p1, p0, LW1/e;->k:Ljava/lang/Object;

    iput-object p2, p0, LW1/e;->l:Ljava/lang/Object;

    iput-object p3, p0, LW1/e;->m:Ljava/lang/Object;

    iput-object p4, p0, LW1/e;->n:Ljava/lang/Object;

    iput-object p5, p0, LW1/e;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LW1/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/e;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2/a;

    .line 9
    .line 10
    iget-object v1, p0, LW1/e;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX0/x;

    .line 13
    .line 14
    iget-object v2, p0, LW1/e;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX0/t;

    .line 17
    .line 18
    iget-object v3, p0, LW1/e;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LW1/e;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LU0/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3, v4}, LX0/t;->l(Lu2/a;LX0/x;Ljava/lang/String;LU0/k;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, LG0/f;

    .line 31
    .line 32
    iget-object v1, p0, LW1/e;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LO1/d;

    .line 35
    .line 36
    iget-object v2, v1, LO1/d;->a:LO1/a;

    .line 37
    .line 38
    iget-object v2, v2, LO1/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v2, v4, v3}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LW1/e;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ly0/f0;

    .line 48
    .line 49
    check-cast v2, Ly0/h;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ly0/h;->a(LG0/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LW1/d;

    .line 55
    .line 56
    iget-object v2, p0, LW1/e;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LI/N2;

    .line 59
    .line 60
    iget-object v3, p0, LW1/e;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3, v4}, LW1/d;-><init>(LI/N2;LO1/d;Ljava/lang/String;Ll2/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, LW1/e;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LG2/w;

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v0, v1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
