.class public abstract LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll2/d;

.field public static final b:LC1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ll2/d;

    .line 3
    .line 4
    sput-object v0, LK2/c;->a:[Ll2/d;

    .line 5
    .line 6
    new-instance v0, LC1/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK2/c;->b:LC1/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ll2/i;Ljava/lang/Object;Ljava/lang/Object;Lu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, LL2/a;->l(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, LK2/z;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LK2/z;-><init>(Ll2/d;Ll2/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1e

    .line 18
    invoke-static {p0, p2}, LL2/a;->g(Ll2/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lm2/a;->h:Lm2/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1d

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p0, p2}, LL2/a;->g(Ll2/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
