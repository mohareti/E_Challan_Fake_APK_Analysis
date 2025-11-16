.class public abstract LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LT/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LT/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LT/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LT/b;->b:LT/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILL/q;Lv2/j;)LT/a;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LT/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, LL/q;->T(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LL/m;->a:LL/X;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1b

    .line 18
    .line 19
    new-instance v1, LT/a;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p0}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LT/a;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, LT/a;->f(Lv2/j;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, LL/q;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final c(ILL/q;Lv2/j;)LT/a;
    .registers 5

    .line 1
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/m;->a:LL/X;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    new-instance v0, LT/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, v1, p0}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    check-cast v0, LT/a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LT/a;->f(Lv2/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(LL/v0;LL/v0;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    instance-of v0, p0, LL/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, LL/v0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object p0, p0, LL/v0;->c:LL/c;

    .line 20
    .line 21
    iget-object p1, p1, LL/v0;->c:LL/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    :goto_20
    return p0
.end method
