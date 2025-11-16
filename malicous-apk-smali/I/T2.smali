.class public final LI/T2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LY/q;

.field public final synthetic j:Lu2/e;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:Z

.field public final synthetic m:Lf0/S;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lu2/e;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LY/q;Lu2/e;Lu2/e;ZLf0/S;JJJJLT/a;I)V
    .registers 16

    .line 1
    iput-object p1, p0, LI/T2;->i:LY/q;

    .line 2
    .line 3
    iput-object p2, p0, LI/T2;->j:Lu2/e;

    .line 4
    .line 5
    iput-object p3, p0, LI/T2;->k:Lu2/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/T2;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/T2;->m:Lf0/S;

    .line 10
    .line 11
    iput-wide p6, p0, LI/T2;->n:J

    .line 12
    .line 13
    iput-wide p8, p0, LI/T2;->o:J

    .line 14
    .line 15
    iput-wide p10, p0, LI/T2;->p:J

    .line 16
    .line 17
    iput-wide p12, p0, LI/T2;->q:J

    .line 18
    .line 19
    iput-object p14, p0, LI/T2;->r:Lu2/e;

    .line 20
    .line 21
    iput p15, p0, LI/T2;->s:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget v1, v0, LI/T2;->s:I

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
    iget-wide v10, v0, LI/T2;->p:J

    .line 23
    .line 24
    iget-object v1, v0, LI/T2;->r:Lu2/e;

    .line 25
    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, LT/a;

    .line 28
    .line 29
    iget-object v1, v0, LI/T2;->i:LY/q;

    .line 30
    .line 31
    iget-object v2, v0, LI/T2;->j:Lu2/e;

    .line 32
    .line 33
    iget-object v3, v0, LI/T2;->k:Lu2/e;

    .line 34
    .line 35
    iget-boolean v4, v0, LI/T2;->l:Z

    .line 36
    .line 37
    iget-object v5, v0, LI/T2;->m:Lf0/S;

    .line 38
    .line 39
    iget-wide v6, v0, LI/T2;->n:J

    .line 40
    .line 41
    iget-wide v8, v0, LI/T2;->o:J

    .line 42
    .line 43
    iget-wide v12, v0, LI/T2;->q:J

    .line 44
    .line 45
    invoke-static/range {v1 .. v16}, LI/W2;->a(LY/q;Lu2/e;Lu2/e;ZLf0/S;JJJJLT/a;LL/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 49
    .line 50
    return-object v1
.end method
