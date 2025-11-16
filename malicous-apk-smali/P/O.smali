.class public abstract Lp/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/N;

.field public static final b:Lp/N;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/N;-><init>(ILl2/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/O;->a:Lp/N;

    .line 10
    .line 11
    new-instance v0, Lp/N;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lp/N;-><init>(ILl2/d;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/O;->b:Lp/N;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LY/q;LO1/e;Lp/X;ZLr/l;ZLu2/f;ZI)LY/q;
    .registers 20

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v5, p3

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v6, p4

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move v7, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_1b
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    move v10, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v10, p7

    .line 35
    .line 36
    :goto_23
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 37
    .line 38
    sget-object v8, Lp/O;->a:Lp/N;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LO1/e;Lp/X;ZLr/l;ZLu2/f;Lu2/f;Z)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
