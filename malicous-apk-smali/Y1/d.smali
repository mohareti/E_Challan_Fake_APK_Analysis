.class public final LY1/d;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LY1/g;


# direct methods
.method public synthetic constructor <init>(LY1/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LY1/d;->i:I

    iput-object p1, p0, LY1/d;->j:LY1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LY1/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LY1/d;->j:LY1/g;

    .line 16
    .line 17
    iget v1, v1, LY1/g;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LO1/e;->h(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, LY1/d;->j:LY1/g;

    .line 28
    .line 29
    iget-object v1, v0, LY1/g;->c:Landroidx/lifecycle/A;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_41

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_41

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lg2/i;

    .line 55
    .line 56
    iget-object v3, v3, Lg2/i;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget v1, v0, LY1/g;->b:I

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    new-instance v1, LM1/d;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v2, v3}, LM1/d;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LY1/f;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v0, v3}, LY1/f;-><init>(LY1/g;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, v2, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
