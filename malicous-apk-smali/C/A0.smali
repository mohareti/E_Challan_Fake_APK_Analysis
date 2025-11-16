.class public abstract LC/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LC/J;->k:LC/J;

    .line 2
    .line 3
    sget-object v1, LL/X;->m:LL/X;

    .line 4
    .line 5
    new-instance v2, LL/A;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LL/A;-><init>(LL/Q0;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LC/A0;->a:LL/A;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LC/v0;J)Z
    .registers 3

    .line 1
    check-cast p0, LC/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/z0;->a()Lj/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj/x;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method
