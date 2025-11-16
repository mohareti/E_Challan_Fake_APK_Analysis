.class public final LI1/k;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI1/m;


# direct methods
.method public synthetic constructor <init>(LI1/m;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/k;->i:I

    iput-object p1, p0, LI1/k;->j:LI1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LI1/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LI1/k;->j:LI1/m;

    .line 14
    .line 15
    invoke-virtual {p1}, LI1/m;->e()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, LL/K;

    .line 22
    .line 23
    const-string v0, "$this$DisposableEffect"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iget-object v0, p0, LI1/k;->j:LI1/m;

    .line 30
    .line 31
    iput-boolean p1, v0, LI1/m;->d:Z

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/lifecycle/O;->j(Landroidx/lifecycle/U;)Lu1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LI1/g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, LI1/g;-><init>(LI1/m;Ll2/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v2, v4, v1, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 46
    .line 47
    .line 48
    new-instance p1, LC/G;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, v1, v0}, LC/G;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "it"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LI1/k;->j:LI1/m;

    .line 63
    .line 64
    iget-object v1, v0, LI1/m;->c:Landroidx/lifecycle/A;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    invoke-static {v1}, Lh2/y;->z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_53
    const-string v2, "service"

    .line 85
    .line 86
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, LI1/m;->c:Landroidx/lifecycle/A;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_36
        :pswitch_14
    .end packed-switch
.end method
