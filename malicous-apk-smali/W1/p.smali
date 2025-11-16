.class public final Lw1/p;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Lv1/A;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LY/q;

.field public final synthetic l:LY/d;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lu2/c;

.field public final synthetic o:Lu2/c;

.field public final synthetic p:Lu2/c;

.field public final synthetic q:Lu2/c;

.field public final synthetic r:Lu2/c;

.field public final synthetic s:Lu2/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lv1/A;Ljava/lang/String;LY/q;LY/d;Ljava/lang/String;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V
    .registers 14

    .line 1
    iput-object p1, p0, Lw1/p;->i:Lv1/A;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/p;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/p;->k:LY/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/p;->l:LY/d;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lw1/p;->n:Lu2/c;

    .line 12
    .line 13
    iput-object p7, p0, Lw1/p;->o:Lu2/c;

    .line 14
    .line 15
    iput-object p8, p0, Lw1/p;->p:Lu2/c;

    .line 16
    .line 17
    iput-object p9, p0, Lw1/p;->q:Lu2/c;

    .line 18
    .line 19
    iput-object p10, p0, Lw1/p;->r:Lu2/c;

    .line 20
    .line 21
    iput-object p11, p0, Lw1/p;->s:Lu2/c;

    .line 22
    .line 23
    iput p12, p0, Lw1/p;->t:I

    .line 24
    .line 25
    iput p13, p0, Lw1/p;->u:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LL/q;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lw1/p;->t:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LL/d;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lw1/p;->u:I

    .line 22
    .line 23
    invoke-static {v1}, LL/d;->a0(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v8, v0, Lw1/p;->p:Lu2/c;

    .line 28
    .line 29
    iget-object v9, v0, Lw1/p;->q:Lu2/c;

    .line 30
    .line 31
    iget-object v1, v0, Lw1/p;->i:Lv1/A;

    .line 32
    .line 33
    iget-object v2, v0, Lw1/p;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lw1/p;->k:LY/q;

    .line 36
    .line 37
    iget-object v4, v0, Lw1/p;->l:LY/d;

    .line 38
    .line 39
    iget-object v5, v0, Lw1/p;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lw1/p;->n:Lu2/c;

    .line 42
    .line 43
    iget-object v7, v0, Lw1/p;->o:Lu2/c;

    .line 44
    .line 45
    iget-object v10, v0, Lw1/p;->r:Lu2/c;

    .line 46
    .line 47
    iget-object v11, v0, Lw1/p;->s:Lu2/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lo1/d;->c(Lv1/A;Ljava/lang/String;LY/q;LY/d;Ljava/lang/String;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 53
    .line 54
    return-object v1
.end method
