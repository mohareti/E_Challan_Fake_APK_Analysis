.class public final LI/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LY/q;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ls/c0;

.field public final synthetic n:Ls/p0;

.field public final synthetic o:Lu2/f;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LY/q;JJFLs/c0;Ls/p0;LT/a;I)V
    .registers 11

    .line 1
    iput-object p1, p0, LI/b;->i:LY/q;

    .line 2
    .line 3
    iput-wide p2, p0, LI/b;->j:J

    .line 4
    .line 5
    iput-wide p4, p0, LI/b;->k:J

    .line 6
    .line 7
    iput p6, p0, LI/b;->l:F

    .line 8
    .line 9
    iput-object p7, p0, LI/b;->m:Ls/c0;

    .line 10
    .line 11
    iput-object p8, p0, LI/b;->n:Ls/p0;

    .line 12
    .line 13
    iput-object p9, p0, LI/b;->o:Lu2/f;

    .line 14
    .line 15
    iput p10, p0, LI/b;->p:I

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
    iget p1, p0, LI/b;->p:I

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
    iget-object v7, p0, LI/b;->n:Ls/p0;

    .line 18
    .line 19
    iget-object p1, p0, LI/b;->o:Lu2/f;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, LT/a;

    .line 23
    .line 24
    iget-object v0, p0, LI/b;->i:LY/q;

    .line 25
    .line 26
    iget-wide v1, p0, LI/b;->j:J

    .line 27
    .line 28
    iget-wide v3, p0, LI/b;->k:J

    .line 29
    .line 30
    iget v5, p0, LI/b;->l:F

    .line 31
    .line 32
    iget-object v6, p0, LI/b;->m:Ls/c0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, LI/d;->b(LY/q;JJFLs/c0;Ls/p0;LT/a;LL/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 38
    .line 39
    return-object p1
.end method
