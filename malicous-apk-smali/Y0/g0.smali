.class public final Ly0/g0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:Ly0/g0;

.field public static final k:Ly0/g0;

.field public static final l:Ly0/g0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly0/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly0/g0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/g0;->j:Ly0/g0;

    .line 9
    .line 10
    new-instance v0, Ly0/g0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ly0/g0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly0/g0;->k:Ly0/g0;

    .line 18
    .line 19
    new-instance v0, Ly0/g0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ly0/g0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly0/g0;->l:Ly0/g0;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ly0/g0;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ly0/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Ly0/m0;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ly0/m0;->J(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, LL/q;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_34

    .line 42
    .line 43
    invoke-virtual {p1}, LL/q;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p1}, LL/q;->P()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
