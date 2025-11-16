.class public final Ly/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LG0/f;

.field public final synthetic j:LY/q;

.field public final synthetic k:LG0/K;

.field public final synthetic l:Lu2/c;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lf0/w;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LG0/f;LY/q;LG0/K;Lu2/c;IZIILjava/util/Map;Lf0/w;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Ly/j;->i:LG0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly/j;->j:LY/q;

    .line 4
    .line 5
    iput-object p3, p0, Ly/j;->k:LG0/K;

    .line 6
    .line 7
    iput-object p4, p0, Ly/j;->l:Lu2/c;

    .line 8
    .line 9
    iput p5, p0, Ly/j;->m:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ly/j;->n:Z

    .line 12
    .line 13
    iput p7, p0, Ly/j;->o:I

    .line 14
    .line 15
    iput p8, p0, Ly/j;->p:I

    .line 16
    .line 17
    iput-object p9, p0, Ly/j;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Ly/j;->r:Lf0/w;

    .line 20
    .line 21
    iput p11, p0, Ly/j;->s:I

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
    iget p1, p0, Ly/j;->s:I

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
    iget v6, p0, Ly/j;->o:I

    .line 18
    .line 19
    iget v7, p0, Ly/j;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Ly/j;->i:LG0/f;

    .line 22
    .line 23
    iget-object v1, p0, Ly/j;->j:LY/q;

    .line 24
    .line 25
    iget-object v2, p0, Ly/j;->k:LG0/K;

    .line 26
    .line 27
    iget-object v3, p0, Ly/j;->l:Lu2/c;

    .line 28
    .line 29
    iget v4, p0, Ly/j;->m:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ly/j;->n:Z

    .line 32
    .line 33
    iget-object v8, p0, Ly/j;->q:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v9, p0, Ly/j;->r:Lf0/w;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ly/U;->a(LG0/f;LY/q;LG0/K;Lu2/c;IZIILjava/util/Map;Lf0/w;LL/q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 41
    .line 42
    return-object p1
.end method
