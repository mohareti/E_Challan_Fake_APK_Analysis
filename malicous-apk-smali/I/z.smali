.class public final LI/z;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu2/c;

.field public final synthetic k:LY/q;

.field public final synthetic l:Z

.field public final synthetic m:LI/x;

.field public final synthetic n:Lr/l;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLu2/c;LY/q;ZLI/x;Lr/l;I)V
    .registers 8

    .line 1
    iput-boolean p1, p0, LI/z;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LI/z;->j:Lu2/c;

    .line 4
    .line 5
    iput-object p3, p0, LI/z;->k:LY/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/z;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/z;->m:LI/x;

    .line 10
    .line 11
    iput-object p6, p0, LI/z;->n:Lr/l;

    .line 12
    .line 13
    iput p7, p0, LI/z;->o:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/z;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v2, p0, LI/z;->k:LY/q;

    .line 18
    .line 19
    iget-boolean v3, p0, LI/z;->l:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LI/z;->i:Z

    .line 22
    .line 23
    iget-object v1, p0, LI/z;->j:Lu2/c;

    .line 24
    .line 25
    iget-object v4, p0, LI/z;->m:LI/x;

    .line 26
    .line 27
    iget-object v5, p0, LI/z;->n:Lr/l;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LI/D;->a(ZLu2/c;LY/q;ZLI/x;Lr/l;LL/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 33
    .line 34
    return-object p1
.end method
