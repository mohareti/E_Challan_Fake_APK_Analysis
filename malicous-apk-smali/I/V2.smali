.class public final LI/V2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LI/K2;

.field public final synthetic j:LY/q;

.field public final synthetic k:Z

.field public final synthetic l:Lf0/S;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LI/K2;LY/q;ZLf0/S;JJJJJI)V
    .registers 16

    .line 1
    iput-object p1, p0, LI/V2;->i:LI/K2;

    .line 2
    .line 3
    iput-object p2, p0, LI/V2;->j:LY/q;

    .line 4
    .line 5
    iput-boolean p3, p0, LI/V2;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, LI/V2;->l:Lf0/S;

    .line 8
    .line 9
    iput-wide p5, p0, LI/V2;->m:J

    .line 10
    .line 11
    iput-wide p7, p0, LI/V2;->n:J

    .line 12
    .line 13
    iput-wide p9, p0, LI/V2;->o:J

    .line 14
    .line 15
    iput-wide p11, p0, LI/V2;->p:J

    .line 16
    .line 17
    iput-wide p13, p0, LI/V2;->q:J

    .line 18
    .line 19
    iput p15, p0, LI/V2;->r:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LL/q;

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
    iget v1, v0, LI/V2;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-wide v7, v0, LI/V2;->n:J

    .line 23
    .line 24
    iget-wide v9, v0, LI/V2;->o:J

    .line 25
    .line 26
    iget-object v1, v0, LI/V2;->i:LI/K2;

    .line 27
    .line 28
    iget-object v2, v0, LI/V2;->j:LY/q;

    .line 29
    .line 30
    iget-boolean v3, v0, LI/V2;->k:Z

    .line 31
    .line 32
    iget-object v4, v0, LI/V2;->l:Lf0/S;

    .line 33
    .line 34
    iget-wide v5, v0, LI/V2;->m:J

    .line 35
    .line 36
    iget-wide v11, v0, LI/V2;->p:J

    .line 37
    .line 38
    iget-wide v13, v0, LI/V2;->q:J

    .line 39
    .line 40
    invoke-static/range {v1 .. v16}, LI/W2;->b(LI/K2;LY/q;ZLf0/S;JJJJJLL/q;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    return-object v1
.end method
