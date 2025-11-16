.class public final LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:LC/l;

.field public final k:Lg2/n;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC/l;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD1/g;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LD1/g;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LD1/g;->j:LC/l;

    .line 19
    .line 20
    new-instance p1, LA/y;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg2/a;->d(Lu2/a;)Lg2/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LD1/g;->k:Lg2/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/g;->k:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lg2/w;->a:Lg2/w;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LD1/g;->k:Lg2/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD1/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final p()LD1/b;
    .registers 3

    .line 1
    iget-object v0, p0, LD1/g;->k:Lg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LD1/f;->a(Z)LD1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LD1/g;->k:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lg2/w;->a:Lg2/w;

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, LD1/g;->k:Lg2/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD1/f;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean p1, p0, LD1/g;->l:Z

    .line 26
    .line 27
    return-void
.end method
