.class public final LI/o3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LI/o3;->i:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LL/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, LI/o3;->i:I

    .line 16
    .line 17
    if-ge p3, p2, :cond_2e

    .line 18
    .line 19
    sget-object v0, LI/n3;->a:LI/n3;

    .line 20
    .line 21
    sget-object p2, LY/n;->b:LY/n;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI/k3;

    .line 28
    .line 29
    new-instance p3, LC/u0;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p3, v1, p1}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/16 v6, 0xc00

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, LI/n3;->a(LY/q;FJLL/q;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 48
    .line 49
    return-object p1
.end method
