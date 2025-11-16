.class public abstract Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lt/l;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt/v;->a:F

    .line 4
    .line 5
    new-instance v6, Lt/u;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v13, Lh2/t;->h:Lh2/t;

    .line 11
    .line 12
    sget-object v17, Lp/X;->h:Lp/X;

    .line 13
    .line 14
    sget-object v0, Ll2/j;->h:Ll2/j;

    .line 15
    .line 16
    invoke-static {v0}, LG2/y;->a(Ll2/i;)LL2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LS0/f;->i()LU0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1, v0}, LS0/e;->I(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v0, Lt/l;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lt/l;-><init>(Lt/m;IZFLv0/I;FZLL2/d;LU0/b;JLjava/util/List;IIILp/X;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt/v;->b:Lt/l;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILL/q;II)Lt/t;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lt/t;->w:LP1/b;

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 p3, p3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p3, v4, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LL/q;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1d

    .line 23
    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x6

    .line 25
    .line 26
    if-ne p2, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1, v1}, LL/q;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    or-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p2, :cond_2c

    .line 40
    .line 41
    sget-object p2, LL/m;->a:LL/X;

    .line 42
    .line 43
    if-ne p3, p2, :cond_35

    .line 44
    .line 45
    :cond_2c
    new-instance p3, LV1/q;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p3, p0, v1, p2}, LV1/q;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v4, p3

    .line 55
    check-cast v4, Lu2/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v2 .. v7}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lt/t;

    .line 65
    .line 66
    return-object p0
.end method
