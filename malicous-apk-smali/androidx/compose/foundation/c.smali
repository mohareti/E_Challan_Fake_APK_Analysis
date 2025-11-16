.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly0/v0;

    sget v0, Ly0/L;->e:I

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static final a(LY/q;ZLr/l;)LY/q;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lr/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, LY/n;->b:LY/n;

    .line 10
    .line 11
    :goto_a
    invoke-interface {p0, p1}, LY/q;->k(LY/q;)LY/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
