.class public abstract LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP0/i;->a:LP0/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LG0/K;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LG0/K;->c:LG0/x;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, LG0/x;->b:LG0/v;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    new-instance v0, LG0/i;

    .line 10
    .line 11
    iget p0, p0, LG0/v;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG0/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v0, v0, LG0/i;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_1b
    :goto_1b
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final b(LG0/n;Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;I)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, LG0/n;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_2e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LG0/p;

    .line 16
    .line 17
    iget-object v4, v3, LG0/p;->a:LG0/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, LG0/a;->g(Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LG0/p;->a:LG0/a;

    .line 34
    .line 35
    invoke-virtual {v3}, LG0/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Lf0/s;->r(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_13

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_13
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
