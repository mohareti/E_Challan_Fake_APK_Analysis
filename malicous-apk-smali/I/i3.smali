.class public final LI/i3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lu2/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(JJZLT/a;I)V
    .registers 8

    .line 1
    iput-wide p1, p0, LI/i3;->i:J

    .line 2
    .line 3
    iput-wide p3, p0, LI/i3;->j:J

    .line 4
    .line 5
    iput-boolean p5, p0, LI/i3;->k:Z

    .line 6
    .line 7
    iput-object p6, p0, LI/i3;->l:Lu2/e;

    .line 8
    .line 9
    iput p7, p0, LI/i3;->m:I

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
    iget p1, p0, LI/i3;->m:I

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
    iget-wide v2, p0, LI/i3;->j:J

    .line 18
    .line 19
    iget-object p1, p0, LI/i3;->l:Lu2/e;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LT/a;

    .line 23
    .line 24
    iget-wide v0, p0, LI/i3;->i:J

    .line 25
    .line 26
    iget-boolean v4, p0, LI/i3;->k:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, LI/j3;->c(JJZLT/a;LL/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 32
    .line 33
    return-object p1
.end method
