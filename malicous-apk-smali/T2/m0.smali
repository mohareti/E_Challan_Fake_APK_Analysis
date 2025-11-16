.class public final LT2/m0;
.super LT2/f0;
.source "SourceFile"


# static fields
.field public static final c:LT2/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/m0;

    .line 2
    .line 3
    sget-object v1, LT2/n0;->a:LT2/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/f0;-><init>(LP2/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT2/m0;->c:LT2/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final i(LS2/a;ILjava/lang/Object;Z)V
    .registers 6

    .line 1
    check-cast p3, LT2/l0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LT2/f0;->b:LT2/e0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, LS2/a;->p(LR2/g;I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, LT2/d0;->c(LT2/d0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, LT2/l0;->a:[S

    .line 18
    .line 19
    iget p4, p3, LT2/l0;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    iput v0, p3, LT2/l0;->b:I

    .line 24
    .line 25
    aput-short p1, p2, p4

    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LT2/l0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LT2/l0;->a:[S

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, LT2/l0;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LT2/l0;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public final n(LS0/f;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p3, :cond_21

    .line 15
    .line 16
    aget-short v1, p2, v0

    .line 17
    .line 18
    const-string v2, "descriptor"

    .line 19
    .line 20
    iget-object v3, p0, LT2/f0;->b:LT2/e0;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, LS0/f;->J(LR2/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LS0/f;->T(S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
.end method
