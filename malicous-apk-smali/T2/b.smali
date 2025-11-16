.class public final LT2/b;
.super LT2/L;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR2/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LT2/b;->c:I

    invoke-direct {p0, p1}, LT2/L;-><init>(LR2/g;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LT2/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "kotlin.collections.HashSet"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "kotlin.collections.ArrayList"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "kotlin.Array"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
