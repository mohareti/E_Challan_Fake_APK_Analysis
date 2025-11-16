.class public final synthetic LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB1/c;->h:I

    iput-object p2, p0, LB1/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 5

    .line 1
    iget p1, p0, LB1/c;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv1/A;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lv1/A;->r:Landroidx/lifecycle/o;

    .line 20
    .line 21
    iget-object v0, p1, Lv1/A;->c:Lv1/x;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    iget-object p1, p1, Lv1/A;->g:Lh2/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lv1/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lv1/j;->k:Landroidx/lifecycle/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/j;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    iget-object p1, p0, LB1/c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu2/c;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object p1, p0, LB1/c;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LB1/f;

    .line 68
    .line 69
    const-string v0, "this$0"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 75
    .line 76
    if-ne p2, v0, :cond_51

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    :goto_4e
    iput-boolean p2, p1, LB1/f;->f:Z

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 83
    .line 84
    if-ne p2, v0, :cond_57

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_4e

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method
