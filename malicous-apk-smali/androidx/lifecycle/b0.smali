.class public final Landroidx/lifecycle/b0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# static fields
.field public static final j:Landroidx/lifecycle/b0;

.field public static final k:Landroidx/lifecycle/b0;

.field public static final l:Landroidx/lifecycle/b0;

.field public static final m:Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/b0;->j:Landroidx/lifecycle/b0;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/b0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/b0;->k:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/b0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/b0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/b0;->m:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/lifecycle/b0;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/b0;->i:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060058

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/lifecycle/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p1, Landroidx/lifecycle/a0;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c
    const-string v0, "view"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e
    const-string v0, "viewParent"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060055

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroidx/lifecycle/t;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    check-cast p1, Landroidx/lifecycle/t;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    return-object p1

    .line 68
    :pswitch_43
    const-string v0, "currentView"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_2e
        :pswitch_1c
    .end packed-switch
.end method
