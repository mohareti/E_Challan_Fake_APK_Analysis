.class public final Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly0/w;->h:I

    iput-object p2, p0, Ly0/w;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Ly0/w;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly0/D;

    .line 10
    .line 11
    iget-object v0, p1, Ly0/D;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Ly0/D;->i:Ly0/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ly0/D;->j:Ly0/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Ly0/w;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG2/V;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ly0/a;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj1/v;->p:Lj1/v;

    .line 32
    .line 33
    invoke-static {v1, v2}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_56

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewParent;

    .line 53
    .line 54
    instance-of v4, v2, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_28

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f060036

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v4, :cond_4c

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-eqz v2, :cond_53

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_53
    if-eqz v3, :cond_28

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_56
    if-nez v3, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Ly0/a;->e()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_5c
    iget-object p1, p0, Ly0/w;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ly0/D;

    .line 96
    .line 97
    iget-object v0, p1, Ly0/D;->l:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v1, p1, Ly0/D;->K:LH/t;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Ly0/D;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    iget-object v1, p1, Ly0/D;->i:Ly0/u;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ly0/D;->j:Ly0/v;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_11
    .end packed-switch
.end method
