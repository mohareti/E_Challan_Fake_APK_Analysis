.class public final Lm/L;
.super LV2/s;
.source "SourceFile"


# instance fields
.field public final b:LL/m0;

.field public final c:LL/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LV2/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LL/X;->m:LL/X;

    .line 6
    .line 7
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lm/L;->b:LL/m0;

    .line 12
    .line 13
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm/L;->c:LL/m0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/L;->b:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/L;->c:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/L;->b:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lm/s0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
