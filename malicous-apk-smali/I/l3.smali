.class public final LI/l3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:LI/n3;

.field public final synthetic j:LY/q;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LI/n3;LY/q;FJI)V
    .registers 7

    .line 1
    iput-object p1, p0, LI/l3;->i:LI/n3;

    .line 2
    .line 3
    iput-object p2, p0, LI/l3;->j:LY/q;

    .line 4
    .line 5
    iput p3, p0, LI/l3;->k:F

    .line 6
    .line 7
    iput-wide p4, p0, LI/l3;->l:J

    .line 8
    .line 9
    iput p6, p0, LI/l3;->m:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/l3;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LL/d;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LI/l3;->i:LI/n3;

    .line 18
    .line 19
    iget-object v1, p0, LI/l3;->j:LY/q;

    .line 20
    .line 21
    iget v2, p0, LI/l3;->k:F

    .line 22
    .line 23
    iget-wide v3, p0, LI/l3;->l:J

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LI/n3;->a(LY/q;FJLL/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object p1
.end method
