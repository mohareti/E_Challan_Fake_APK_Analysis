.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY/q;Lf0/F;)LY/q;
    .registers 10

    .line 1
    sget-object v5, Lf0/M;->a:LD1/h;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLf0/F;FLf0/S;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, LY/q;->k(LY/q;)LY/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(LY/q;JLf0/S;)LY/q;
    .registers 12

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLf0/F;FLf0/S;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, LY/q;->k(LY/q;)LY/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LY/q;Lr/l;Ln/Z;ZLjava/lang/String;LE0/g;Lu2/a;)LY/q;
    .registers 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v0, v1, Ln/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ln/e0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v1, p0

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    if-nez v1, :cond_2d

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p1

    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    if-eqz p1, :cond_48

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Landroidx/compose/foundation/d;->a(Lr/l;Ln/Z;)LY/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, v1

    .line 56
    move-object v8, p1

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    move-object/from16 v11, p4

    .line 60
    .line 61
    move-object/from16 v12, p5

    .line 62
    .line 63
    move-object/from16 v13, p6

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/ClickableElement;-><init>(Lr/l;Ln/e0;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    sget-object v6, LY/n;->b:LY/n;

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/foundation/b;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    move/from16 v2, p3

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Ln/Z;ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_18

    .line 96
    :goto_5f
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static synthetic d(LY/q;Lr/l;Ln/Z;ZLE0/g;Lu2/a;I)LY/q;
    .registers 14

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LY/q;Lr/l;Ln/Z;ZLjava/lang/String;LE0/g;Lu2/a;)LY/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    new-instance p4, Ln/w;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, v0, p3}, Ln/w;-><init>(ZLjava/lang/String;LE0/g;Lu2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(LY/q;Lr/l;Lu2/a;)LY/q;
    .registers 13

    .line 1
    new-instance v9, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lr/l;ZLjava/lang/String;LE0/g;Lu2/a;Ljava/lang/String;Lu2/a;Lu2/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, LY/q;->k(LY/q;)LY/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(LY/q;Lr/l;)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lr/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
