.class public final Ls/D;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LY/q;

.field public final synthetic j:Ls/g;

.field public final synthetic k:Ls/i;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ls/M;

.field public final synthetic o:Lu2/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LY/q;Ls/g;Ls/i;IILs/M;LT/a;II)V
    .registers 10

    .line 1
    iput-object p1, p0, Ls/D;->i:LY/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls/D;->j:Ls/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls/D;->k:Ls/i;

    .line 6
    .line 7
    iput p4, p0, Ls/D;->l:I

    .line 8
    .line 9
    iput p5, p0, Ls/D;->m:I

    .line 10
    .line 11
    iput-object p6, p0, Ls/D;->n:Ls/M;

    .line 12
    .line 13
    iput-object p7, p0, Ls/D;->o:Lu2/f;

    .line 14
    .line 15
    iput p8, p0, Ls/D;->p:I

    .line 16
    .line 17
    iput p9, p0, Ls/D;->q:I

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
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls/D;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Ls/D;->q:I

    .line 18
    .line 19
    iget-object p1, p0, Ls/D;->o:Lu2/f;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LT/a;

    .line 23
    .line 24
    iget-object v0, p0, Ls/D;->i:LY/q;

    .line 25
    .line 26
    iget-object v1, p0, Ls/D;->j:Ls/g;

    .line 27
    .line 28
    iget-object v2, p0, Ls/D;->k:Ls/i;

    .line 29
    .line 30
    iget v3, p0, Ls/D;->l:I

    .line 31
    .line 32
    iget v4, p0, Ls/D;->m:I

    .line 33
    .line 34
    iget-object v5, p0, Ls/D;->n:Ls/M;

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Ls/G;->a(LY/q;Ls/g;Ls/i;IILs/M;LT/a;LL/q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 40
    .line 41
    return-object p1
.end method
