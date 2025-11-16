.class public final LL/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:LL/i;

.field public static final k:LL/i;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL/i;->j:LL/i;

    .line 9
    .line 10
    new-instance v0, LL/i;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LL/i;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL/i;->k:LL/i;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LL/i;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL/i;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p1}, LL/q;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p1}, LL/q;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    and-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p1}, LL/q;->A()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, LL/q;->P()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
