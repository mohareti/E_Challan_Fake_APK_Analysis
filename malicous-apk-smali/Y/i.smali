.class public final Ly/i;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LY/q;

.field public final synthetic k:LG0/K;

.field public final synthetic l:Lu2/c;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lf0/w;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;II)V
    .registers 12

    .line 1
    iput-object p1, p0, Ly/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly/i;->j:LY/q;

    .line 4
    .line 5
    iput-object p3, p0, Ly/i;->k:LG0/K;

    .line 6
    .line 7
    iput-object p4, p0, Ly/i;->l:Lu2/c;

    .line 8
    .line 9
    iput p5, p0, Ly/i;->m:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ly/i;->n:Z

    .line 12
    .line 13
    iput p7, p0, Ly/i;->o:I

    .line 14
    .line 15
    iput p8, p0, Ly/i;->p:I

    .line 16
    .line 17
    iput-object p9, p0, Ly/i;->q:Lf0/w;

    .line 18
    .line 19
    iput p10, p0, Ly/i;->r:I

    .line 20
    .line 21
    iput p11, p0, Ly/i;->s:I

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
    iget p1, p0, Ly/i;->r:I

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
    iget v7, p0, Ly/i;->p:I

    .line 18
    .line 19
    iget-object v8, p0, Ly/i;->q:Lf0/w;

    .line 20
    .line 21
    iget-object v0, p0, Ly/i;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ly/i;->j:LY/q;

    .line 24
    .line 25
    iget-object v2, p0, Ly/i;->k:LG0/K;

    .line 26
    .line 27
    iget-object v3, p0, Ly/i;->l:Lu2/c;

    .line 28
    .line 29
    iget v4, p0, Ly/i;->m:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ly/i;->n:Z

    .line 32
    .line 33
    iget v6, p0, Ly/i;->o:I

    .line 34
    .line 35
    iget v11, p0, Ly/i;->s:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ly/U;->b(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;LL/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 41
    .line 42
    return-object p1
.end method
