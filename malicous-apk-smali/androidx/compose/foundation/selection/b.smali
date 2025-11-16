.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/q;ZLr/l;Ln/Z;ZLE0/g;Lu2/a;)LY/q;
    .registers 19

    .line 1
    move-object v1, p3

    .line 2
    instance-of v0, v1, Ln/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, Ln/e0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v1, p0

    .line 24
    goto :goto_59

    .line 25
    :cond_18
    if-nez v1, :cond_2a

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move v6, p1

    .line 32
    move-object v7, p2

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    if-eqz p2, :cond_44

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/compose/foundation/d;->a(Lr/l;Ln/Z;)LY/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v8}, LY/q;->k(LY/q;)LY/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_16

    .line 69
    :cond_44
    sget-object v6, LY/n;->b:LY/n;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/foundation/selection/a;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p3

    .line 75
    move v2, p1

    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    move-object/from16 v5, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Ln/Z;ZZLE0/g;Lu2/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_16

    .line 90
    :goto_59
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final b(LF0/a;Lr/l;Ln/Z;ZLE0/g;Lu2/a;)LY/q;
    .registers 18

    .line 1
    move-object v1, p2

    .line 2
    instance-of v0, v1, Ln/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, Ln/e0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LF0/a;Lr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_53

    .line 23
    :cond_16
    if-nez v1, :cond_27

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, v0

    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p1

    .line 31
    move v9, p3

    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LF0/a;Lr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_53

    .line 40
    :cond_27
    if-eqz p1, :cond_40

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/foundation/d;->a(Lr/l;Ln/Z;)LY/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v8

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v5, p3

    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LF0/a;Lr/l;Ln/e0;ZLE0/g;Lu2/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v8}, LY/q;->k(LY/q;)LY/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    sget-object v6, LY/n;->b:LY/n;

    .line 66
    .line 67
    new-instance v7, Landroidx/compose/foundation/selection/c;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p0

    .line 72
    move v3, p3

    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Ln/Z;LF0/a;ZLE0/g;Lu2/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    return-object v0
.end method
