.class public final LT2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LT2/y0;

.field public static final b:LT2/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/y0;->a:LT2/y0;

    .line 7
    .line 8
    sget-object v0, LT2/O;->a:LT2/O;

    .line 9
    .line 10
    const-string v1, "kotlin.ULong"

    .line 11
    .line 12
    invoke-static {v0, v1}, LT2/a0;->a(LP2/a;Ljava/lang/String;)LT2/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LT2/y0;->b:LT2/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT2/y0;->b:LT2/F;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS2/b;->a(LR2/g;)LS2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LS2/b;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Lg2/u;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lg2/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lg2/u;

    .line 2
    .line 3
    iget-wide v0, p2, Lg2/u;->h:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LT2/y0;->b:LT2/F;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LS0/f;->M(LR2/g;)LS0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, LS0/f;->P(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LT2/y0;->b:LT2/F;

    .line 2
    .line 3
    return-object v0
.end method
