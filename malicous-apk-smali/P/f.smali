.class public final Lp/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:Lp/f;

.field public static final k:Lp/f;

.field public static final l:Lp/f;

.field public static final m:Lp/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/f;->j:Lp/f;

    .line 9
    .line 10
    new-instance v0, Lp/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/f;->k:Lp/f;

    .line 18
    .line 19
    new-instance v0, Lp/f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/f;->l:Lp/f;

    .line 27
    .line 28
    new-instance v0, Lp/f;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/f;->m:Lp/f;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lp/f;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lp/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Lr0/r;

    .line 15
    .line 16
    iget p1, p1, Lr0/r;->i:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lr0/p;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lr0/r;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, LL/q0;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "android.software.leanback"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    sget-object p1, Lp/e;->a:Lp/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/d;->c:Lp/c;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p1, Lp/h;->b:Lp/g;

    .line 69
    .line 70
    :goto_45
    return-object p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1d
        :pswitch_d
    .end packed-switch
.end method
