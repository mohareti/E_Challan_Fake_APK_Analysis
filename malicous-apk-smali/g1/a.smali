.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/e;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg1/a;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->j:Ljava/lang/Object;

    iput p2, p0, Lg1/a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lg1/a;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LS0/n;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lg1/a;->j:Ljava/lang/Object;

    iput p2, p0, Lg1/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lg1/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lg1/a;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_24

    .line 19
    .line 20
    :goto_13
    if-ge v2, v1, :cond_3f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LP0/f;

    .line 27
    .line 28
    sget-object v4, LP0/i;->a:LP0/j;

    .line 29
    .line 30
    iget-object v3, v3, LP0/f;->b:LA/F;

    .line 31
    .line 32
    iput-object v4, v3, LA/F;->b:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    :goto_24
    if-ge v2, v1, :cond_3f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LP0/f;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v6, v3, LP0/f;->a:LL/d0;

    .line 48
    .line 49
    invoke-interface {v6, v5}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LP0/j;

    .line 53
    .line 54
    invoke-direct {v5, v4}, LP0/j;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, LP0/f;->b:LA/F;

    .line 58
    .line 59
    iput-object v5, v3, LA/F;->b:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Lg1/a;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LL1/e;

    .line 68
    .line 69
    iget v1, p0, Lg1/a;->i:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL1/e;->l(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
