.class public final LH0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:LI0/f;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LJ0/h;

.field public final p:Landroid/graphics/Rect;

.field public q:LN1/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILH0/n;)V
    .registers 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v1, LH0/A;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, LH0/A;->b:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, LH0/A;->c:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LH0/A;->p:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, LH0/B;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    sget-object v5, LH0/y;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_37

    if-eq v3, v13, :cond_44

    const/4 v5, 0x2

    if-eq v3, v5, :cond_41

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3b

    .line 2
    :cond_37
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_39
    move-object v9, v3

    goto :goto_47

    :cond_3b
    sget-object v3, LH0/y;->b:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_3e
    sget-object v3, LH0/y;->a:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_41
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_44
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_39

    .line 3
    :goto_47
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_59

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v7, LJ0/a;

    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_59

    move v3, v13

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :goto_5a
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5f
    invoke-virtual/range {p14 .. p14}, LH0/n;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_d9

    double-to-float v7, v11

    float-to-int v12, v7

    sget-object v11, LH0/v;->a:LH0/q;

    const/16 v10, 0x21

    if-eqz v8, :cond_dc

    :try_start_70
    invoke-virtual/range {p14 .. p14}, LH0/n;->b()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_dc

    if-nez v3, :cond_dc

    iput-boolean v13, v1, LH0/A;->l:Z

    if-ltz v12, :cond_cd

    if-ltz v12, :cond_c1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_a3

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move/from16 v7, v17

    move/from16 v9, p7

    const/16 v16, 0x1

    move/from16 v10, v16

    move-object/from16 v37, v11

    const/4 v14, 0x0

    move-object/from16 v11, p5

    move/from16 v24, v16

    invoke-static/range {v2 .. v12}, LH0/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_bc

    :cond_a3
    move-object/from16 v37, v11

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v12

    invoke-static/range {v2 .. v11}, LH0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_bc
    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_12a

    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d9
    move-exception v0

    goto/16 :goto_346

    :cond_dc
    move-object/from16 v37, v11

    const/4 v14, 0x0

    const/16 v24, 0x1

    .line 5
    iput-boolean v14, v1, LH0/A;->l:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 6
    new-instance v10, LH0/x;

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v13

    move v13, v2

    const/4 v2, 0x0

    move/from16 v5, p8

    move v3, v14

    move v14, v2

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, p3

    move v7, v12

    move v12, v8

    move-object/from16 v8, v36

    move-object/from16 v38, v10

    move/from16 v10, p8

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, v24

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, LH0/x;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    invoke-interface {v2, v3}, LH0/w;->a(LH0/x;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 7
    :goto_12a
    iput-object v3, v1, LH0/A;->f:Landroid/text/Layout;
    :try_end_12c
    .catchall {:try_start_70 .. :try_end_12c} :catchall_d9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LH0/A;->g:I

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v4, v5, :cond_142

    :cond_140
    const/4 v13, 0x0

    goto :goto_153

    :cond_142
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_152

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_140

    :cond_152
    move v13, v6

    :goto_153
    iput-boolean v13, v1, LH0/A;->d:Z

    .line 8
    sget-wide v8, LH0/B;->b:J

    const-wide v10, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_1d9

    .line 9
    iget-boolean v5, v1, LH0/A;->l:Z

    if-eqz v5, :cond_174

    move-object v5, v3

    check-cast v5, Landroid/text/BoringLayout;

    .line 10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_172

    invoke-static {v5}, LH0/c;->c(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_18b

    :cond_172
    const/4 v5, 0x0

    goto :goto_18b

    :cond_174
    const/16 v13, 0x21

    .line 11
    move-object v5, v3

    check-cast v5, Landroid/text/StaticLayout;

    .line 12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_182

    invoke-static {v5}, LH0/u;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_18a

    :cond_182
    const/16 v5, 0x1c

    if-lt v12, v5, :cond_189

    move/from16 v12, v24

    goto :goto_18a

    :cond_189
    const/4 v12, 0x0

    :goto_18a
    move v5, v12

    :goto_18b
    if-eqz v5, :cond_18e

    goto :goto_1d9

    .line 13
    :cond_18e
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v14, v13}, LH0/v;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_1ad

    sub-int/2addr v14, v15

    goto :goto_1b1

    :cond_1ad
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_1b1
    if-ne v4, v6, :cond_1b4

    goto :goto_1c0

    :cond_1b4
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v4, v13}, LH0/v;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_1c0
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_1ca

    sub-int/2addr v5, v4

    goto :goto_1ce

    :cond_1ca
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_1ce
    if-nez v14, :cond_1d3

    if-nez v5, :cond_1d3

    goto :goto_1d9

    :cond_1d3
    int-to-long v12, v14

    shl-long/2addr v12, v0

    int-to-long v4, v5

    and-long/2addr v4, v10

    or-long/2addr v4, v12

    goto :goto_1da

    :cond_1d9
    :goto_1d9
    move-wide v4, v8

    .line 14
    :goto_1da
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 15
    instance-of v12, v12, Landroid/text/Spanned;

    if-nez v12, :cond_1e4

    :goto_1e2
    const/4 v3, 0x0

    goto :goto_21a

    .line 16
    :cond_1e4
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 17
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v12, v14}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    const-class v15, LJ0/h;

    invoke-static {v12, v15}, LH0/v;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_202

    .line 18
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 19
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_202

    goto :goto_1e2

    .line 20
    :cond_202
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 21
    invoke-static {v12, v14}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    .line 22
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v12, v14, v3, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LJ0/h;

    .line 24
    :goto_21a
    iput-object v3, v1, LH0/A;->o:[LJ0/h;

    if-eqz v3, :cond_24d

    .line 25
    array-length v8, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_222
    if-ge v9, v8, :cond_241

    aget-object v15, v3, v9

    .line 26
    iget v13, v15, LJ0/h;->k:I

    if-gez v13, :cond_232

    .line 27
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 28
    :cond_232
    iget v13, v15, LJ0/h;->l:I

    if-gez v13, :cond_23f

    .line 29
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    :cond_23f
    add-int/2addr v9, v6

    goto :goto_222

    :cond_241
    if-nez v12, :cond_248

    if-nez v14, :cond_248

    sget-wide v8, LH0/B;->b:J

    goto :goto_24d

    :cond_248
    int-to-long v8, v12

    shl-long/2addr v8, v0

    int-to-long v12, v14

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    :cond_24d
    :goto_24d
    shr-long v12, v4, v0

    long-to-int v3, v12

    shr-long v12, v8, v0

    long-to-int v0, v12

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LH0/A;->h:I

    and-long v3, v4, v10

    long-to-int v0, v3

    and-long v3, v8, v10

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LH0/A;->i:I

    iget-object v0, v1, LH0/A;->a:Landroid/text/TextPaint;

    iget-object v3, v1, LH0/A;->o:[LJ0/h;

    .line 31
    iget v4, v1, LH0/A;->g:I

    sub-int/2addr v4, v6

    .line 32
    iget-object v5, v1, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_315

    if-eqz v3, :cond_315

    array-length v5, v3

    if-nez v5, :cond_27f

    goto/16 :goto_315

    :cond_27f
    new-instance v15, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lh2/k;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/h;

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v4, :cond_298

    .line 33
    iget-boolean v4, v3, LJ0/h;->e:Z

    if-eqz v4, :cond_298

    const/4 v11, 0x0

    goto :goto_29a

    :cond_298
    iget-boolean v11, v3, LJ0/h;->e:Z

    .line 34
    :goto_29a
    new-instance v4, LJ0/h;

    .line 35
    iget-boolean v6, v3, LJ0/h;->e:Z

    .line 36
    iget v8, v3, LJ0/h;->f:F

    iget v3, v3, LJ0/h;->a:F

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v11

    move/from16 p9, v6

    move/from16 p10, v8

    invoke-direct/range {p5 .. p10}, LJ0/h;-><init>(FIZZF)V

    .line 37
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v15, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 38
    sget-object v21, LH0/l;->a:Landroid/text/Layout$Alignment;

    .line 39
    new-instance v3, LH0/x;

    move-object v14, v3

    iget-boolean v4, v1, LH0/A;->b:Z

    move/from16 v28, v4

    iget-boolean v4, v1, LH0/A;->c:Z

    move/from16 v29, v4

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move v4, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, LH0/x;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    invoke-interface {v2, v3}, LH0/w;->a(LH0/x;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 40
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_317

    :cond_315
    :goto_315
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_317
    if-eqz v13, :cond_328

    .line 41
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    invoke-virtual {v1, v7}, LH0/A;->e(I)F

    move-result v2

    invoke-virtual {v1, v7}, LH0/A;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v11, v0, v2

    goto :goto_329

    :cond_328
    move v11, v4

    .line 43
    :goto_329
    iput v11, v1, LH0/A;->n:I

    iput-object v13, v1, LH0/A;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LH0/A;->f:Landroid/text/Layout;

    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, La/a;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 45
    iput v0, v1, LH0/A;->j:F

    iget-object v0, v1, LH0/A;->f:Landroid/text/Layout;

    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, La/a;->B(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 47
    iput v0, v1, LH0/A;->k:F

    return-void

    :goto_346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LH0/A;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LH0/A;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, LH0/A;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, LH0/A;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LH0/A;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LH0/A;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, LH0/A;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, LH0/A;->j:F

    .line 8
    .line 9
    iget v0, p0, LH0/A;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final c()LN1/c;
    .registers 3

    .line 1
    iget-object v0, p0, LH0/A;->q:LN1/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LN1/c;

    .line 6
    .line 7
    iget-object v1, p0, LH0/A;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN1/c;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH0/A;->q:LN1/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, LH0/A;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LH0/A;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, LH0/A;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LH0/A;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v1, p0, LH0/A;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_1d
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, LH0/A;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LH0/A;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, LH0/A;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    iget v1, p0, LH0/A;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p1, p0, LH0/A;->i:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LH0/A;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    return p1
.end method

.method public final g(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LH0/A;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, LH0/A;->h:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, LH0/A;->c()LN1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LN1/c;->g(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LH0/A;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LH0/A;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, LH0/A;->c()LN1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LN1/c;->g(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LH0/A;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LH0/A;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LI0/f;
    .registers 5

    .line 1
    iget-object v0, p0, LH0/A;->e:LI0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LI0/f;

    .line 7
    .line 8
    iget-object v1, p0, LH0/A;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LH0/A;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LI0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH0/A;->e:LI0/f;

    .line 32
    .line 33
    return-object v0
.end method
