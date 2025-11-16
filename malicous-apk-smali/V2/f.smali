.class public final LV2/f;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LQ/m;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LV2/e;-><init>(LQ/m;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LV2/f;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV2/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1}, LV2/e;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LV2/e;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
