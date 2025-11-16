.class public final LI/Z1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Lu2/e;

.field public final synthetic j:Lu2/f;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:Lu2/e;

.field public final synthetic m:Lu2/e;

.field public final synthetic n:Lu2/e;

.field public final synthetic o:Lu2/e;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Lu2/c;

.field public final synthetic s:Lu2/e;

.field public final synthetic t:Lu2/e;

.field public final synthetic u:Ls/c0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lu2/e;LT/a;LT/a;LT/a;LT/a;LT/a;LT/a;ZFLu2/c;LT/a;LT/a;Ls/c0;II)V
    .registers 16

    .line 1
    iput-object p1, p0, LI/Z1;->i:Lu2/e;

    .line 2
    .line 3
    iput-object p2, p0, LI/Z1;->j:Lu2/f;

    .line 4
    .line 5
    iput-object p3, p0, LI/Z1;->k:Lu2/e;

    .line 6
    .line 7
    iput-object p4, p0, LI/Z1;->l:Lu2/e;

    .line 8
    .line 9
    iput-object p5, p0, LI/Z1;->m:Lu2/e;

    .line 10
    .line 11
    iput-object p6, p0, LI/Z1;->n:Lu2/e;

    .line 12
    .line 13
    iput-object p7, p0, LI/Z1;->o:Lu2/e;

    .line 14
    .line 15
    iput-boolean p8, p0, LI/Z1;->p:Z

    .line 16
    .line 17
    iput p9, p0, LI/Z1;->q:F

    .line 18
    .line 19
    iput-object p10, p0, LI/Z1;->r:Lu2/c;

    .line 20
    .line 21
    iput-object p11, p0, LI/Z1;->s:Lu2/e;

    .line 22
    .line 23
    iput-object p12, p0, LI/Z1;->t:Lu2/e;

    .line 24
    .line 25
    iput-object p13, p0, LI/Z1;->u:Ls/c0;

    .line 26
    .line 27
    iput p14, p0, LI/Z1;->v:I

    .line 28
    .line 29
    iput p15, p0, LI/Z1;->w:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LL/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LI/Z1;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LI/Z1;->w:I

    .line 23
    .line 24
    invoke-static {v1}, LL/d;->a0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, LI/Z1;->j:Lu2/f;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LT/a;

    .line 32
    .line 33
    iget-object v1, v0, LI/Z1;->k:Lu2/e;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LT/a;

    .line 37
    .line 38
    iget-object v1, v0, LI/Z1;->l:Lu2/e;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, LT/a;

    .line 42
    .line 43
    iget-object v1, v0, LI/Z1;->m:Lu2/e;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, LT/a;

    .line 47
    .line 48
    iget-object v1, v0, LI/Z1;->n:Lu2/e;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, LT/a;

    .line 52
    .line 53
    iget-object v1, v0, LI/Z1;->o:Lu2/e;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, LT/a;

    .line 57
    .line 58
    iget-object v1, v0, LI/Z1;->s:Lu2/e;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, LT/a;

    .line 62
    .line 63
    iget-object v1, v0, LI/Z1;->t:Lu2/e;

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, LT/a;

    .line 67
    .line 68
    iget-object v1, v0, LI/Z1;->i:Lu2/e;

    .line 69
    .line 70
    iget-boolean v8, v0, LI/Z1;->p:Z

    .line 71
    .line 72
    iget v9, v0, LI/Z1;->q:F

    .line 73
    .line 74
    iget-object v10, v0, LI/Z1;->r:Lu2/c;

    .line 75
    .line 76
    iget-object v13, v0, LI/Z1;->u:Ls/c0;

    .line 77
    .line 78
    invoke-static/range {v1 .. v16}, LI/b2;->b(Lu2/e;LT/a;LT/a;LT/a;LT/a;LT/a;LT/a;ZFLu2/c;LT/a;LT/a;Ls/c0;LL/q;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 82
    .line 83
    return-object v1
.end method
