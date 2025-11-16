.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/q;Lu2/c;)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lu2/c;)V

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

.method public static b(LY/q;FFFFFLf0/S;ZI)LY/q;
    .registers 32

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move v12, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v12, p5

    .line 45
    .line 46
    :goto_2d
    sget-wide v14, Lf0/W;->b:J

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    sget-object v1, Lf0/M;->a:LD1/h;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v16, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit16 v0, v0, 0x1000

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v17, p7

    .line 68
    .line 69
    :goto_44
    sget-wide v20, Lf0/D;->a:J

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/high16 v13, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move-wide/from16 v18, v20

    .line 83
    .line 84
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLf0/S;ZJJI)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-interface {v1, v0}, LY/q;->k(LY/q;)LY/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
