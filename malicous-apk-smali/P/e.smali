.class public interface abstract Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lp/d;->a:Lp/d;

    .line 2
    .line 3
    sput-object v0, Lp/e;->a:Lp/d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 6

    .line 1
    sget-object v0, Lp/e;->a:Lp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-ltz v1, :cond_11

    .line 11
    .line 12
    cmpg-float v1, p2, p3

    .line 13
    .line 14
    if-gtz v1, :cond_11

    .line 15
    .line 16
    :goto_f
    move p1, v0

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_1a

    .line 21
    .line 22
    cmpl-float v1, p2, p3

    .line 23
    .line 24
    if-lez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    cmpg-float p3, v0, p3

    .line 37
    .line 38
    if-gez p3, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p1, p2

    .line 42
    :goto_29
    return p1
.end method

.method public b()Lm/k;
    .registers 2

    .line 1
    sget-object v0, Lp/e;->a:Lp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/d;->b:Lm/d0;

    .line 7
    .line 8
    return-object v0
.end method
