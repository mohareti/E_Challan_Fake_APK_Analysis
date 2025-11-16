.class public final LI/k2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Lu2/a;

.field public final synthetic j:LY/q;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lu2/c;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lu2/a;LY/q;JJIFLu2/c;I)V
    .registers 11

    .line 1
    iput-object p1, p0, LI/k2;->i:Lu2/a;

    .line 2
    .line 3
    iput-object p2, p0, LI/k2;->j:LY/q;

    .line 4
    .line 5
    iput-wide p3, p0, LI/k2;->k:J

    .line 6
    .line 7
    iput-wide p5, p0, LI/k2;->l:J

    .line 8
    .line 9
    iput p7, p0, LI/k2;->m:I

    .line 10
    .line 11
    iput p8, p0, LI/k2;->n:F

    .line 12
    .line 13
    iput-object p9, p0, LI/k2;->o:Lu2/c;

    .line 14
    .line 15
    iput p10, p0, LI/k2;->p:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    iget p1, p0, LI/k2;->p:I

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
    iget-wide v4, p0, LI/k2;->l:J

    .line 18
    .line 19
    iget v6, p0, LI/k2;->m:I

    .line 20
    .line 21
    iget-object v0, p0, LI/k2;->i:Lu2/a;

    .line 22
    .line 23
    iget-object v1, p0, LI/k2;->j:LY/q;

    .line 24
    .line 25
    iget-wide v2, p0, LI/k2;->k:J

    .line 26
    .line 27
    iget v7, p0, LI/k2;->n:F

    .line 28
    .line 29
    iget-object v8, p0, LI/k2;->o:Lu2/c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LI/l2;->b(Lu2/a;LY/q;JJIFLu2/c;LL/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 35
    .line 36
    return-object p1
.end method
