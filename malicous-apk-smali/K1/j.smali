.class public final Lk1/j;
.super Lk1/i;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lk1/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lk1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk1/i;->a:LL1/e;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, LL1/e;->g(ILk1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
