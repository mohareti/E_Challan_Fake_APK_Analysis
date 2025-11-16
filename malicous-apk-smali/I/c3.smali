.class public final LI/c3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu2/a;

.field public final synthetic k:LY/q;

.field public final synthetic l:Z

.field public final synthetic m:Lu2/e;

.field public final synthetic n:Lu2/e;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lr/l;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLu2/a;LY/q;ZLu2/e;Lu2/e;JJLr/l;I)V
    .registers 13

    .line 1
    iput-boolean p1, p0, LI/c3;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LI/c3;->j:Lu2/a;

    .line 4
    .line 5
    iput-object p3, p0, LI/c3;->k:LY/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/c3;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/c3;->m:Lu2/e;

    .line 10
    .line 11
    iput-object p6, p0, LI/c3;->n:Lu2/e;

    .line 12
    .line 13
    iput-wide p7, p0, LI/c3;->o:J

    .line 14
    .line 15
    iput-wide p9, p0, LI/c3;->p:J

    .line 16
    .line 17
    iput-object p11, p0, LI/c3;->q:Lr/l;

    .line 18
    .line 19
    iput p12, p0, LI/c3;->r:I

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
    .registers 16

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/c3;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v5, p0, LI/c3;->n:Lu2/e;

    .line 18
    .line 19
    iget-wide v6, p0, LI/c3;->o:J

    .line 20
    .line 21
    iget-boolean v0, p0, LI/c3;->i:Z

    .line 22
    .line 23
    iget-object v1, p0, LI/c3;->j:Lu2/a;

    .line 24
    .line 25
    iget-object v2, p0, LI/c3;->k:LY/q;

    .line 26
    .line 27
    iget-boolean v3, p0, LI/c3;->l:Z

    .line 28
    .line 29
    iget-object v4, p0, LI/c3;->m:Lu2/e;

    .line 30
    .line 31
    iget-wide v8, p0, LI/c3;->p:J

    .line 32
    .line 33
    iget-object v10, p0, LI/c3;->q:Lr/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LI/j3;->b(ZLu2/a;LY/q;ZLu2/e;Lu2/e;JJLr/l;LL/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 39
    .line 40
    return-object p1
.end method
