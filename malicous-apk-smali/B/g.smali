.class public final LB/g;
.super Lx0/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/p;


# instance fields
.field public w:LB/i;

.field public final x:Lu2/c;

.field public final y:LB/p;


# direct methods
.method public constructor <init>(LG0/f;LG0/K;LL0/m;Lu2/c;IZIILjava/util/List;Lu2/c;LB/i;Lf0/w;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lx0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    iput-object v12, v0, LB/g;->w:LB/i;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iput-object v14, v0, LB/g;->x:Lu2/c;

    .line 12
    .line 13
    new-instance v15, LB/p;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, LB/p;-><init>(LG0/f;LG0/K;LL0/m;Lu2/c;IZIILjava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v15}, Lx0/n;->L0(Lx0/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v15, v0, LB/g;->y:LB/p;

    .line 45
    .line 46
    iget-object v1, v0, LB/g;->w:LB/i;

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final Z(Lx0/Y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LB/g;->w:LB/i;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, v0, LB/i;->k:LB/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, LB/l;->a(LB/l;Lx0/Y;LG0/H;I)LB/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LB/i;->k:LB/l;

    .line 14
    .line 15
    iget-object p1, v0, LB/i;->i:LC/v0;

    .line 16
    .line 17
    check-cast p1, LC/z0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, LC/z0;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, LC/z0;->e:Lu2/c;

    .line 23
    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-wide v0, v0, LB/i;->h:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final a(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/p;->a(Lv0/o;Lv0/G;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lx0/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/p;->b(Lx0/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/p;->c(Lv0/o;Lv0/G;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/p;->e(Lv0/o;Lv0/G;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/p;->g(Lv0/o;Lv0/G;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 6

    .line 1
    iget-object v0, p0, LB/g;->y:LB/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LB/p;->h(Lv0/J;Lv0/G;J)Lv0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
