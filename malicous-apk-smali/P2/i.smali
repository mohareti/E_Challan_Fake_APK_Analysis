.class public final synthetic LP2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LP2/i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LP2/i;->h:I

    .line 2
    .line 3
    check-cast p1, LB2/b;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_50

    .line 8
    .line 9
    .line 10
    const-string v0, "clazz"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "types"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v1, LW2/a;->a:LD1/h;

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, La/a;->V(LD1/h;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LP2/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p2}, LP2/j;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, La/a;->P(LB2/b;Ljava/util/ArrayList;Lu2/a;)LP2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-static {p1}, Lp0/c;->u(LP2/a;)LP2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return-object p1

    .line 49
    :pswitch_30
    const-string v0, "clazz"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "types"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sget-object v1, LW2/a;->a:LD1/h;

    .line 61
    .line 62
    invoke-static {v1, p2, v0}, La/a;->V(LD1/h;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LP2/j;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, p2}, LP2/j;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, La/a;->P(LB2/b;Ljava/util/ArrayList;Lu2/a;)LP2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
