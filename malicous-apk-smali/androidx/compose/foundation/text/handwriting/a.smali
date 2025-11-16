.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(Lu2/a;Z)LY/q;
    .registers 3

    .line 1
    sget-object v0, LY/n;->b:LY/n;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    sget-boolean p1, Lz/d;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lu2/a;)V

    .line 12
    .line 13
    .line 14
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 15
    .line 16
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->j(LY/q;FF)LY/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method
