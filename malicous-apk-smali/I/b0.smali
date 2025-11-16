.class public final LI/b0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LI/k0;

.field public final synthetic j:Z

.field public final synthetic k:Lu2/a;

.field public final synthetic l:LY/q;

.field public final synthetic m:Ln/B0;

.field public final synthetic n:Z

.field public final synthetic o:Lf0/S;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Ln/v;

.field public final synthetic t:Lu2/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LI/k0;ZLu2/a;LY/q;Ln/B0;ZLf0/S;JFFLn/v;LT/a;II)V
    .registers 16

    .line 1
    iput-object p1, p0, LI/b0;->i:LI/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/b0;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/b0;->k:Lu2/a;

    .line 6
    .line 7
    iput-object p4, p0, LI/b0;->l:LY/q;

    .line 8
    .line 9
    iput-object p5, p0, LI/b0;->m:Ln/B0;

    .line 10
    .line 11
    iput-boolean p6, p0, LI/b0;->n:Z

    .line 12
    .line 13
    iput-object p7, p0, LI/b0;->o:Lf0/S;

    .line 14
    .line 15
    iput-wide p8, p0, LI/b0;->p:J

    .line 16
    .line 17
    iput p10, p0, LI/b0;->q:F

    .line 18
    .line 19
    iput p11, p0, LI/b0;->r:F

    .line 20
    .line 21
    iput-object p12, p0, LI/b0;->s:Ln/v;

    .line 22
    .line 23
    iput-object p13, p0, LI/b0;->t:Lu2/f;

    .line 24
    .line 25
    iput p14, p0, LI/b0;->u:I

    .line 26
    .line 27
    iput p15, p0, LI/b0;->v:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
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
    iget v1, v0, LI/b0;->u:I

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
    iget v1, v0, LI/b0;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LL/d;->a0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v11, v0, LI/b0;->r:F

    .line 29
    .line 30
    iget-object v1, v0, LI/b0;->t:Lu2/f;

    .line 31
    .line 32
    move-object v13, v1

    .line 33
    check-cast v13, LT/a;

    .line 34
    .line 35
    iget-object v1, v0, LI/b0;->i:LI/k0;

    .line 36
    .line 37
    iget-boolean v2, v0, LI/b0;->j:Z

    .line 38
    .line 39
    iget-object v3, v0, LI/b0;->k:Lu2/a;

    .line 40
    .line 41
    iget-object v4, v0, LI/b0;->l:LY/q;

    .line 42
    .line 43
    iget-object v5, v0, LI/b0;->m:Ln/B0;

    .line 44
    .line 45
    iget-boolean v6, v0, LI/b0;->n:Z

    .line 46
    .line 47
    iget-object v7, v0, LI/b0;->o:Lf0/S;

    .line 48
    .line 49
    iget-wide v8, v0, LI/b0;->p:J

    .line 50
    .line 51
    iget v10, v0, LI/b0;->q:F

    .line 52
    .line 53
    iget-object v12, v0, LI/b0;->s:Ln/v;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v16}, LI/k0;->a(ZLu2/a;LY/q;Ln/B0;ZLf0/S;JFFLn/v;LT/a;LL/q;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 59
    .line 60
    return-object v1
.end method
