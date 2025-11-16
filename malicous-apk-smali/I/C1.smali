.class public final LI/C1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Lu2/a;

.field public final synthetic j:LY/q;

.field public final synthetic k:LI/C2;

.field public final synthetic l:F

.field public final synthetic m:Lf0/S;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Lu2/e;

.field public final synthetic s:Lu2/e;

.field public final synthetic t:LI/P1;

.field public final synthetic u:Lu2/f;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lu2/a;LY/q;LI/C2;FLf0/S;JJFJLu2/e;Lu2/e;LI/P1;LT/a;II)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LI/C1;->i:Lu2/a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LI/C1;->j:LY/q;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LI/C1;->k:LI/C2;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LI/C1;->l:F

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LI/C1;->m:Lf0/S;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, LI/C1;->n:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, LI/C1;->o:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput v1, v0, LI/C1;->p:F

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, LI/C1;->q:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, LI/C1;->r:Lu2/e;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, LI/C1;->s:Lu2/e;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, LI/C1;->t:LI/P1;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, LI/C1;->u:Lu2/f;

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, LI/C1;->v:I

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, LI/C1;->w:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lv2/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LL/q;

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
    iget v1, v0, LI/C1;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, LI/C1;->w:I

    .line 23
    .line 24
    invoke-static {v1}, LL/d;->a0(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v14, v0, LI/C1;->s:Lu2/e;

    .line 29
    .line 30
    iget-object v1, v0, LI/C1;->u:Lu2/f;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    check-cast v16, LT/a;

    .line 35
    .line 36
    iget-object v1, v0, LI/C1;->i:Lu2/a;

    .line 37
    .line 38
    iget-object v2, v0, LI/C1;->j:LY/q;

    .line 39
    .line 40
    iget-object v3, v0, LI/C1;->k:LI/C2;

    .line 41
    .line 42
    iget v4, v0, LI/C1;->l:F

    .line 43
    .line 44
    iget-object v5, v0, LI/C1;->m:Lf0/S;

    .line 45
    .line 46
    iget-wide v6, v0, LI/C1;->n:J

    .line 47
    .line 48
    iget-wide v8, v0, LI/C1;->o:J

    .line 49
    .line 50
    iget v10, v0, LI/C1;->p:F

    .line 51
    .line 52
    iget-wide v11, v0, LI/C1;->q:J

    .line 53
    .line 54
    iget-object v13, v0, LI/C1;->r:Lu2/e;

    .line 55
    .line 56
    iget-object v15, v0, LI/C1;->t:LI/P1;

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, LI/O1;->a(Lu2/a;LY/q;LI/C2;FLf0/S;JJFJLu2/e;Lu2/e;LI/P1;LT/a;LL/q;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 62
    .line 63
    return-object v1
.end method
