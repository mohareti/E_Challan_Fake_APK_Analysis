.class public final LV2/h;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final c:LU2/b;

.field public d:I


# direct methods
.method public constructor <init>(LQ/m;LU2/b;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LV2/e;-><init>(LQ/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LV2/h;->c:LU2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV2/e;->a:Z

    .line 3
    .line 4
    iget v1, p0, LV2/h;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LV2/h;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV2/e;->a:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LV2/e;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LV2/h;->d:I

    .line 10
    .line 11
    :goto_a
    if-ge v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, LV2/h;->c:LU2/b;

    .line 14
    .line 15
    iget-object v2, v2, LU2/b;->a:LU2/h;

    .line 16
    .line 17
    iget-object v2, v2, LU2/h;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LV2/e;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LV2/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LV2/e;->a:Z

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, LV2/h;->b()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LV2/e;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, LV2/h;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LV2/h;->d:I

    .line 6
    .line 7
    return-void
.end method
