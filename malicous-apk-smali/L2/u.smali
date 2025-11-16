.class public final LL2/u;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:LL2/u;

.field public static final k:LL2/u;

.field public static final l:LL2/u;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL2/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL2/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL2/u;->j:LL2/u;

    .line 9
    .line 10
    new-instance v0, LL2/u;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LL2/u;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL2/u;->k:LL2/u;

    .line 18
    .line 19
    new-instance v0, LL2/u;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LL2/u;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LL2/u;->l:LL2/u;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LL2/u;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL2/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, LL2/w;

    .line 7
    .line 8
    check-cast p2, Ll2/g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, LG2/n0;

    .line 12
    .line 13
    check-cast p2, Ll2/g;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of p1, p2, LG2/n0;

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    check-cast p2, LG2/n0;

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p2, Ll2/g;

    .line 29
    .line 30
    instance-of v0, p2, LG2/n0;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v0

    .line 51
    :goto_32
    if-nez p1, :cond_36

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
