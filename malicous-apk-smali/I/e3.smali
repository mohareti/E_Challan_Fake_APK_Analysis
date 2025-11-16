.class public final LI/e3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu2/a;

.field public final synthetic k:LY/q;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lr/l;

.field public final synthetic p:Lu2/f;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLu2/a;LY/q;ZJJLr/l;LT/a;I)V
    .registers 12

    .line 1
    iput-boolean p1, p0, LI/e3;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LI/e3;->j:Lu2/a;

    .line 4
    .line 5
    iput-object p3, p0, LI/e3;->k:LY/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/e3;->l:Z

    .line 8
    .line 9
    iput-wide p5, p0, LI/e3;->m:J

    .line 10
    .line 11
    iput-wide p7, p0, LI/e3;->n:J

    .line 12
    .line 13
    iput-object p9, p0, LI/e3;->o:Lr/l;

    .line 14
    .line 15
    iput-object p10, p0, LI/e3;->p:Lu2/f;

    .line 16
    .line 17
    iput p11, p0, LI/e3;->q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/e3;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-wide v6, p0, LI/e3;->n:J

    .line 18
    .line 19
    iget-object p1, p0, LI/e3;->p:Lu2/f;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, LT/a;

    .line 23
    .line 24
    iget-boolean v0, p0, LI/e3;->i:Z

    .line 25
    .line 26
    iget-object v1, p0, LI/e3;->j:Lu2/a;

    .line 27
    .line 28
    iget-object v2, p0, LI/e3;->k:LY/q;

    .line 29
    .line 30
    iget-boolean v3, p0, LI/e3;->l:Z

    .line 31
    .line 32
    iget-wide v4, p0, LI/e3;->m:J

    .line 33
    .line 34
    iget-object v8, p0, LI/e3;->o:Lr/l;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, LI/j3;->a(ZLu2/a;LY/q;ZJJLr/l;LT/a;LL/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 40
    .line 41
    return-object p1
.end method
