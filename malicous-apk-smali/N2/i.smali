.class public abstract Ln2/i;
.super Ln2/c;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILl2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/i;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a;->h:Ll2/d;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lv2/u;->a:Lv2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lv2/v;->a(Lv2/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-super {p0}, Ln2/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method
