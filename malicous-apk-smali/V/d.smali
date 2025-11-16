.class public final Lv/d;
.super LY/p;
.source "SourceFile"


# instance fields
.field public u:Lv/c;


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/d;->u:Lv/c;

    .line 2
    .line 3
    instance-of v1, v0, Lv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv/c;->a:LN/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LN/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    instance-of v1, v0, Lv/c;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, v0, Lv/c;->a:LN/d;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Lv/d;->u:Lv/c;

    .line 27
    .line 28
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/d;->u:Lv/c;

    .line 2
    .line 3
    instance-of v1, v0, Lv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lv/c;->a:LN/d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LN/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
