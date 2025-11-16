.class public final synthetic LT2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LT2/c0;


# direct methods
.method public synthetic constructor <init>(LT2/c0;I)V
    .registers 3

    .line 1
    iput p2, p0, LT2/b0;->h:I

    iput-object p1, p0, LT2/b0;->i:LT2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT2/b0;->i:LT2/c0;

    .line 3
    .line 4
    iget v2, p0, LT2/b0;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_3a

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LT2/c0;->j:Lg2/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LR2/g;

    .line 16
    .line 17
    invoke-static {v1, v0}, LT2/a0;->e(LR2/g;[LR2/g;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v1, v1, LT2/c0;->b:LT2/G;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-static {v1}, LT2/a0;->c(Ljava/util/List;)[LR2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v1, v1, LT2/c0;->b:LT2/G;

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    iget-object v1, v1, LT2/G;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LP2/a;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [LP2/a;

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v2, LT2/a0;->b:[LP2/a;

    .line 57
    .line 58
    :goto_39
    return-object v2

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_19
    .end packed-switch
.end method
