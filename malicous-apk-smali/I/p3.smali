.class public final LI/p3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LY/q;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lu2/f;

.field public final synthetic n:Lu2/e;

.field public final synthetic o:Lu2/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILY/q;JJLu2/f;Lu2/e;LT/a;II)V
    .registers 12

    .line 1
    iput p1, p0, LI/p3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LI/p3;->j:LY/q;

    .line 4
    .line 5
    iput-wide p3, p0, LI/p3;->k:J

    .line 6
    .line 7
    iput-wide p5, p0, LI/p3;->l:J

    .line 8
    .line 9
    iput-object p7, p0, LI/p3;->m:Lu2/f;

    .line 10
    .line 11
    iput-object p8, p0, LI/p3;->n:Lu2/e;

    .line 12
    .line 13
    iput-object p9, p0, LI/p3;->o:Lu2/e;

    .line 14
    .line 15
    iput p10, p0, LI/p3;->p:I

    .line 16
    .line 17
    iput p11, p0, LI/p3;->q:I

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
    move-object v9, p1

    .line 2
    check-cast v9, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/p3;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, LI/p3;->q:I

    .line 18
    .line 19
    iget-object p1, p0, LI/p3;->o:Lu2/e;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, LT/a;

    .line 23
    .line 24
    iget v0, p0, LI/p3;->i:I

    .line 25
    .line 26
    iget-object v1, p0, LI/p3;->j:LY/q;

    .line 27
    .line 28
    iget-wide v2, p0, LI/p3;->k:J

    .line 29
    .line 30
    iget-wide v4, p0, LI/p3;->l:J

    .line 31
    .line 32
    iget-object v6, p0, LI/p3;->m:Lu2/f;

    .line 33
    .line 34
    iget-object v7, p0, LI/p3;->n:Lu2/e;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, LI/s3;->a(ILY/q;JJLu2/f;Lu2/e;LT/a;LL/q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 40
    .line 41
    return-object p1
.end method
